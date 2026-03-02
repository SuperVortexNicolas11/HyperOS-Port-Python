.class public Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field mFaceManager:Landroid/hardware/face/FaceManager;

.field mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 56
    invoke-static {p1}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 57
    iput p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mUserId:I

    return-void
.end method

.method private hasEnrolledFace()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mUserId:I

    invoke-virtual {v0, p0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasEnrolledFingerprints()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mUserId:I

    invoke-virtual {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    .line 85
    invoke-static {v0, v1}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    .line 87
    invoke-static {p0, v1}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrivateProfileSettingsClassName()Ljava/lang/String;
    .locals 0

    .line 178
    const-class p0, Lcom/android/settings/Settings$PrivateSpaceBiometricSettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProfileSettingsClassName()Ljava/lang/String;
    .locals 0

    .line 170
    const-class p0, Lcom/android/settings/Settings$CombinedBiometricProfileSettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsClassName()Ljava/lang/String;
    .locals 0

    .line 162
    const-class p0, Lcom/android/settings/Settings$CombinedBiometricSettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsClassNameBasedOnUser()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/os/UserManager;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getProfileSettingsClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSettingsClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 117
    iget v1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolledFace()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    .line 121
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_biometric_preference_summary_both_fp_multiple:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 124
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_biometric_preference_summary_both_fp_single:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 127
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_face_preference_summary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_summary:I

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_biometric_preference_summary_none_enrolled:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroid/os/UserManager;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    .line 104
    iget p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mUserId:I

    invoke-static {p0, v0}, Lcom/android/settings/Utils;->isPrivateProfile(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    sget p0, Lcom/android/settings/R$string;->private_space_biometric_unlock_title:I

    goto :goto_0

    .line 106
    :cond_0
    sget p0, Lcom/android/settings/R$string;->security_settings_work_biometric_preference_title:I

    .line 103
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_biometric_preference_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolled()Z
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolledFace()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
