.class public Lcom/android/settings/privatespace/onelock/PrivateSpaceBiometricSettings;
.super Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getFacePreferenceKey()Ljava/lang/String;
    .locals 0

    .line 58
    const-string/jumbo p0, "private_space_face_unlock_settings"

    return-object p0
.end method

.method public getFingerprintPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 63
    const-string/jumbo p0, "private_space_fingerprint_unlock_settings"

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 78
    const-string p0, "PSBiometricSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7f8

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 53
    sget p0, Lcom/android/settings/R$xml;->private_space_biometric_settings:I

    return p0
.end method

.method public getUnlockPhonePreferenceKey()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, ""

    return-object p0
.end method

.method public getUseInAppsPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 73
    const-string p0, ""

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onAttach(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    .line 46
    const-string p0, "PSBiometricSettings"

    const-string p1, "Private profile user handle is not expected to be null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
