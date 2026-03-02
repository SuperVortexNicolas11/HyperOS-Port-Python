.class public Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;
.super Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
        "Lcom/xiaomi/continuity/IContinuityServiceManager;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sServiceThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.mi_connect_service"

    const-string v2, "com.xiaomi.continuity.ContinuityServiceManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/continuity/netbus/NetBusUtils;->getBindServiceFlags()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;ILjava/util/function/Function;)V

    return-void
.end method

.method private static getServiceThread()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;->sServiceThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;->sServiceThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "continuity-service-manager-connector"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;->sServiceThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;->sServiceThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

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
    sget-object v0, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;->sServiceThread:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic binderAsInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;->binderAsInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/IContinuityServiceManager;

    move-result-object p1

    return-object p1
.end method

.method public binderAsInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/IContinuityServiceManager;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/continuity/IContinuityServiceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/IContinuityServiceManager;

    move-result-object p1

    return-object p1
.end method

.method public getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getJobHandler()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;->getServiceThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
