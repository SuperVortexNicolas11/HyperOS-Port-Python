.class public Lcom/xiaomi/accountsdk/account/XMPassportSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType;
    }
.end annotation


# static fields
.field private static final IS_STAGING:Ljava/lang/String; = "is_staging"

.field private static final NAME_STAGING_SP:Ljava/lang/String; = "staging_sp"

.field private static volatile sApplication:Landroid/app/Application; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sDeviceId:Ljava/lang/String; = null

.field private static volatile sDeviceType:Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType; = null

.field private static volatile sGlobalContext:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sNonNullApplicationContextContract:Z = false

.field private static volatile sOwnerHandleId:Ljava/lang/String;

.field private static volatile sPasswordEncryptor:Lcom/xiaomi/accountsdk/account/PasswordEncryptor;

.field private static volatile sUserHandleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType;->NORMAL:Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sDeviceType:Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensureApplicationContext(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    if-nez v1, :cond_0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "application == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getApplicationContext()Landroid/app/Application;
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sNonNullApplicationContextContract:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getApplicationContext should be called after setApplicationContext() or ensureApplicationContext()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceType()Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sDeviceType:Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType;

    return-object v0
.end method

.method private static getGlobalContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sGlobalContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getOwnerHandleId()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sOwnerHandleId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getPassWordEncryptor()Lcom/xiaomi/accountsdk/account/PasswordEncryptor;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sPasswordEncryptor:Lcom/xiaomi/accountsdk/account/PasswordEncryptor;

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getUserHandleId()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sUserHandleId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isLocalStaging(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->setGlobalContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->isStaging()Z

    move-result p0

    return p0
.end method

.method static isStaging()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "com.xiaomi.account"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    const-string v0, "staging_sp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_staging"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static declared-synchronized setApplicationContext(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "application == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sDeviceId:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceType(Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sDeviceType:Lcom/xiaomi/accountsdk/account/XMPassportSettings$DeviceType;

    return-void
.end method

.method private static setGlobalContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sGlobalContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "globalContext == null or globalContext.getApplicationContext() == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setLocalStaging(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->setGlobalContext(Landroid/content/Context;)V

    const-string v0, "staging_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_staging"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNonNullApplicationContextContract(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sNonNullApplicationContextContract:Z

    return-void
.end method

.method public static declared-synchronized setOwnerHandleId(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sOwnerHandleId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setPassWordEncryptor(Lcom/xiaomi/accountsdk/account/PasswordEncryptor;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sPasswordEncryptor:Lcom/xiaomi/accountsdk/account/PasswordEncryptor;

    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->setUserAgentForReplacement(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setUserHandleId(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sUserHandleId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
