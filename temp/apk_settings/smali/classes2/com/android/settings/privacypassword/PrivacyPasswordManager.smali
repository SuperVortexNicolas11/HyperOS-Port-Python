.class public Lcom/android/settings/privacypassword/PrivacyPasswordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/settings/privacypassword/PrivacyPasswordManager;


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;
    .locals 2

    const-class v0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->sInstance:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-direct {v1, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->sInstance:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->sInstance:Lcom/android/settings/privacypassword/PrivacyPasswordManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public bindXiaoMiAccount(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->md5Hex([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "privacy_add_account_md5"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getACLockMode()I
    .locals 2

    .line 168
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "access_control_lock_mode"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getBindXiaoMiAccount()Ljava/lang/String;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "privacy_password_bind_xiaomi_account"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string/jumbo v2, "privacy_add_account_md5"

    if-eqz v0, :cond_0

    .line 129
    iget-object v3, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->md5Hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmPrivacyPasswordIntent(I)Landroid/content/Intent;
    .locals 2

    .line 203
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 204
    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.auth.BiometricActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v0, "hyperos.intent.extra.AUTH_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public getLockoutAttepmDeadline()J
    .locals 3

    .line 240
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "privacy_password_countDownTimer_deadline"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMiAiMemoryPrivacySwitch()Z
    .locals 2

    .line 232
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "miai_memory_privacy_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public getVariousAppPrivacyPassword(Ljava/lang/String;)Z
    .locals 1

    .line 224
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public haveNewPrivacyPassword()Z
    .locals 2

    .line 99
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "new_privacy_password_is_open"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public havePattern()Z
    .locals 1

    .line 74
    new-instance v0, Landroid/security/ChooseLockSettingsHelper;

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Landroid/security/ChooseLockSettingsHelper;->isPrivacyPasswordEnabled()Z

    move-result p0

    return p0
.end method

.method public isConvenientEnabled()Z
    .locals 2

    .line 172
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "access_control_lock_convenient"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public isFingerprintEnable()Z
    .locals 2

    .line 153
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "fingerprint_apply_to_privacy_password"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeverRemind()Z
    .locals 2

    .line 160
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "privacy_password_sharedPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "nerver_remind"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isNeverRemindOpenFinger()Z
    .locals 2

    .line 176
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "privacy_password_sharedPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "remind_open_fingerprint"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isPrivacyPasswordEnabled()Z
    .locals 2

    .line 83
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "privacy_password_is_open"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public isUsedPrivacyInBussiness()Z
    .locals 2

    .line 185
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "privacy_password_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public isVisibilePattern()Z
    .locals 2

    .line 194
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "privacy_password_is_visible_pattern"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFingerprintEnable(Z)V
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "fingerprint_apply_to_privacy_password"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setIsNeverRemindOpenFinger(Z)V
    .locals 2

    .line 180
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "privacy_password_sharedPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "remind_open_fingerprint"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLockoutAttepmpDeadline(J)V
    .locals 1

    .line 236
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "privacy_password_countDownTimer_deadline"

    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    return-void
.end method

.method public setNerverRemind(Z)V
    .locals 2

    .line 164
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "privacy_password_sharedPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nerver_remind"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNewVisiblePattern(Z)V
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "new_privacy_password_is_open"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p1, :cond_0

    .line 108
    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string/jumbo p1, "persist.sys.new_privacy_password_is_open"

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrivacyPasswordCompatibility(Z)V
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "new_privacy_password_compatibility"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setUsedPrivacyInBussiness(Z)V
    .locals 1

    .line 189
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "privacy_password_status"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setVariousAppPrivacyPassword(Ljava/lang/String;Z)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setVisibilePattern(Z)V
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "privacy_password_is_visible_pattern"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
