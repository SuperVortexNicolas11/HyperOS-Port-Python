"""ROM-level modifications coordinating all modification phases."""
from pathlib import Path

from src.core.modifiers.base_modifier import BaseModifier


class RomModifier(BaseModifier):
    """Handles overall ROM modification coordination."""

    def __init__(self, context):
        super().__init__(context, "RomModifier")
        
        self.stock_rom_img = self.ctx.stock_rom_dir
        self.target_rom_img = self.ctx.target_rom_dir

    def run_all_modifications(self):
        """Execute all ROM modification phases."""
        self.logger.info("=== Starting ROM Modification Phase ===")

        self._sync_and_patch_components()
        self._apply_overrides()
        
        self.logger.info("=== Modification Phase Completed ===")

    def _clean_bloatware(self):
        """Remove bloatware from target ROM."""
        self.logger.info("Step 1: Cleaning Bloatware...")
        debloat_list = [
            "MSA", "AnalyticsCore", "MiuiDaemon", "MiuiBugReport", 
            "MiBrowserGlobal", "MiDrop", "XiaomiVip", "libbugreport.so"
        ]
        clean_rules = [{"mode": "delete", "target": item} for item in debloat_list]
        
        self.ctx.syncer.execute_rules(None, self.target_rom_img, clean_rules)

    def _sync_and_patch_components(self):
        """Sync stock components and apply patches."""
        self.logger.info("Step 2: Syncing Stock Components & Patching (via replacements.json)...")
        self.logger.info("Phase 2 sync completed.")
     
    def _apply_overrides(self):
        """Apply physical override files."""
        self.logger.info("Step 3: Applying Physical Overrides...")
        
        self._apply_common_overrides()

        override_dir = Path(f"devices/{self.ctx.stock_rom_code}/override/{self.ctx.port_android_version}")
        self.ctx.syncer.apply_override(override_dir, self.target_rom_img)

    def _apply_common_overrides(self):
        """Apply common overrides based on conditions (e.g., OS version)."""
        os_version_name = self.ctx.port.get_prop("ro.mi.os.version.name", "")
        self.logger.info(f"Checking for common overrides. Port OS Version: {os_version_name}")
        
        if os_version_name.startswith("OS3"):
            self.logger.info("Detected HyperOS 3.0+, applying common OS3 fixes...")
            common_os3_dir = Path("devices/common/override/os3")
            if common_os3_dir.exists():
                self.ctx.syncer.apply_override(common_os3_dir, self.target_rom_img)
            else:
                self.logger.warning(f"Common OS3 override directory not found at {common_os3_dir}")
