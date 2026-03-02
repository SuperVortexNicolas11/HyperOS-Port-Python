.class public Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FID_KEY:Ljava/lang/String; = "fid"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "passport_fid_manager"

.field private static volatile instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cacheFid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fid"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getFidFromCached(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fid"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;-><init>()V

    sput-object v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    return-object v0
.end method

.method private static getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "passport_fid_manager"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->getFidFromCached(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil;->getFidSigner()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;->getFidDirect()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;->getFid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->cacheFid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
