.class public Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;
.super Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

.field private final mActiveUnlockPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field private mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

.field private mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;


# direct methods
.method public static synthetic $r8$lambda$Znrwm-dMu_C8f1ApqdN32dFr3sU(Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->onActiveUnlockPreferenceResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 206
    new-instance v0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$2;

    sget v1, Lcom/android/settings/R$xml;->security_settings_combined_biometric:I

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$2;-><init>(I)V

    sput-object v0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;-><init>()V

    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;)V

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private onActiveUnlockPreferenceResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    .line 192
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method private updateUiForActiveUnlock()V
    .locals 3

    .line 89
    new-instance v0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;-><init>(Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;)V

    .line 96
    new-instance v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;)V

    iput-object v1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    .line 98
    invoke-virtual {v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->subscribe()V

    .line 99
    const-string v0, "biometric_intro"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getIntroForActiveUnlock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    const-string v0, "biometric_ways_to_use"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    .line 106
    invoke-virtual {v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getUseBiometricTitleForActiveUnlock()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getTitleForActiveUnlock()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getFacePreferenceKey()Ljava/lang/String;
    .locals 0

    .line 126
    const-string p0, "biometric_face_settings"

    return-object p0
.end method

.method public getFingerprintPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 131
    const-string p0, "biometric_fingerprint_settings"

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 146
    const-string p0, "BiometricSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x756

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 121
    sget p0, Lcom/android/settings/R$xml;->security_settings_combined_biometric:I

    return p0
.end method

.method public getUnlockPhonePreferenceKey()Ljava/lang/String;
    .locals 0

    .line 136
    const-string p0, "biometric_settings_biometric_keyguard"

    return-object p0
.end method

.method protected getUseAnyBiometricSummary()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->hasEnrolled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getUnlockDeviceSummaryForActiveUnlock()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getUseAnyBiometricSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUseInAppsPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 141
    const-string p0, "biometric_settings_biometric_app"

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onAttach(Landroid/content/Context;)V

    .line 68
    const-class p1, Lcom/android/settings/biometrics/combination/BiometricSettingsKeyguardPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics/combination/BiometricSettingsKeyguardPreferenceController;

    iget v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/biometrics/combination/BiometricSettingsKeyguardPreferenceController;->setUserId(I)V

    .line 69
    const-class p1, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;

    iget p0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    invoke-virtual {p1, p0}, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->setUserId(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance p1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    .line 76
    new-instance p1, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    invoke-direct {p1, v0, v1}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    .line 77
    iget-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->updateUiForActiveUnlock()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->unsubscribe()V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method protected onRetryPreferenceTreeClick(Landroidx/preference/Preference;Z)Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "biometric_active_unlock_settings"

    .line 157
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    .line 162
    iget-object p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->useBiometricFailureLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    if-eqz p2, :cond_2

    .line 164
    invoke-virtual {p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->hasEnrolled()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    .line 165
    invoke-virtual {p2}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 166
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockRequireBiometricSetup;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 167
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    iget v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    .line 170
    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    :cond_1
    const-string v0, "gk_pw_handle"

    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getGkPwHandle()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 178
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    return p1

    .line 158
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onRetryPreferenceTreeClick(Landroidx/preference/Preference;Z)Z

    move-result p0

    return p0
.end method
