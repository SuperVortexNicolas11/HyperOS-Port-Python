"""Firmware-level modifications (vbmeta patching, KernelSU)."""
import json
import re
import shutil
import tempfile
from pathlib import Path
import urllib.request

from src.utils.shell import ShellRunner
from src.core.modifiers.base_modifier import BaseModifier


class FirmwareModifier(BaseModifier):
    """Handles firmware-level modifications."""

    def __init__(self, context):
        super().__init__(context, "FirmwareModifier")
        self.shell = ShellRunner()
        self.bin_dir = Path("bin").resolve()
        
        if not self.ctx.tools.magiskboot.exists():
            self.logger.error(f"magiskboot binary not found at {self.ctx.tools.magiskboot}")
            return
        
        self.assets_dir = self.bin_dir.parent / "assets"
        self.ksu_version_file = self.assets_dir / "ksu_version.txt"
        self.repo_owner = "tiann"
        self.repo_name = "KernelSU"

    def run(self):
        """Execute all firmware modifications."""
        self.logger.info("Starting Firmware Modification...")
        
        self._patch_vbmeta()
        
        if getattr(self.ctx, "enable_ksu", False):
            self._patch_ksu()
        
        self.logger.info("Firmware Modification Completed.")

    def _patch_vbmeta(self):
        """Patch vbmeta images to disable AVB."""
        self.logger.info("Patching vbmeta images (Disabling AVB)...")
        
        vbmeta_images = list(self.ctx.target_dir.rglob("vbmeta*.img"))
        
        if not vbmeta_images:
            self.logger.warning("No vbmeta images found in target directory.")
            return

        AVB_MAGIC = b"AVB0"
        FLAGS_OFFSET = 123
        FLAGS_TO_SET = b'\x03'

        for img_path in vbmeta_images:
            try:
                with open(img_path, "r+b") as f:
                    magic = f.read(4)
                    if magic != AVB_MAGIC:
                        self.logger.warning(f"Skipping {img_path.name}: Invalid AVB Magic")
                        continue
                    
                    f.seek(FLAGS_OFFSET)
                    f.write(FLAGS_TO_SET)
                    self.logger.info(f"Successfully patched: {img_path.name}")
                    
            except Exception as e:
                self.logger.error(f"Failed to patch {img_path.name}: {e}")

    def _patch_ksu(self):
        """Patch KernelSU into boot image."""
        self.logger.info("Attempting to patch KernelSU...")
        
        target_init_boot = self.ctx.target_dir / "repack_images" / "init_boot.img"
        target_boot = self.ctx.target_dir / "repack_images" / "boot.img"
        
        patch_target = None
        if target_init_boot.exists():
            patch_target = target_init_boot
        elif target_boot.exists():
            patch_target = target_boot
        
        if not patch_target:
            self.logger.warning("Neither init_boot.img nor boot.img found, skipping KSU patch.")
            return
            
        if not self.ctx.tools.magiskboot.exists():
            self.logger.error("magiskboot binary not found!")
            return

        kmi_version = self._analyze_kmi(target_boot if target_boot.exists() else patch_target)
        if not kmi_version:
            self.logger.error("Failed to determine KMI version.")
            return
        
        self.logger.info(f"Detected KMI Version: {kmi_version}")

        if not self._prepare_ksu_assets(kmi_version):
            self.logger.error("Failed to prepare KSU assets.")
            return
            
        self._apply_ksu_patch(patch_target, kmi_version)

    def _analyze_kmi(self, boot_img):
        """Analyze kernel image to extract KMI version."""
        with tempfile.TemporaryDirectory(prefix="ksu_kmi_") as tmp:
            tmp_path = Path(tmp)
            shutil.copy(boot_img, tmp_path / "boot.img")
            
            try:
                self.shell.run([str(self.ctx.tools.magiskboot), "unpack", "boot.img"], cwd=tmp_path)
            except Exception:
                return None
            
            kernel_file = tmp_path / "kernel"
            if not kernel_file.exists():
                return None
            
            try:
                with open(kernel_file, 'rb') as f:
                    content = f.read()
                    
                strings = []
                current = []
                for b in content:
                    if 32 <= b <= 126:
                        current.append(chr(b))
                    else:
                        if len(current) >= 4:
                            strings.append("".join(current))
                        current = []
                
                pattern = re.compile(r'(?:^|\s)(\d+\.\d+)\S*(android\d+)')
                for s in strings:
                    if "Linux version" in s or "android" in s:
                        match = pattern.search(s)
                        if match:
                            return f"{match.group(2)}-{match.group(1)}"
            except Exception:
                pass
        return None

    def _prepare_ksu_assets(self, kmi_version):
        """Download KernelSU assets if not present."""
        self.assets_dir.mkdir(parents=True, exist_ok=True)
        
        target_ko = self.assets_dir / f"{kmi_version}_kernelsu.ko"
        target_init = self.assets_dir / "ksuinit"
        
        if target_ko.exists() and target_init.exists():
            return True
            
        self.logger.info("Downloading KernelSU assets...")
        try:
            api_url = f"https://api.github.com/repos/{self.repo_owner}/{self.repo_name}/releases/latest"
            with urllib.request.urlopen(api_url, timeout=10) as resp:
                data = json.loads(resp.read().decode())
                
            assets = data.get("assets", [])
            
            for asset in assets:
                name = asset["name"]
                url = asset["browser_download_url"]
                
                if name == "ksuinit" and not target_init.exists():
                    self._download_file(url, target_init)
                elif name == f"{kmi_version}_kernelsu.ko" and not target_ko.exists():
                    self._download_file(url, target_ko)
            
            return target_ko.exists() and target_init.exists()
            
        except Exception as e:
            self.logger.error(f"Download failed: {e}")
            return False

    def _download_file(self, url, dest):
        """Download a file from URL."""
        self.logger.info(f"Downloading {dest.name}...")
        with urllib.request.urlopen(url) as remote, open(dest, 'wb') as local:
            shutil.copyfileobj(remote, local)

    def _apply_ksu_patch(self, target_img, kmi_version):
        """Apply KernelSU patch to boot image."""
        self.logger.info(f"Patching {target_img.name} with KernelSU...")
        
        ko_file = self.assets_dir / f"{kmi_version}_kernelsu.ko"
        init_file = self.assets_dir / "ksuinit"
        
        with tempfile.TemporaryDirectory(prefix="ksu_patch_") as tmp:
            tmp_path = Path(tmp)
            shutil.copy(target_img, tmp_path / "boot.img")
            
            self.shell.run([str(self.ctx.tools.magiskboot), "unpack", "boot.img"], cwd=tmp_path)
            
            ramdisk = tmp_path / "ramdisk.cpio"
            if not ramdisk.exists():
                self.logger.error("ramdisk.cpio not found")
                return

            self.shell.run([str(self.ctx.tools.magiskboot), "cpio", "ramdisk.cpio", "mv init init.real"], cwd=tmp_path)
            
            shutil.copy(init_file, tmp_path / "init")
            self.shell.run([str(self.ctx.tools.magiskboot), "cpio", "ramdisk.cpio", "add 0755 init init"], cwd=tmp_path)
            
            shutil.copy(ko_file, tmp_path / "kernelsu.ko")
            self.shell.run([str(self.ctx.tools.magiskboot), "cpio", "ramdisk.cpio", "add 0755 kernelsu.ko kernelsu.ko"], cwd=tmp_path)

            self.shell.run([str(self.ctx.tools.magiskboot), "repack", "boot.img"], cwd=tmp_path)
            
            new_img = tmp_path / "new-boot.img"
            if new_img.exists():
                shutil.move(new_img, target_img)
                self.logger.info(f"KernelSU injected successfully into {target_img.name}.")
            else:
                self.logger.error(f"Failed to repack {target_img.name}")
