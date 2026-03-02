.class Lcom/xiaomi/continuity/universal/UniversalFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniversalFeatureManager"

.field private static sInstance:Lcom/xiaomi/continuity/universal/UniversalFeatureManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mService:Lcom/xiaomi/continuity/IUniversalFeatureManager;


# direct methods
.method private constructor <init>(Lcom/xiaomi/continuity/IUniversalFeatureManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mService:Lcom/xiaomi/continuity/IUniversalFeatureManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/universal/UniversalFeatureManager;
    .locals 3

    const-class v0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->sInstance:Lcom/xiaomi/continuity/universal/UniversalFeatureManager;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IUniversalFeatureManager;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;-><init>(Lcom/xiaomi/continuity/IUniversalFeatureManager;Landroid/content/Context;)V

    sput-object v2, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->sInstance:Lcom/xiaomi/continuity/universal/UniversalFeatureManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->sInstance:Lcom/xiaomi/continuity/universal/UniversalFeatureManager;
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

.method private declared-synchronized getService()Lcom/xiaomi/continuity/IUniversalFeatureManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mService:Lcom/xiaomi/continuity/IUniversalFeatureManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mService:Lcom/xiaomi/continuity/IUniversalFeatureManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IUniversalFeatureManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mService:Lcom/xiaomi/continuity/IUniversalFeatureManager;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mService:Lcom/xiaomi/continuity/IUniversalFeatureManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "service can not found"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IUniversalFeatureManager;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/continuity/ContinuityServiceManager;->getServiceManager(Landroid/content/Context;)Lcom/xiaomi/continuity/ContinuityServiceManager;

    move-result-object p0

    const-string v0, "universal_feature_manager_service"

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/ContinuityServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/continuity/IUniversalFeatureManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/IUniversalFeatureManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/ContinuityServiceManager;->getServiceManager(Landroid/content/Context;)Lcom/xiaomi/continuity/ContinuityServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->addServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V

    return-void
.end method

.method public getErrMsgMap()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mService:Lcom/xiaomi/continuity/IUniversalFeatureManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/continuity/IUniversalFeatureManager;->getErrMsgMap()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "UniversalFeatureManager"

    const-string v1, "get error messages failed because of get service failed"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public removeServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/universal/UniversalFeatureManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/ContinuityServiceManager;->getServiceManager(Landroid/content/Context;)Lcom/xiaomi/continuity/ContinuityServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->removeServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V

    return-void
.end method
