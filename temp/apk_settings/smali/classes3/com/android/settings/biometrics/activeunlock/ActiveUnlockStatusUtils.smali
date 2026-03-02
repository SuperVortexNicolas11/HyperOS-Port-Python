.class public Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private static getIntroRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 204
    sget p0, Lcom/android/settings/R$string;->biometric_settings_intro_with_activeunlock:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 206
    sget p0, Lcom/android/settings/R$string;->biometric_settings_intro_with_face:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 208
    sget p0, Lcom/android/settings/R$string;->biometric_settings_intro_with_fingerprint:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static getSetupBiometricRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 254
    sget p0, Lcom/android/settings/R$string;->security_settings_activeunlock_require_face_fingerprint_setup_title:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 256
    sget p0, Lcom/android/settings/R$string;->security_settings_activeunlock_require_face_setup_title:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 258
    sget p0, Lcom/android/settings/R$string;->security_settings_activeunlock_require_fingerprint_setup_title:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static getTitleRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 177
    sget p0, Lcom/android/settings/R$string;->security_settings_biometric_preference_title:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 179
    sget p0, Lcom/android/settings/R$string;->security_settings_face_preference_title:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 181
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_title:I

    return p0

    .line 184
    :cond_2
    sget p0, Lcom/android/settings/R$string;->security_settings_biometric_preference_title:I

    return p0
.end method

.method private static getUnlockDeviceSummaryRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 228
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_fingerprint_or_watch_preference_summary:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 230
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_or_watch_preference_summary:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 232
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_fingerprint_or_watch_preference_summary:I

    return p0

    .line 234
    :cond_2
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_watch_preference_summary:I

    return p0
.end method

.method private static getUseBiometricTitleRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 302
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_fingerprint_or_watch_for:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 304
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_or_watch_for:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 306
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_fingerprint_or_watch_for:I

    return p0

    .line 308
    :cond_2
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_watch_for:I

    return p0
.end method

.method private static isSystemApp(Landroid/content/pm/ComponentInfo;)Z
    .locals 1

    .line 112
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_0

    .line 114
    const-string p0, "ActiveUnlockStatusUtils"

    const-string v0, "application info is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "active_unlock_provider"

    .line 92
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    const-string v2, "ActiveUnlockStatusUtils"

    if-nez v0, :cond_0

    .line 95
    const-string p0, "authority not set"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/32 v3, 0x100000

    .line 99
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v3

    .line 98
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 101
    const-string p0, "could not find provider"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 104
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isSystemApp(Landroid/content/pm/ComponentInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 107
    :cond_2
    const-string p0, "authority not valid"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method getAvailability()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "active_unlock_target"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    const-string v2, "ActiveUnlockStatusUtils"

    if-nez v0, :cond_0

    .line 128
    const-string p0, "Target action not set"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 131
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x20000

    .line 132
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 135
    const-string p0, "Target activity not found"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 138
    :cond_1
    invoke-static {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isSystemApp(Landroid/content/pm/ComponentInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 139
    const-string p0, "Target application is not system"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 142
    :cond_2
    const-string p0, "Target application is valid"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public getIntroForActiveUnlock()Ljava/lang/String;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 194
    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getIntroRes(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->biometric_settings_intro:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummaryWhenBiometricSetupRequired()Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 247
    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getSetupBiometricRes(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleForActiveUnlock()Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 171
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getTitleRes(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnlockDeviceSummaryForActiveUnlock()Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 221
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getUnlockDeviceSummaryRes(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUseBiometricTitleForActiveUnlock()Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 271
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getUseBiometricTitleRes(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getAvailability()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public useBiometricFailureLayout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
