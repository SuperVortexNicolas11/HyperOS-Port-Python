.class public Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 44
    iput p3, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mUserId:I

    return-void
.end method

.method private getPrivateSpaceTitle()I
    .locals 0

    .line 80
    sget p0, Lcom/android/settings/R$string;->private_space_fingerprint_unlock_title:I

    return p0
.end method

.method private getRegularTitle()I
    .locals 0

    .line 94
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_title:I

    return p0
.end method

.method private getWorkProfileTitle()I
    .locals 0

    .line 87
    sget p0, Lcom/android/settings/R$string;->security_settings_work_fingerprint_preference_title:I

    return p0
.end method

.method private shouldShowDisabledByAdminStr()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    const/16 v1, 0x20

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mUserId:I

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsClassName()Ljava/lang/String;
    .locals 0

    .line 119
    const-class p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->shouldShowDisabledByAdminStr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/widget/restricted/R$string;->disabled_by_admin:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->hasEnrolled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_summary:I

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    .line 113
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_summary_none:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/os/UserManager;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    .line 68
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mUserId:I

    invoke-static {v1, v0}, Lcom/android/settings/Utils;->isPrivateProfile(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getPrivateSpaceTitle()I

    move-result p0

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getWorkProfileTitle()I

    move-result p0

    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getRegularTitle()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolled()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_0
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mUserId:I

    invoke-virtual {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isMultipleBiometricsSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
