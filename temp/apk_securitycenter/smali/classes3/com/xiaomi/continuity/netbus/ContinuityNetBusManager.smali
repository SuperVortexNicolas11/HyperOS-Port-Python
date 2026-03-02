.class public Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContinuityNetBusManager"

.field private static sInstance:Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;


# instance fields
.field private final mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/NetBusManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->sInstance:Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->sInstance:Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->sInstance:Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;
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
.method public getErrMsg(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized registerDeathRecipient(Lcom/xiaomi/continuity/netbus/DeathRecipient;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->registerDeathRecipient(Lcom/xiaomi/continuity/netbus/DeathRecipient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerDiscoveryListener(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryListener;Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/DiscoveryListener;",
            "Lcom/xiaomi/continuity/netbus/AsyncResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->registerDiscoveryListener(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/d;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/d;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setSuccessListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    new-instance p2, Lcom/xiaomi/continuity/netbus/e;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/e;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setErrorListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method

.method public registerService(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/AsyncResultCallback<",
            "Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->registerService(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/continuity/netbus/h;

    invoke-direct {v0, p2}, Lcom/xiaomi/continuity/netbus/h;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setSuccessListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    new-instance v0, Lcom/xiaomi/continuity/netbus/e;

    invoke-direct {v0, p2}, Lcom/xiaomi/continuity/netbus/e;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setErrorListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method

.method public startAdvertising(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;Lcom/xiaomi/continuity/netbus/AsyncResultCallback;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;",
            "Lcom/xiaomi/continuity/netbus/AsyncResultCallback<",
            "Lcom/xiaomi/continuity/netbus/AdvertisingResultData;",
            ">;[B[B)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->startAdvertising(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[B)Lcom/xiaomi/continuity/netbus/AsyncResult;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/g;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setSuccessListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    new-instance p2, Lcom/xiaomi/continuity/netbus/e;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/e;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setErrorListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method

.method public startDiscovery(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;",
            "Lcom/xiaomi/continuity/netbus/AsyncResultCallback<",
            "Lcom/xiaomi/continuity/netbus/DiscoveryResultData;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->startDiscovery(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/f;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/f;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setSuccessListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    new-instance p2, Lcom/xiaomi/continuity/netbus/e;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/e;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setErrorListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method

.method public stopAdvertising(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;",
            "Lcom/xiaomi/continuity/netbus/AsyncResultCallback<",
            "Lcom/xiaomi/continuity/netbus/AdvertisingResultData;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->stopAdvertising(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/g;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setSuccessListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    new-instance p2, Lcom/xiaomi/continuity/netbus/e;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/e;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setErrorListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method

.method public stopDiscovery(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;",
            "Lcom/xiaomi/continuity/netbus/AsyncResultCallback<",
            "Lcom/xiaomi/continuity/netbus/DiscoveryResultData;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->stopDiscovery(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/f;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/f;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setSuccessListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    new-instance p2, Lcom/xiaomi/continuity/netbus/e;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/e;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setErrorListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method

.method public unbindService()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->unbindService()V

    return-void
.end method

.method public declared-synchronized unregisterDeathRecipient(Lcom/xiaomi/continuity/netbus/DeathRecipient;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->unregisterDeathRecipient(Lcom/xiaomi/continuity/netbus/DeathRecipient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterDiscoveryListener(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryListener;Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/DiscoveryListener;",
            "Lcom/xiaomi/continuity/netbus/AsyncResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ContinuityNetBusManager;->mNetBusManager:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->unregisterDiscoveryListener(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/d;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/d;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setSuccessListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    new-instance p2, Lcom/xiaomi/continuity/netbus/e;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/e;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResult;->setErrorListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method
