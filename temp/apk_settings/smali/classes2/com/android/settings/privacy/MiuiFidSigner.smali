.class public Lcom/android/settings/privacy/MiuiFidSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCachedFid:Ljava/lang/String;

.field private static sCanSign:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canSign(Landroid/content/Context;)Z
    .locals 4

    .line 18
    const-class v0, Lcom/android/settings/privacy/MiuiFidSigner;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/android/settings/privacy/MiuiFidSigner;->sCanSign:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/android/settings/privacy/MiuiFidSigner;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    const-string v2, "can_sign"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "can_sign"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/android/settings/privacy/MiuiFidSigner;->sCanSign:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance v0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;

    invoke-direct {v0, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;-><init>(Landroid/content/Context;)V

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->isThisDeviceSupported()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 35
    const-class v2, Lcom/android/settings/privacy/MiuiFidSigner;

    monitor-enter v2

    .line 36
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/settings/privacy/MiuiFidSigner;->sCanSign:Ljava/lang/Boolean;

    .line 37
    invoke-static {p0}, Lcom/android/settings/privacy/MiuiFidSigner;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "can_sign"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    monitor-exit v2

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 34
    throw p0

    .line 27
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getFid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 70
    const-class v0, Lcom/android/settings/privacy/MiuiFidSigner;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/android/settings/privacy/MiuiFidSigner;->sCachedFid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/android/settings/privacy/MiuiFidSigner;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "fid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/settings/privacy/MiuiFidSigner;->sCachedFid:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    monitor-exit v0

    return-object v1

    .line 78
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    new-instance v0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;

    invoke-direct {v0, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;-><init>(Landroid/content/Context;)V

    .line 82
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->getSecurityDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-class v0, Lcom/android/settings/privacy/MiuiFidSigner;

    monitor-enter v0

    .line 88
    :try_start_2
    sput-object v1, Lcom/android/settings/privacy/MiuiFidSigner;->sCachedFid:Ljava/lang/String;

    .line 89
    invoke-static {p0}, Lcom/android/settings/privacy/MiuiFidSigner;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "fid"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    return-object v1

    :catchall_2
    move-exception p0

    .line 84
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 85
    throw p0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 95
    const-string/jumbo v0, "privacy_fid_singer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Landroid/content/Context;I[BZ)[B
    .locals 1

    .line 43
    new-instance v0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;

    invoke-direct {v0, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;-><init>(Landroid/content/Context;)V

    .line 45
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->sign(I[BZ)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 48
    throw p0
.end method
