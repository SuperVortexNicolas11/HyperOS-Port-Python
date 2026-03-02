"""ROM Modifiers - Modular modification system for ROM porting.

This package provides a modular approach to ROM modification:
- SystemModifier: System-level modifications (wild_boost, replacements, features)
- FrameworkModifier: Framework-level smali patching
- FirmwareModifier: Firmware modifications (vbmeta, KernelSU)
- RomModifier: Overall coordination of modification phases
- Plugin system for extensible modifications
"""

# Core modifier classes
from src.core.modifiers.base_modifier import BaseModifier
from src.core.modifiers.smali_args import SmaliArgs
from src.core.modifiers.system_modifier import SystemModifier
from src.core.modifiers.framework_modifier import FrameworkModifier
from src.core.modifiers.firmware_modifier import FirmwareModifier
from src.core.modifiers.rom_modifier import RomModifier

# Plugin system
from src.core.modifiers.plugin_system import (
    ModifierPlugin,
    PluginManager,
    ModifierRegistry,
)

# Built-in plugins
from src.core.modifiers.plugins import (
    WildBoostPlugin,
    EULocalizationPlugin,
    FeatureUnlockPlugin,
    VNDKFixPlugin,
    FileReplacementPlugin,
)

__all__ = [
    # Core modifiers
    'BaseModifier',
    'SmaliArgs',
    'SystemModifier',
    'FrameworkModifier',
    'FirmwareModifier',
    'RomModifier',
    # Plugin system
    'ModifierPlugin',
    'PluginManager',
    'ModifierRegistry',
    # Built-in plugins
    'WildBoostPlugin',
    'EULocalizationPlugin',
    'FeatureUnlockPlugin',
    'VNDKFixPlugin',
    'FileReplacementPlugin',
]
