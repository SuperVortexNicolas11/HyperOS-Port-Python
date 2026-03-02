.class public Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/MiuiSecurityAndPrivacySettings$SaveFragmentNameTask;
    }
.end annotation


# instance fields
.field private mBluetoothEntryPreferenceController:Lcom/android/settings/security/BluetoothEntryPreferenceController;

.field private mChangeProfileScreenLockPreferenceController:Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

.field private mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

.field private mConfirmLockLaunched:Z

.field private mFaceEntryPreferenceController:Lcom/android/settings/security/FaceEntryPreferenceController;

.field private mFingerprintEntryPreferenceController:Lcom/android/settings/security/FingerprintEntryPreferenceController;

.field private mKeyguardTutorialPreferenceController:Lcom/android/settings/security/KeyguardTutorialPreferenceController;

.field private mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

.field private mManagePasswordPreferenceController:Lcom/android/settings/security/ManagePasswordPreferenceController;

.field private mPasswordChangePreferenceController:Lcom/android/settings/security/PasswordChangePreferenceController;

.field private mPasswordEntryPreferenceController:Lcom/android/settings/security/PasswordEntryPreferenceController;

.field private mPasswordManagementPreferenceController:Lcom/android/settings/security/PasswordManagementPreferenceController;

.field private mPasswordRemovePreferenceController:Lcom/android/settings/security/PasswordRemovePreferenceController;

.field private mPatternVisibilityPreferenceController:Lcom/android/settings/security/PatternVisibilityPreferenceController;

.field private mPrivacyPasswordUnlockStateController:Lcom/android/settings/PrivacyPasswordUnlockStateController;

.field private mRootView:Landroid/view/View;

.field private final mSaveFragmentNameTask:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings$SaveFragmentNameTask;

.field private mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field private mSecurityChipInfoController:Lcom/android/settings/security/SecurityChipInfoController;

.field private final mUserId:I

.field private mWorkProfileCategory:Landroidx/preference/PreferenceCategory;

.field private mWorkProfilePasswordRemovePreferenceController:Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;

.field private mWorkProfilePatternVisibilityPreferenceController:Lcom/android/settings/security/WorkProfilePatternVisibilityPreferenceController;


# direct methods
.method static bridge synthetic -$$Nest$msaveCurrentFragment(Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->saveCurrentFragment(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 88
    new-instance v0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings$SaveFragmentNameTask;

    invoke-direct {v0, p0}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings$SaveFragmentNameTask;-><init>(Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;)V

    iput-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mSaveFragmentNameTask:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings$SaveFragmentNameTask;

    .line 90
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mUserId:I

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mConfirmLockLaunched:Z

    return-void
.end method

.method private buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v1, Lcom/android/settings/security/FingerprintEntryPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "fingerprint_entry_pref"

    invoke-direct {v1, v2, v3, p0}, Lcom/android/settings/security/FingerprintEntryPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mFingerprintEntryPreferenceController:Lcom/android/settings/security/FingerprintEntryPreferenceController;

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Lcom/android/settings/security/FaceEntryPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "face_entry_pref"

    invoke-direct {v1, v2, v3, p0}, Lcom/android/settings/security/FaceEntryPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mFaceEntryPreferenceController:Lcom/android/settings/security/FaceEntryPreferenceController;

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lcom/android/settings/security/PasswordEntryPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/PasswordEntryPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordEntryPreferenceController:Lcom/android/settings/security/PasswordEntryPreferenceController;

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/android/settings/security/KeyguardTutorialPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/KeyguardTutorialPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mKeyguardTutorialPreferenceController:Lcom/android/settings/security/KeyguardTutorialPreferenceController;

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/android/settings/security/PatternVisibilityPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/PatternVisibilityPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPatternVisibilityPreferenceController:Lcom/android/settings/security/PatternVisibilityPreferenceController;

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lcom/android/settings/security/PasswordRemovePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordRemovePreferenceController:Lcom/android/settings/security/PasswordRemovePreferenceController;

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/android/settings/security/PasswordManagementPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/PasswordManagementPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordManagementPreferenceController:Lcom/android/settings/security/PasswordManagementPreferenceController;

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Lcom/android/settings/security/PasswordChangePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/PasswordChangePreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordChangePreferenceController:Lcom/android/settings/security/PasswordChangePreferenceController;

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Lcom/android/settings/security/BluetoothEntryPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/BluetoothEntryPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mBluetoothEntryPreferenceController:Lcom/android/settings/security/BluetoothEntryPreferenceController;

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v1, Lcom/android/settings/security/SecurityChipInfoController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/SecurityChipInfoController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mSecurityChipInfoController:Lcom/android/settings/security/SecurityChipInfoController;

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Lcom/android/settings/security/WorkProfilePatternVisibilityPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/WorkProfilePatternVisibilityPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mWorkProfilePatternVisibilityPreferenceController:Lcom/android/settings/security/WorkProfilePatternVisibilityPreferenceController;

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mWorkProfilePasswordRemovePreferenceController:Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/android/settings/PrivacyPasswordUnlockStateController;

    const-string/jumbo v2, "privacy_password"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/PrivacyPasswordUnlockStateController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPrivacyPasswordUnlockStateController:Lcom/android/settings/PrivacyPasswordUnlockStateController;

    .line 303
    new-instance v1, Lcom/android/settings/security/ManagePasswordPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/settings/security/ManagePasswordPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mManagePasswordPreferenceController:Lcom/android/settings/security/ManagePasswordPreferenceController;

    .line 304
    iget-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPrivacyPasswordUnlockStateController:Lcom/android/settings/PrivacyPasswordUnlockStateController;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object p0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mManagePasswordPreferenceController:Lcom/android/settings/security/ManagePasswordPreferenceController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance p0, Lcom/android/settings/notification/EmergencyBroadcastPreferenceController;

    const-string v1, "cell_broadcast_settings"

    invoke-direct {p0, p1, v1}, Lcom/android/settings/notification/EmergencyBroadcastPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance p0, Lcom/android/settings/security/PrivacyPolicyController;

    const-string v1, "keyguard_privacy_policy"

    invoke-direct {p0, p1, v1}, Lcom/android/settings/security/PrivacyPolicyController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private navigateToConfirmPassword()V
    .locals 4

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mConfirmLockLaunched:Z

    .line 356
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-static {}, Lmiui/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/security/MiuiLockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    .line 358
    new-instance v1, Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/MiuiChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    if-eqz v0, :cond_1

    const/16 v2, 0x3ee

    const/4 v3, 0x0

    .line 360
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmFragment(Landroidx/fragment/app/Fragment;IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveCurrentFragment(Ljava/lang/String;)V
    .locals 1

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/utils/PreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/utils/PreferenceUtils;

    move-result-object p0

    const-string v0, "current_fragment"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/utils/PreferenceUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private scheduleFragmentSave()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mSaveFragmentNameTask:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings$SaveFragmentNameTask;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mRootView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mSaveFragmentNameTask:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings$SaveFragmentNameTask;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateState(Lcom/android/settingslib/core/AbstractPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 340
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 342
    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 313
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 98
    sget p0, Lcom/android/settings/R$xml;->security_privacy_settings:I

    return p0
.end method

.method public launchConfirmDeviceLockForUnification()V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->launchConfirmDeviceLockForUnification()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->handleActivityResult(IILandroid/content/Intent;)Z

    .line 242
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mFingerprintEntryPreferenceController:Lcom/android/settings/security/FingerprintEntryPreferenceController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/security/DataEntryPreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    .line 243
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mFaceEntryPreferenceController:Lcom/android/settings/security/FaceEntryPreferenceController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/security/FaceEntryPreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPrivacyPasswordUnlockStateController:Lcom/android/settings/PrivacyPasswordUnlockStateController;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/PrivacyPasswordUnlockStateController;->handleActivityResult(II)Z

    .line 245
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mManagePasswordPreferenceController:Lcom/android/settings/security/ManagePasswordPreferenceController;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/security/ManagePasswordPreferenceController;->handleActivityResult(II)Z

    .line 246
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordRemovePreferenceController:Lcom/android/settings/security/PasswordRemovePreferenceController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/security/PasswordRemovePreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    .line 247
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mWorkProfilePasswordRemovePreferenceController:Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settings/utils/SettingsFeatures;->isSmallWindowMode(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    const/16 p3, 0x3ee

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected onBindPreferences()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onBindPreferences()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 318
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->card_margin_edge:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 324
    sget v0, Lcom/android/settings/R$id;->grid_view_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    const-string/jumbo v1, "\u4e00\u7ea7\u9875"

    invoke-static {v1}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackBiometricPageExposeEvent(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerScreenOffListener(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 122
    new-instance v1, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

    invoke-direct {v1, v0}, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mChangeProfileScreenLockPreferenceController:Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

    .line 123
    new-instance v1, Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-direct {v1, v0, p0, p0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    if-eqz p1, :cond_1

    .line 125
    const-string v0, "key_password_verification_launched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mConfirmLockLaunched:Z

    .line 127
    :cond_1
    iget-boolean p1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mConfirmLockLaunched:Z

    if-nez p1, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->navigateToConfirmPassword()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 135
    sget v0, Lcom/android/settings/R$layout;->security_privacy_settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mRootView:Landroid/view/View;

    .line 137
    sget v2, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 142
    instance-of p2, p1, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    .line 147
    iget-object p0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterScreenOffListener(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 223
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->saveCurrentFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mSaveFragmentNameTask:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings$SaveFragmentNameTask;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mRootView:Landroid/view/View;

    return-void
.end method

.method public onFragmentResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268
    const-string v1, "miui_security_fragment_result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mFingerprintEntryPreferenceController:Lcom/android/settings/security/FingerprintEntryPreferenceController;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/settings/security/DataEntryPreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    .line 271
    iget-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mFaceEntryPreferenceController:Lcom/android/settings/security/FaceEntryPreferenceController;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/settings/security/FaceEntryPreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    .line 272
    iget-object p0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->handleActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->checkMultiWindowState(Landroid/app/Activity;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 157
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unlock_set_or_change_profile"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mChangeProfileScreenLockPreferenceController:Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;->handlePreferenceTreeClick(Landroidx/fragment/app/Fragment;)Z

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 4

    .line 171
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 172
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mChangeProfileScreenLockPreferenceController:Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v0, "security_category_profile"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mWorkProfileCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mWorkProfileCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mChangeProfileScreenLockPreferenceController:Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mChangeProfileScreenLockPreferenceController:Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiChangeScreenLockPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 180
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mChangeProfileScreenLockPreferenceController:Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;->updateState()V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 184
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->updateState()V

    .line 192
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->checkMultiWindowState(Landroid/app/Activity;)V

    .line 194
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_6

    .line 195
    const-string v0, "cell_broadcast_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "phone"

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 199
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BG"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    :cond_5
    const-string v1, "BG-ALERT"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->scheduleFragmentSave()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 347
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 348
    const-string v0, "key_password_verification_launched"

    iget-boolean p0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mConfirmLockLaunched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public refreshPasswordPreferences()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordEntryPreferenceController:Lcom/android/settings/security/PasswordEntryPreferenceController;

    const-string/jumbo v1, "pwd_pref"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->updateState(Lcom/android/settingslib/core/AbstractPreferenceController;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordManagementPreferenceController:Lcom/android/settings/security/PasswordManagementPreferenceController;

    const-string/jumbo v1, "pwd_management_pref"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->updateState(Lcom/android/settingslib/core/AbstractPreferenceController;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordRemovePreferenceController:Lcom/android/settings/security/PasswordRemovePreferenceController;

    const-string/jumbo v1, "pwd_remove_pref"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->updateState(Lcom/android/settingslib/core/AbstractPreferenceController;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mPasswordChangePreferenceController:Lcom/android/settings/security/PasswordChangePreferenceController;

    const-string/jumbo v1, "pwd_change_pref"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->updateState(Lcom/android/settingslib/core/AbstractPreferenceController;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mFingerprintEntryPreferenceController:Lcom/android/settings/security/FingerprintEntryPreferenceController;

    const-string v1, "fingerprint_entry_pref"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->updateState(Lcom/android/settingslib/core/AbstractPreferenceController;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mFaceEntryPreferenceController:Lcom/android/settings/security/FaceEntryPreferenceController;

    const-string v1, "face_entry_pref"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->updateState(Lcom/android/settingslib/core/AbstractPreferenceController;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mWorkProfilePasswordRemovePreferenceController:Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;

    const-string/jumbo v1, "work_profile_pwd_remove_pref"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->updateState(Lcom/android/settingslib/core/AbstractPreferenceController;Ljava/lang/String;)V

    return-void
.end method

.method public unifyUncompliantLocks()V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->unifyUncompliantLocks()V

    return-void
.end method

.method public updateUnificationPreference()V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->mLockUnificationPreferenceController:Lcom/android/settings/MiuiLockUnificationPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->updateState()V

    return-void
.end method
