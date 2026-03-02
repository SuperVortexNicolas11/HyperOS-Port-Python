"""Plugin system for ROM modifiers.

This module provides a flexible plugin architecture for ROM modifications.
Plugins can be registered dynamically and executed in a specific order.
"""
from abc import ABC, abstractmethod
from typing import Any, Dict, List, Optional, Type, Callable
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor, as_completed
import logging
import threading

from src.core.modifiers.transaction import TransactionManager, Transaction


class ModifierPlugin(ABC):
    """Base class for all modifier plugins.
    
    Plugins should implement the modify() method to perform their work.
    They can also implement check_prerequisites() to validate before running.
    """
    
    # Plugin metadata
    name: str = ""
    description: str = ""
    version: str = "1.0"
    min_version: Optional[str] = None  # Minimum ROM version required
    max_version: Optional[str] = None  # Maximum ROM version supported
    priority: int = 100  # Lower = earlier execution
    dependencies: List[str] = []  # Names of plugins that must run before this one
    soft_dependencies: List[str] = []  # Optional dependencies
    timeout: Optional[float] = None  # Timeout in seconds (None = no timeout)
    parallel_safe: bool = True  # Can run in parallel with same-priority plugins
    
    def __init__(self, context: Any, logger: Optional[logging.Logger] = None):
        self.ctx = context
        self.logger = logger or logging.getLogger(self.name or self.__class__.__name__)
        self.enabled = True
        self._plugin_manager: Optional['PluginManager'] = None
        self._result: Optional[bool] = None
        self._error: Optional[Exception] = None
    
    def set_plugin_manager(self, manager: 'PluginManager'):
        """Set the plugin manager for this plugin."""
        self._plugin_manager = manager
    
    def record_modification(self, path: Path, action: str = 'modify') -> Optional[Path]:
        """Record a file modification for potential rollback.
        
        Args:
            path: Path to the file being modified
            action: 'modify', 'delete', or 'create'
            
        Returns:
            Path to backup file if created, None otherwise
        """
        if self._plugin_manager:
            return self._plugin_manager.record_modification(path, action)
        return None
    
    @abstractmethod
    def modify(self) -> bool:
        """Execute the modification.
        
        Returns:
            bool: True if successful, False otherwise
        """
        pass
    
    def check_prerequisites(self) -> bool:
        """Check if prerequisites are met before running.
        
        Returns:
            bool: True if can proceed, False to skip
        """
        return True
    
    def get_config(self, key: str, default: Any = None) -> Any:
        """Get configuration value from device config."""
        if hasattr(self.ctx, 'device_config') and self.ctx.device_config:
            return self.ctx.device_config.get(key, default)
        return default
    
    def __repr__(self) -> str:
        return f"{self.__class__.__name__}(name='{self.name}', priority={self.priority})"


class PluginManager:
    """Manages modifier plugins and their execution."""
    
    def __init__(self, context: Any, logger: Optional[logging.Logger] = None, 
                 backup_dir: Optional[Path] = None, enable_transactions: bool = True,
                 max_workers: int = 4, dry_run: bool = False):
        self.ctx = context
        self.logger = logger or logging.getLogger("PluginManager")
        self._plugins: Dict[str, ModifierPlugin] = {}
        self._hooks: Dict[str, List[Callable]] = {
            'pre_modify': [],
            'post_modify': [],
            'on_error': [],
        }
        self._enable_transactions = enable_transactions
        self._transaction_manager: Optional[TransactionManager] = None
        self._max_workers = max_workers
        self._dry_run = dry_run
        self._execution_report: Dict[str, Any] = {
            'total': 0,
            'succeeded': 0,
            'failed': 0,
            'skipped': 0,
            'dry_run': dry_run,
            'plugins': []
        }
        
        if enable_transactions:
            self._transaction_manager = TransactionManager(backup_dir)
    
    def register(self, plugin_class: Type[ModifierPlugin], **kwargs) -> 'PluginManager':
        """Register a plugin class.
        
        Args:
            plugin_class: The plugin class to register
            **kwargs: Additional arguments passed to plugin constructor
            
        Returns:
            self for method chaining
        """
        instance = plugin_class(self.ctx, **kwargs)
        
        if not instance.name:
            instance.name = plugin_class.__name__
        
        instance.set_plugin_manager(self)
        
        self._plugins[instance.name] = instance
        self.logger.debug(f"Registered plugin: {instance}")
        return self
    
    def unregister(self, name: str) -> bool:
        """Unregister a plugin by name.
        
        Returns:
            bool: True if plugin was found and removed
        """
        if name in self._plugins:
            del self._plugins[name]
            self.logger.debug(f"Unregistered plugin: {name}")
            return True
        return False
    
    def get_plugin(self, name: str) -> Optional[ModifierPlugin]:
        """Get a registered plugin by name."""
        return self._plugins.get(name)
    
    def list_plugins(self) -> List[ModifierPlugin]:
        """Get list of all registered plugins."""
        return list(self._plugins.values())
    
    def enable_plugin(self, name: str, enabled: bool = True) -> bool:
        """Enable or disable a plugin."""
        plugin = self._plugins.get(name)
        if plugin:
            plugin.enabled = enabled
            return True
        return False
    
    def _sort_plugins(self) -> List[ModifierPlugin]:
        """Sort plugins by priority and resolve dependencies."""
        plugins = [p for p in self._plugins.values() if p.enabled]
        
        # Build dependency graph
        resolved = []
        unresolved = set(p.name for p in plugins)
        
        while unresolved:
            # Find plugins with no remaining dependencies
            ready = []
            for name in list(unresolved):
                plugin = self._plugins[name]
                deps_satisfied = all(
                    dep not in unresolved or dep in [r.name for r in resolved]
                    for dep in plugin.dependencies
                )
                if deps_satisfied:
                    ready.append(plugin)
            
            if not ready:
                # Circular dependency or missing dependency
                self.logger.error(f"Cannot resolve dependencies for: {unresolved}")
                break
            
            # Sort by priority
            ready.sort(key=lambda p: p.priority)
            resolved.extend(ready)
            
            for plugin in ready:
                unresolved.remove(plugin.name)
        
        return resolved
    
    def _check_version_compatibility(self, plugin: ModifierPlugin) -> bool:
        """Check if plugin is compatible with current ROM version.
        
        Args:
            plugin: The plugin to check
            
        Returns:
            bool: True if compatible, False otherwise
        """
        rom_version = getattr(self.ctx, 'rom_version', None)
        if not rom_version:
            return True
        
        if plugin.min_version:
            if rom_version < plugin.min_version:
                self.logger.info(
                    f"Skipping {plugin.name}: ROM version {rom_version} < "
                    f"minimum required {plugin.min_version}"
                )
                return False
        
        if plugin.max_version:
            if rom_version > plugin.max_version:
                self.logger.info(
                    f"Skipping {plugin.name}: ROM version {rom_version} > "
                    f"maximum supported {plugin.max_version}"
                )
                return False
        
        return True
    
    def _group_by_priority(self, plugins: List[ModifierPlugin]) -> Dict[int, List[ModifierPlugin]]:
        """Group plugins by priority for parallel execution.
        
        Returns:
            Dict mapping priority to list of plugins
        """
        groups: Dict[int, List[ModifierPlugin]] = {}
        for plugin in plugins:
            if plugin.priority not in groups:
                groups[plugin.priority] = []
            groups[plugin.priority].append(plugin)
        return groups
    
    def _execute_single_plugin(self, plugin: ModifierPlugin) -> Optional[bool]:
        """Execute a single plugin with timeout support.
        
        Returns:
            bool: True if successful, False if failed, None if skipped
        """
        # Run pre-modify hooks
        for hook in self._hooks['pre_modify']:
            try:
                hook(plugin)
            except Exception as e:
                self.logger.warning(f"Pre-modify hook failed: {e}")
        
        # Check prerequisites
        if not plugin.check_prerequisites():
            self.logger.info(f"Skipping plugin {plugin.name}: prerequisites not met")
            return None
        
        # Check version compatibility
        if not self._check_version_compatibility(plugin):
            return None
        
        # Dry-run mode
        if self._dry_run:
            self.logger.info(f"[DRY-RUN] Would execute plugin: {plugin.name}")
            self.logger.info(f"  - Description: {plugin.description}")
            self.logger.info(f"  - Priority: {plugin.priority}")
            self.logger.info(f"  - Timeout: {plugin.timeout}s")
            return True
        
        # Execute plugin with optional timeout
        try:
            if self._transaction_manager:
                with self._transaction_manager.transaction(plugin.name) as txn:
                    timeout = plugin.timeout
                    if timeout:
                        success: Optional[bool] = self._execute_with_timeout(plugin, timeout)
                    else:
                        success = plugin.modify()
                    
                    if success:
                        self.logger.info(f"Plugin {plugin.name} completed successfully")
                        self._transaction_manager.commit(plugin.name)
                    else:
                        self.logger.warning(f"Plugin {plugin.name} returned failure")
                    return success
            else:
                timeout = plugin.timeout
                if timeout:
                    success = self._execute_with_timeout(plugin, timeout)
                else:
                    success = plugin.modify()
                
                if success:
                    self.logger.info(f"Plugin {plugin.name} completed successfully")
                else:
                    self.logger.warning(f"Plugin {plugin.name} returned failure")
                return success
                
        except Exception as e:
            self.logger.error(f"Plugin {plugin.name} failed: {e}")
            
            # Run error hooks
            for hook in self._hooks['on_error']:
                try:
                    hook(plugin, e)
                except Exception as hook_e:
                    self.logger.warning(f"Error hook failed: {hook_e}")
            
            return False
    
    def _execute_with_timeout(self, plugin: ModifierPlugin, timeout: float) -> bool:
        """Execute plugin with timeout.
        
        Args:
            plugin: The plugin to execute
            timeout: Timeout in seconds
            
        Returns:
            bool: True if successful, False otherwise
        """
        result: List[Any] = [None]
        exception: List[Any] = [None]
        
        def target():
            try:
                result[0] = plugin.modify()
            except Exception as e:
                exception[0] = e
        
        thread = threading.Thread(target=target)
        thread.daemon = True
        thread.start()
        thread.join(timeout)
        
        if thread.is_alive():
            self.logger.error(f"Plugin {plugin.name} timed out after {timeout}s")
            return False
        
        if exception[0]:
            raise exception[0]
        
        return bool(result[0])
    
    def execute(self, plugin_names: Optional[List[str]] = None) -> Dict[str, bool]:
        """Execute all or specific plugins.
        
        Supports parallel execution of same-priority plugins.
        
        Args:
            plugin_names: Optional list of specific plugins to run
            
        Returns:
            Dict mapping plugin names to success status
        """
        results = {}
        
        # Get sorted plugins
        if plugin_names:
            plugins = [self._plugins[name] for name in plugin_names if name in self._plugins]
            plugins.sort(key=lambda p: p.priority)
        else:
            plugins = self._sort_plugins()
        
        self.logger.info(f"Executing {len(plugins)} plugins...")
        self._execution_report['total'] = len(plugins)
        
        # Group by priority
        priority_groups = self._group_by_priority(plugins)
        priorities = sorted(priority_groups.keys())
        
        for priority in priorities:
            group = priority_groups[priority]
            
            # Check if any plugin in group is not parallel-safe
            parallel_safe = all(p.parallel_safe for p in group)
            
            if parallel_safe and len(group) > 1 and not self._dry_run:
                # Execute in parallel
                self.logger.info(
                    f"Executing {len(group)} plugins in parallel (priority={priority})..."
                )
                with ThreadPoolExecutor(max_workers=min(self._max_workers, len(group))) as executor:
                    futures = {
                        executor.submit(self._execute_single_plugin, plugin): plugin 
                        for plugin in group
                    }
                    
                    for future in as_completed(futures):
                        plugin = futures[future]
                        try:
                            results[plugin.name] = future.result()
                        except Exception as e:
                            self.logger.error(f"Plugin {plugin.name} execution error: {e}")
                            results[plugin.name] = False
            else:
                # Execute serially
                for plugin in group:
                    self.logger.info(f"Running plugin: {plugin.name}")
                    results[plugin.name] = self._execute_single_plugin(plugin)
            
            # Update execution report
            for plugin in group:
                result = results.get(plugin.name)
                self._execution_report['plugins'].append({
                    'name': plugin.name,
                    'priority': plugin.priority,
                    'result': str(result) if result is not None else 'skipped'
                })
                
                if result is True:
                    self._execution_report['succeeded'] += 1
                elif result is False:
                    self._execution_report['failed'] += 1
                else:
                    self._execution_report['skipped'] += 1
        
        return results
    
    def get_execution_report(self) -> Dict[str, Any]:
        """Get detailed execution report.
        
        Returns:
            Dict with execution statistics
        """
        return self._execution_report.copy()
    
    def add_hook(self, event: str, callback: Callable) -> 'PluginManager':
        """Add a hook callback for an event.
        
        Events: 'pre_modify', 'post_modify', 'on_error'
        """
        if event in self._hooks:
            self._hooks[event].append(callback)
        return self
    
    def remove_hook(self, event: str, callback: Callable) -> bool:
        """Remove a hook callback."""
        if event in self._hooks and callback in self._hooks[event]:
            self._hooks[event].remove(callback)
            return True
        return False
    
    def get_transaction_manager(self) -> Optional[TransactionManager]:
        """Get the transaction manager for this plugin manager."""
        return self._transaction_manager
    
    def record_modification(self, path: Path, action: str) -> Optional[Path]:
        """Record a file modification for potential rollback.
        
        Args:
            path: Path to the file being modified
            action: 'modify', 'delete', or 'create'
            
        Returns:
            Path to backup file if created, None otherwise
        """
        if self._transaction_manager:
            return self._transaction_manager.record_modification(path, action)
        return None
    
    def rollback_all(self) -> int:
        """Rollback all transactions.
        
        Returns:
            int: Total files rolled back
        """
        if self._transaction_manager:
            return self._transaction_manager.rollback_all()
        return 0
    
    def cleanup_backups(self):
        """Clean up backup directory after successful execution."""
        if self._transaction_manager:
            self._transaction_manager.cleanup()


class ModifierRegistry:
    """Global registry for modifier plugins.
    
    This allows plugins to be auto-discovered and registered.
    """
    _registry: Dict[str, Type[ModifierPlugin]] = {}
    
    @classmethod
    def register(cls, plugin_class: Type[ModifierPlugin]) -> Type[ModifierPlugin]:
        """Decorator to register a plugin class."""
        name = plugin_class.name or plugin_class.__name__
        cls._registry[name] = plugin_class
        return plugin_class
    
    @classmethod
    def get(cls, name: str) -> Optional[Type[ModifierPlugin]]:
        """Get a registered plugin class by name."""
        return cls._registry.get(name)
    
    @classmethod
    def list_all(cls) -> Dict[str, Type[ModifierPlugin]]:
        """Get all registered plugin classes."""
        return cls._registry.copy()
    
    @classmethod
    def auto_register(cls, manager: PluginManager, filter_prefix: Optional[str] = None):
        """Auto-register all plugins from the registry to a manager.
        
        Args:
            manager: The PluginManager to register to
            filter_prefix: Optional prefix to filter plugin names
        """
        for name, plugin_class in cls._registry.items():
            if filter_prefix is None or name.startswith(filter_prefix):
                manager.register(plugin_class)


def create_backup_hook(file_paths: List[Path], action: str = 'modify'):
    """Create a pre-modify hook that backs up specified files.
    
    Usage:
        manager.add_hook('pre_modify', create_backup_hook([Path('system/app/App/App.apk')]))
    
    Args:
        file_paths: List of file paths to back up
        action: Action type ('modify', 'delete')
        
    Returns:
        Hook callback function
    """
    def hook(plugin: ModifierPlugin):
        for path in file_paths:
            plugin.record_modification(path, action)
    return hook


def create_backup_hook_factory(get_paths_func: Callable[[], List[Path]], action: str = 'modify'):
    """Create a pre-modify hook that backs up files determined at runtime.
    
    Usage:
        # Files determined when plugin runs
        manager.add_hook('pre_modify', create_backup_hook_factory(
            lambda: [ctx.target_dir / 'system/app/App/App.apk']
        ))
    
    Args:
        get_paths_func: Callable that returns list of paths to back up
        action: Action type ('modify', 'delete')
        
    Returns:
        Hook callback function
    """
    def hook(plugin: ModifierPlugin):
        paths = get_paths_func()
        for path in paths:
            if path.exists():
                plugin.record_modification(path, action)
    return hook


def load_plugins_from_config(config: Dict[str, Any], manager: PluginManager) -> PluginManager:
    """Load and configure plugins from a JSON config.
    
    Config format:
    {
        "plugins": [
            {
                "name": "PluginName",
                "enabled": true,
                "priority": 100,
                "timeout": 60
            }
        ]
    }
    
    Args:
        config: Configuration dict
        manager: PluginManager instance
        
    Returns:
        PluginManager for chaining
    """
    import json
    
    if isinstance(config, str):
        with open(config, 'r') as f:
            config = json.load(f)
    
    plugins_config = config.get('plugins', [])
    
    for plugin_config in plugins_config:
        name = plugin_config.get('name')
        enabled = plugin_config.get('enabled', True)
        priority = plugin_config.get('priority')
        timeout = plugin_config.get('timeout')
        
        plugin = manager.get_plugin(name)
        if plugin:
            if not enabled:
                manager.enable_plugin(name, False)
            if priority is not None:
                plugin.priority = priority
            if timeout is not None:
                plugin.timeout = timeout
    
    return manager


class PluginConfig:
    """Plugin configuration helper for building config dicts."""
    
    @staticmethod
    def system(name: str, enabled: bool = True, priority: int = 100, 
               timeout: Optional[float] = None, version_range: tuple = (None, None)) -> Dict[str, Any]:
        """Create system plugin config.
        
        Args:
            name: Plugin name
            enabled: Whether enabled
            priority: Execution priority
            timeout: Optional timeout in seconds
            version_range: Tuple of (min_version, max_version)
            
        Returns:
            Config dict
        """
        return {
            'type': 'system',
            'name': name,
            'enabled': enabled,
            'priority': priority,
            'timeout': timeout,
            'min_version': version_range[0],
            'max_version': version_range[1]
        }
    
    @staticmethod
    def apk(apk_name: str, enabled: bool = True, priority: int = 100,
            timeout: Optional[float] = None) -> Dict[str, Any]:
        """Create APK plugin config.
        
        Args:
            apk_name: APK/plugin name
            enabled: Whether enabled
            priority: Execution priority
            timeout: Optional timeout in seconds
            
        Returns:
            Config dict
        """
        return {
            'type': 'apk',
            'name': apk_name,
            'enabled': enabled,
            'priority': priority,
            'timeout': timeout
        }
