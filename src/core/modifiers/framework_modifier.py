"""Framework-level modifications (smali patching)."""
import re
import shutil
import tempfile
import zipfile
from pathlib import Path
import concurrent.futures

from src.utils.shell import ShellRunner
from src.core.modifiers.base_modifier import BaseModifier
from src.core.modifiers.smali_args import SmaliArgs
from src.utils.smalikit import SmaliKit


class FrameworkModifier(BaseModifier):
    """Handles framework-level modifications (smali patching)."""

    def __init__(self, context):
        super().__init__(context, "FrameworkModifier")
        self.shell = ShellRunner()
        self.bin_dir = Path("bin").resolve()
        
        self.apktool_path = self.bin_dir / "apktool" / "apktool"
        self.apkeditor_path = self.bin_dir / "APKEditor.jar"
        self.baksmali_path = self.bin_dir / "baksmali.jar"
        
        self.RETRUN_TRUE = ".locals 1\n    const/4 v0, 0x1\n    return v0"
        self.RETRUN_FALSE = ".locals 1\n    const/4 v0, 0x0\n    return v0"
        self.REMAKE_VOID = ".locals 0\n    return-void"
        self.INVOKE_TRUE = "invoke-static {}, Lcom/android/internal/util/HookHelper;->RETURN_TRUE()Z"
        self.PRELOADS_SHAREDUIDS = ".locals 1\n    invoke-static {}, Lcom/android/internal/util/HookHelper;->RETURN_TRUE()Z\n    move-result v0\n    sput-boolean v0, Lcom/android/server/pm/ReconcilePackageUtils;->ALLOW_NON_PRELOADS_SYSTEM_SHAREDUIDS:Z\n    return-void"

        self.temp_dir = self.ctx.target_dir.parent / "temp_modifier"

    def run(self):
        """Execute all framework modifications."""
        self.logger.info("Starting Framework Modification...")
        self.temp_dir.mkdir(parents=True, exist_ok=True)

        with concurrent.futures.ThreadPoolExecutor(max_workers=3) as executor:
            futures = []
            futures.append(executor.submit(self._mod_miui_services))
            futures.append(executor.submit(self._mod_services))
            futures.append(executor.submit(self._mod_framework))
            
            for future in concurrent.futures.as_completed(futures):
                try:
                    future.result()
                except Exception as e:
                    self.logger.error(f"Framework modification failed: {e}")

        self._inject_xeu_toolbox()
        self.logger.info("Framework Modification Completed.")

    def _run_smalikit(self, **kwargs):
        args = SmaliArgs(**kwargs)
        patcher = SmaliKit(args)
        target = args.file_path if args.file_path else args.path
        if target:
            patcher.walk_and_patch(target)

    def _apkeditor_decode(self, jar_path, out_dir):
        self.shell.run_java_jar(self.apkeditor_path, ["d", "-f", "-i", str(jar_path), "-o", str(out_dir)])

    def _apkeditor_build(self, src_dir, out_jar):
        self.shell.run_java_jar(self.apkeditor_path, ["b", "-f", "-i", str(src_dir), "-o", str(out_jar)])

    def _find_file(self, root, name_pattern):
        for p in Path(root).rglob(name_pattern):
            if p.is_file():
                return p
        return None

    def _replace_text_in_file(self, file_path, old, new):
        if not file_path or not file_path.exists():
            return
        content = file_path.read_text(encoding='utf-8', errors='ignore')
        if old in content:
            new_content = content.replace(old, new)
            file_path.write_text(new_content, encoding='utf-8')
            self.logger.info(f"Patched {file_path.name}: {old[:20]}... -> {new[:20]}...")

    def _mod_miui_services(self):
        jar_path = self._find_file(self.ctx.target_dir, "miui-services.jar")
        if not jar_path:
            return

        self.logger.info(f"Modifying {jar_path.name}...")
        work_dir = self.temp_dir / "miui-services"
        self._apkeditor_decode(jar_path, work_dir)

        if getattr(self.ctx, "is_port_eu_rom", False):
            fuc_body = ".locals 1\n    invoke-direct {p0}, Lcom/android/server/SystemServerStub;-><init>()V\n    return-void"
            self._run_smalikit(
                path=str(work_dir),
                iname="SystemServerImpl.smali",
                method="<init>()V",
                remake=fuc_body
            )

        remake_void = ".locals 0\n    return-void"
        remake_false = ".locals 1\n    const/4 v0, 0x0\n    return v0"
        
        self._run_smalikit(path=str(work_dir), iname="PackageManagerServiceImpl.smali", method="verifyIsolationViolation", remake=remake_void, recursive=True)
        self._run_smalikit(path=str(work_dir), iname="PackageManagerServiceImpl.smali", method="canBeUpdate", remake=remake_void, recursive=True)
        
        patches = [
            ("com/android/server/am/BroadcastQueueModernStubImpl.smali", [
                ('sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z', 'const/4 v2, 0x1')
            ]),
            ("com/android/server/am/ActivityManagerServiceImpl.smali", [
                ('sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z', 'const/4 v1, 0x1'),
                ('sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z', 'const/4 v4, 0x1')
            ]),
            ("com/android/server/am/ProcessManagerService.smali", [
                ('sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z', 'const/4 v0, 0x1')
            ]),
            ("com/android/server/am/ProcessSceneCleaner.smali", [
                ('sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z', 'const/4 v0, 0x1')
            ]),
        ]

        for rel_path, rules in patches:
            target_smali = self._find_file(work_dir, Path(rel_path).name)
            if target_smali:
                for old_str, new_str in rules:
                    self._replace_text_in_file(target_smali, old_str, new_str)

        self._run_smalikit(path=str(work_dir), iname="WindowManagerServiceImpl.smali", method="notAllowCaptureDisplay(Lcom/android/server/wm/RootWindowContainer;I)Z", remake=remake_false, recursive=True)

        self._apkeditor_build(work_dir, jar_path)

    def _mod_services(self):
        jar_path = self._find_file(self.ctx.target_dir, "services.jar")
        if not jar_path:
            return

        self.logger.info(f"Modifying {jar_path.name}...")
        work_dir = self.temp_dir / "services"
        shutil.copy2(jar_path, self.temp_dir / "services.jar.bak")
        self._apkeditor_decode(jar_path, work_dir)

        remake_void = ".locals 0\n    return-void"
        remake_false = ".locals 1\n    const/4 v0, 0x0\n    return v0"
        remake_true = ".locals 1\n    const/4 v0, 0x1\n    return v0"
        
        self._run_smalikit(path=str(work_dir), iname="PackageManagerServiceUtils.smali", method="checkDowngrade", remake=remake_void, recursive=True)
        for m in ["matchSignaturesCompat", "matchSignaturesRecover", "matchSignatureInSystem", "verifySignatures"]:
            self._run_smalikit(path=str(work_dir), iname="PackageManagerServiceUtils.smali", method=m, remake=remake_false)

        self._run_smalikit(path=str(work_dir), iname="KeySetManagerService.smali", method="checkUpgradeKeySetLocked", remake=remake_true)
        
        self._run_smalikit(path=str(work_dir), iname="VerifyingSession.smali", method="isVerificationEnabled", remake=remake_false)
        
        self._apkeditor_build(work_dir, jar_path)

    def _mod_framework(self):
        jar = self._find_file_recursive(self.ctx.target_dir, "framework.jar")
        if not jar:
            return
        self.logger.info(f"Modifying {jar.name} (PropsHook, PIF & SignBypass)...")
        
        wd = self.temp_dir / "framework"
        self.shell.run_java_jar(self.apkeditor_path, ["d", "-f", "-i", str(jar), "-o", str(wd), "-no-dex-debug"])

        props_hook_zip = Path("devices/common/PropsHook.zip")
        if props_hook_zip.exists():
            self.logger.info("Injecting PropsHook...")
            hook_tmp = self.temp_dir / "PropsHook"
            with zipfile.ZipFile(props_hook_zip, 'r') as z:
                z.extractall(hook_tmp)
            
            classes_dex = hook_tmp / "classes.dex"
            if classes_dex.exists():
                classes_out = hook_tmp / "classes"
                self.shell.run_java_jar(self.baksmali_path, ["d", str(classes_dex), "-o", str(classes_out)])
                
                self._copy_to_next_classes(wd, classes_out)

        self.logger.info("Applying Signature Bypass Patches...")
        
        self._run_smalikit(path=str(wd), iname="StrictJarVerifier.smali", method="verifyMessageDigest([B[B)Z", remake=self.RETRUN_TRUE)
        self._run_smalikit(path=str(wd), iname="StrictJarVerifier.smali", 
                           method="<init>(Ljava/lang/String;Landroid/util/jar/StrictJarManifest;Ljava/util/HashMap;Z)V", 
                           before_line=["iput-boolean p4, p0, Landroid/util/jar/StrictJarVerifier;->signatureSchemeRollbackProtectionsEnforced:Z", "const/4 p4, 0x0"])

        targets = [
            ("ApkSigningBlockUtils.smali", "verifyIntegrityFor1MbChunkBasedAlgorithm"),
            ("ApkSigningBlockUtils.smali", "verifyProofOfRotationStruct"),
            ("ApkSignatureSchemeV2Verifier.smali", "verifySigner"),
            ("ApkSignatureSchemeV3Verifier.smali", "verifySigner"),
            ("ApkSignatureSchemeV4Verifier.smali", "verifySigner"),
        ]
        s1 = "Ljava/security/MessageDigest;->isEqual([B[B)Z"
        s2 = "Ljava/security/Signature;->verify([B)Z"
        
        for smali_file, method in targets:
             self._run_smalikit(path=str(wd), iname=smali_file, method=method, after_line=[s1, self.INVOKE_TRUE], recursive=True)
             self._run_smalikit(path=str(wd), iname=smali_file, method=method, after_line=[s2, self.INVOKE_TRUE], recursive=True)

        for m in ["checkCapability", "checkCapabilityRecover", "hasCommonAncestor", "signaturesMatchExactly"]:
            self._run_smalikit(path=str(wd), iname="PackageParser$SigningDetails.smali", method=m, remake=self.RETRUN_TRUE, recursive=True)
            self._run_smalikit(path=str(wd), iname="SigningDetails.smali", method=m, remake=self.RETRUN_TRUE, recursive=True)

        self._run_smalikit(path=str(wd), iname="AssetManager.smali", method="containsAllocatedTable", remake=self.RETRUN_FALSE)

        self._run_smalikit(path=str(wd), iname="StrictJarFile.smali", 
                           method="<init>(Ljava/lang/String;Ljava/io/FileDescriptor;ZZ)V", 
                           after_line=["move-result-object v6", "const/4 v6, 0x1"])

        self._run_smalikit(path=str(wd), iname="ApkSignatureVerifier.smali", method="getMinimumSignatureSchemeVersionForTargetSdk", remake=self.RETRUN_TRUE)

        pif_zip = Path("devices/common/pif_patch_v2.zip")
        if pif_zip.exists():
            self._apply_pif_patch(wd, pif_zip)
        else:
            self.logger.warning("pif_patch_v2.zip not found, skipping PIF injection.")

        target_file = self._find_file_recursive(wd, "PendingIntent.smali")
        if target_file:
            hook_code = "\n    # [AutoCopy Hook]\n    invoke-static {p0, p2}, Lcom/android/internal/util/HookHelper;->onPendingIntentGetActivity(Landroid/content/Context;Landroid/content/Intent;)V"
            self._run_smalikit(file_path=str(target_file), method="getActivity(Landroid/content/Context;ILandroid/content/Intent;I)", insert_line=["2", hook_code])
            self._run_smalikit(file_path=str(target_file), method="getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)", insert_line=["2", hook_code])

        self._integrate_custom_platform_key(wd)
        self._inject_hook_helper_methods(wd)

        # Fix Voice Trigger for A16
        if int(self.ctx.port_android_version) >= 16:
            st_config = self._find_file_recursive(wd, "SoundTrigger$RecognitionConfig.smali")
            if st_config:
                self.logger.info(f"Applying VoiceTrigger compatibility patch to {st_config.name}...")
                content = st_config.read_text(encoding='utf-8', errors='ignore')
                
                field_def = ".field public captureRequested:Z"
                if field_def not in content:
                    target_field = ".field private final blacklist mCaptureRequested:Z"
                    if target_field in content:
                        content = content.replace(target_field, f"{target_field}\n{field_def}")
                        st_config.write_text(content, encoding='utf-8')
                        self.logger.info("  -> Added field captureRequested")
                
                constructor_sig = "<init>(ZZ[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;[BI)V"
                old_iput = "iput-boolean p1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->mCaptureRequested:Z"
                
                self._run_smalikit(
                    file_path=str(st_config),
                    method=constructor_sig,
                    after_line=[old_iput, "iput-boolean p1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->captureRequested:Z"]
                )

        self._apkeditor_build(wd, jar)

    def _inject_hook_helper_methods(self, work_dir):
        """Inject HookHelper additional methods (AutoCopy)."""
        hook_helper = self._find_file_recursive(work_dir, "HookHelper.smali")
        if not hook_helper:
            self.logger.warning("HookHelper.smali not found, creating new one...")
            return

        self.logger.info(f"Injecting implementation into {hook_helper.name}...")
        
        smali_code = r"""
.method public static onPendingIntentGetActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 100
    if-eqz p1, :cond_end

    # Check for extras
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    move-result-object v0
    if-nez v0, :cond_check_clip

    goto :cond_end

    :cond_check_clip
    # Try to find "sms_body" or typical keys
    const-string v1, "android.intent.extra.TEXT"
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    
    if-nez v1, :cond_check_body
    const-string v1, "sms_body"
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    :cond_check_body
    if-nez v1, :cond_scan_match
    goto :cond_end

    :cond_scan_match
    # Now v1 is the content string. Run Regex.
    # Regex: (?<![0-9])([0-9]{4,6})(?![0-9])
    
    const-string v2, "(?<![0-9])([0-9]{4,6})(?![0-9])"
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v2
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v2
    
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z
    move-result v3
    if-eqz v3, :cond_end
    
    # Found match! Group 1 is the code
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v2
    
    if-eqz v2, :cond_end
    
    # Copy to Clipboard
    const-string v3, "clipboard"
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/content/ClipboardManager;
    
    if-eqz v3, :cond_end
    
    # ClipData.newPlainText("Verification Code", code)
    const-string v4, "Verification Code"
    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    move-result-object v2
    
    invoke-virtual {v3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    
    :cond_end
    return-void
.end method
"""
        content = hook_helper.read_text(encoding='utf-8')
        if "onPendingIntentGetActivity" not in content:
            with open(hook_helper, "a", encoding="utf-8") as f:
                f.write(smali_code)
            self.logger.info("Added onPendingIntentGetActivity to HookHelper.")
        else:
            self.logger.info("onPendingIntentGetActivity already exists.")

    def _apply_pif_patch(self, work_dir, pif_zip):
        self.logger.info("Applying PIF Patch (Instrumentation, KeyStoreSpi, AppPM)...")
        
        temp_pif = self.temp_dir / "pif_classes"
        with zipfile.ZipFile(pif_zip, 'r') as z:
            z.extractall(temp_pif)
        self._copy_to_next_classes(work_dir, temp_pif / "classes")
        
        self.logger.info(f"Merging files from {temp_pif} to {self.ctx.target_dir}...")
        
        for item in temp_pif.iterdir():
            if item.name == "classes":
                continue
            
            target_path = self.ctx.target_dir / item.name
            
            self.logger.info(f"  Merging: {item.name} -> {target_path}")
            
            if item.is_dir():
                shutil.copytree(item, target_path, symlinks=True, dirs_exist_ok=True)
            else:
                if target_path.exists() or Path(target_path).is_symlink():
                    if target_path.is_dir():
                        shutil.rmtree(target_path)
                    else:
                        import os
                        os.unlink(target_path)
                
                shutil.copy2(item, target_path, follow_symlinks=False)

        inst_smali = self._find_file_recursive(work_dir, "Instrumentation.smali")
        if inst_smali:
            content = inst_smali.read_text(encoding='utf-8', errors='ignore')
            
            method1 = "newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;"
            if method1 in content:
                reg = self._extract_register_from_invoke(content, method1, "Landroid/app/Application;->attach(Landroid/content/Context;)V", arg_index=1)
                if reg:
                    patch_code = f"    invoke-static {{{reg}}}, Lcom/android/internal/util/PropsHookUtils;->setProps(Landroid/content/Context;)V\n    invoke-static {{{reg}}}, Lcom/android/internal/util/danda/OemPorts10TUtils;->onNewApplication(Landroid/content/Context;)V"
                    self._run_smalikit(file_path=str(inst_smali), method=method1, before_line=["return-object", patch_code])

            method2 = "newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;"
            if method2 in content:
                reg = self._extract_register_from_invoke(content, method2, "Landroid/app/Application;->attach(Landroid/content/Context;)V", arg_index=1)
                if reg:
                    patch_code = f"    invoke-static {{{reg}}}, Lcom/android/internal/util/PropsHookUtils;->setProps(Landroid/content/Context;)V\n    invoke-static {{{reg}}}, Lcom/android/internal/util/danda/OemPorts10TUtils;->onNewApplication(Landroid/content/Context;)V"
                    self._run_smalikit(file_path=str(inst_smali), method=method2, before_line=["return-object", patch_code])
        
        keystore_smali = self._find_file_recursive(work_dir, "AndroidKeyStoreSpi.smali")
        if keystore_smali:
            self.logger.info("Hooking AndroidKeyStoreSpi...")
            self._run_smalikit(file_path=str(keystore_smali), method="engineGetCertificateChain", 
                               insert_line=["2", "    invoke-static {}, Lcom/android/internal/util/danda/OemPorts10TUtils;->onEngineGetCertificateChain()V"])
   
        keystore2_smali = self._find_file_recursive(work_dir, "KeyStore2.smali")
        if keystore2_smali:
            self.logger.info("Hooking KeyStore2...")
            content = keystore2_smali.read_text(encoding='utf-8')
            
            delete_key_name = "deleteKey"
            reg = self._extract_register_from_local(content, delete_key_name, '"descriptor"') or "p1"
            
            on_delete_patch = rf"    invoke-static {{{reg}}}, Lcom/android/internal/util/danda/OemPorts10TUtils;->onDeleteKey(Landroid/system/keystore2/KeyDescriptor;)V\n\n    \1"
            self._run_smalikit(file_path=str(keystore2_smali), method=delete_key_name, 
                               regex_replace=(r"(new-instance\s+.*?, Landroid/security/KeyStore2\$+ExternalSyntheticLambda.*)", on_delete_patch))

            get_key_entry_name = "getKeyEntry"
            reg = self._extract_register_from_local(content, get_key_entry_name, '"descriptor"') or "p1"
            
            on_get_key_patch = rf"    invoke-static {{p0, v0, {reg}}}, Lcom/android/internal/util/danda/OemPorts10TUtils;->onGetKeyEntry(Ljava/lang/Object;Ljava/lang/Object;Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;\n    move-result-object {reg}\n    if-eqz {reg}, :cond_skip_spoofing\n    return-object {reg}\n    :cond_skip_spoofing\n\n    \1"
            self._run_smalikit(file_path=str(keystore2_smali), method=get_key_entry_name,
                               regex_replace=(r"(invoke-virtual\s+.*?, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry.*)", on_get_key_patch))

        keystore_lvl_smali = self._find_file_recursive(work_dir, "KeyStoreSecurityLevel.smali")
        if keystore_lvl_smali:
            self.logger.info("Hooking KeyStoreSecurityLevel...")
            content = keystore_lvl_smali.read_text(encoding='utf-8')
            gen_key_name = "generateKey"
            
            method_pattern = re.compile(rf"\.method[^\n]*?{gen_key_name}(.*?)\.end method", re.DOTALL)
            m = method_pattern.search(content)
            
            desc_reg, args_reg, ret_reg = "p1", "p3", "v0"
            
            if m:
                body = m.group(1)
                range_match = re.search(r"invoke-direct\/range\s+{(?P<start>[vp]\d+)\s+\.\.\s+(?P<end>[vp]\d+)}", body)
                if range_match:
                    start_reg = range_match.group("start")
                    start_prefix = start_reg[0]
                    start_num = int(start_reg[1:])
                    
                    desc_reg = f"{start_prefix}{start_num + 2}"
                    args_reg = f"{start_prefix}{start_num + 4}"
                    self.logger.info(f"  -> Extracted registers from range: desc={desc_reg}, args={args_reg}")
                
                ret_match = re.search(r"return-object\s+([vp]\d+)", body)
                if ret_match:
                    ret_reg = ret_match.group(1)

            gen_cert_patch = rf"    invoke-static {{p0, v0, {desc_reg}, {args_reg}}}, Lcom/android/internal/util/danda/OemPorts10TUtils;->genCertificate(Ljava/lang/Object;Ljava/lang/Object;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/system/keystore2/KeyMetadata;\n    move-result-object {ret_reg}\n    if-eqz {ret_reg}, :cond_skip_spoofing\n    return-object {ret_reg}\n    :cond_skip_spoofing\n\n    \1"
            self._run_smalikit(file_path=str(keystore_lvl_smali), method=gen_key_name,
                               regex_replace=(r"(invoke-direct\s+.*?, Landroid/security/KeyStoreSecurityLevel;->handleExceptions.*)", gen_cert_patch))

        app_pm_smali = self._find_file_recursive(work_dir, "ApplicationPackageManager.smali")
        if app_pm_smali:
            self.logger.info("Hooking ApplicationPackageManager...")
            
            method_sig = "hasSystemFeature(Ljava/lang/String;I)Z"
            
            repl_pattern = (
                r"invoke-static {p1, \1}, Lcom/android/internal/util/PropsHookUtils;->hasSystemFeature(Ljava/lang/String;Z)Z"
                r"\n    move-result \1"
                r"\n    return \1"
            )
            
            self._run_smalikit(
                file_path=str(app_pm_smali), 
                method=method_sig, 
                regex_replace=(r"return\s+([vp]\d+)", repl_pattern)
            )
        
        policy_tool = self.bin_dir / "insert_selinux_policy.py"
        config_json = Path("devices/common/pif_updater_policy.json")
        cil_path = self.ctx.target_dir / "system/system/etc/selinux/plat_sepolicy.cil"
        
        if policy_tool.exists() and config_json.exists() and cil_path.exists():
            self.shell.run(["python3", str(policy_tool), "--config", str(config_json), str(cil_path)])
            
            fc_path = self.ctx.target_dir / "system/system/etc/selinux/plat_file_contexts"
            if fc_path.exists():
                with open(fc_path, "a") as f:
                    f.write("\n/system/bin/pif-updater       u:object_r:pif_updater_exec:s0\n")
                    f.write("/data/system/pif_tmp.apk  u:object_r:pif_data_file:s0\n")
                    f.write("/data/PIF.apk u:object_r:pif_data_file:s0\n")
                    f.write("/data/local/tmp/PIF.apk   u:object_r:pif_data_file:s0\n")

    def _integrate_custom_platform_key(self, work_dir):
        epm_smali = self._find_file_recursive(work_dir, "ExtraPackageManager.smali")
        if not epm_smali:
            return
        self.logger.info("Injecting Custom Platform Key Check...")

        MY_PLATFORM_KEY = "308203bb308202a3a00302010202146a0b4f6a1a8f61a32d8450ead92d479dea486573300d06092a864886f70d01010b0500306c310b300906035504061302434e3110300e06035504080c075369436875616e3110300e06035504070c074368656e6744753110300e060355040a0c07504f5254524f4d31133011060355040b0c0a4d61696e7461696e65723112301006035504030c09427275636554656e673020170d3236303230323031333632385a180f32303533303632303031333632385a306c310b300906035504061302434e3110300e06035504080c075369436875616e3110300e06035504070c074368656e6744753110300e060355040a0c07504f5254524f4d31133011060355040b0c0a4d61696e7461696e65723112301006035504030c09427275636554656e6730820122300d06092a864886f70d01010105000382010f003082010a0282010100cb68bcf8927a175624a0a7428f1bbd67b4cf18c8ba42b73de9649fd2aa42935b9195b27ccd611971056654db51499ffa01783a1dbc95e03f9c557d4930193c3d04f9016a84411b502ea844fac9d463b4c9eed2d73ca3267b8a399f5da254941c7413d2a7534fd30a4ed10567933bfda249e2027ce74da667de3b6278844d232e038c2c98deb7d172a44b2fd9ec90ea74cb1c96b647044c60ce18cec93b60b84065ddd8800e10bcf465e4f3ace6d423ef2b235d75081e36b5d0f1ca858090d3dd8d74437ebb504490a8e7e9e3e2b696c3ac8e2ec856bedf4efe4e05e14f2437f81fbc8428aa330cdde0816450b4416e10f743204c17ee65b92ebc61799b4cf42b0203010001a3533051301d0603551d0e041604140a318d86cc0040341341b6dc716094da06cd4dd6301f0603551d230418301680140a318d86cc0040341341b6dc716094da06cd4dd6300f0603551d130101ff040530030101ff300d06092a864886f70d01010b0500038201010023e7aeda5403f40c794504e3edf99182a5eb53c9ddec0d93fd9fe6539e1520ea6ad08ac3215555f3fe366fa6ab01e0f45d6ce1512416c572f387a72408dde6442b76e405296cc8c128844fe68a29f6a114eb6f303e3545ea0b32d85e9c7d45cfa3c860b03d00171bb2aa4434892bf484dd390643f324a2e38a5e6ce7f26e92b3d02ac8605514b9c75a8aab9ab990c01951213f7214a36389c0759cfb68737bb3bb85dff4b1b40377279e2c82298351c276ab266869d6494b838bd6cc175185f705b8806eb1950becec57fb4f9b50240bb92d1d30bbb5764d311d18446588e5fd2b9785c635f2bb690df1e4fb595305371350c6d306d3f6cae3bc4974e9d8609c"
        
        hook_code = f"""
    # [Start] Custom Platform Key Check
    const/4 v2, 0x1
    new-array v2, v2, [Landroid/content/pm/Signature;
    new-instance v3, Landroid/content/pm/Signature;
    const-string v4, "{MY_PLATFORM_KEY}"
    invoke-direct {{v3, v4}}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V
    const/4 v4, 0x0
    aput-object v3, v2, v4
    invoke-static {{p0, v2}}, Lmiui/content/pm/ExtraPackageManager;->compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    move-result v2
    if-eqz v2, :cond_custom_skip
    const/4 v2, 0x1
    return v2
    :cond_custom_skip
    # [End]"""

        self._run_smalikit(file_path=str(epm_smali), method="isTrustedPlatformSignature([Landroid/content/pm/Signature;)Z", 
                           regex_replace=(r"\.locals\s+\d+", ".locals 5"))
        
        self._run_smalikit(file_path=str(epm_smali), method="isTrustedPlatformSignature([Landroid/content/pm/Signature;)Z", 
                           insert_line=["2", hook_code])

    def _copy_to_next_classes(self, work_dir, source_dir):
        max_num = 1
        for d in work_dir.glob("smali/classes*"):
             name = d.name
             if name == "classes":
                 num = 1
             else: 
                 try:
                     num = int(name.replace("classes", ""))
                 except:
                     num = 1
             if num > max_num:
                 max_num = num
        
        target = work_dir / "smali" / f"classes{max_num + 1}"
        shutil.copytree(source_dir, target, dirs_exist_ok=True)
        self.logger.info(f"Copied classes to {target.name}")

    def _extract_register_from_invoke(self, content: str, method_signature: str, invoke_signature: str, arg_index: int = 1) -> str:
        method_pattern = re.compile(
            rf"\.method[^\n]*?{re.escape(method_signature)}(.*?)\.end method", 
            re.DOTALL
        )
        method_match = method_pattern.search(content)
        
        if not method_match:
            self.logger.warning(f"Target method not found: {method_signature}")
            return None
            
        method_body = method_match.group(1)

        invoke_pattern = re.compile(
            rf"invoke-\w+\s+{{(.*?)}},\s+{re.escape(invoke_signature)}"
        )
        invoke_match = invoke_pattern.search(method_body)
        
        if not invoke_match:
            self.logger.warning(f"Invoke signature not found in method body: {invoke_signature}")
            return None
            
        matched_regs_str = invoke_match.group(1)
        
        reg_list = [r.strip() for r in matched_regs_str.split(',') if r.strip()]
        
        if arg_index < len(reg_list):
            extracted_reg = reg_list[arg_index]
            self.logger.debug(f"Extracted register {extracted_reg} from {method_signature}")
            return extracted_reg
        else:
            self.logger.warning(f"arg_index {arg_index} out of bounds for registers: {reg_list}")
            return None

    def _extract_register_from_local(self, content: str, method_signature: str, local_name: str) -> str | None:
        """Extract register name from .local declaration or move-object instructions."""
        method_pattern = re.compile(
            rf"\.method[^\n]*?{re.escape(method_signature)}(.*?)\.end method", 
            re.DOTALL
        )
        method_match = method_pattern.search(content)
        if not method_match:
            return None
            
        body = method_match.group(1)
        
        local_pattern = re.compile(rf'\.local\s+([vp]\d+),\s+{re.escape(local_name)}[;:,]')
        match = local_pattern.search(body)
        if match:
            return match.group(1)
            
        if local_name == '"descriptor"':
            move_match = re.search(r"move-object(?:\/from16)?\s+([vp]\d+),\s+p1", body)
            if move_match:
                return move_match.group(1)
        elif local_name == '"args"':
            move_match = re.search(r"move-object(?:\/from16)?\s+([vp]\d+),\s+p3", body)
            if move_match:
                return move_match.group(1)
            
        return None

    def _inject_xeu_toolbox(self):
        xeu_zip = Path("devices/common/xeutoolbox.zip")
        if not xeu_zip.exists():
            return

        self.logger.info("Injecting Xiaomi.eu Toolbox...")

        try:
            with zipfile.ZipFile(xeu_zip, 'r') as z:
                z.extractall(self.ctx.target_dir)
            self.logger.info(f"Extracted {xeu_zip.name}")
        except Exception as e:
            self.logger.error(f"Failed to extract xeutoolbox: {e}")
            return

        target_files = [
            self.ctx.target_dir / "config/system_ext_file_contexts",
            self.ctx.target_dir / "system_ext/etc/selinux/system_ext_file_contexts"
        ]
        
        context_line = "\n/system_ext/xbin/xeu_toolbox  u:object_r:toolbox_exec:s0\n"

        for f in target_files:
            if f.exists():
                try:
                    with open(f, "a", encoding="utf-8") as file:
                        file.write(context_line)
                    self.logger.info(f"Updated contexts: {f.name}")
                except Exception as e:
                    self.logger.warning(f"Failed to append context to {f}: {e}")

        cil_file = self.ctx.target_dir / "system_ext/etc/selinux/system_ext_sepolicy.cil"
        policy_line = "\n(allow init toolbox_exec (file ((execute_no_trans))))\n"
        
        if cil_file.exists():
            try:
                with open(cil_file, "a", encoding="utf-8") as f:
                    f.write(policy_line)
                self.logger.info(f"Updated sepolicy: {cil_file.name}")
            except Exception as e:
                self.logger.warning(f"Failed to append policy to {cil_file}: {e}")
