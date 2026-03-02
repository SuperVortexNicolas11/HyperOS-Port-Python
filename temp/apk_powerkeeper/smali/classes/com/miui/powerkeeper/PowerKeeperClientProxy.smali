.class public Lcom/miui/powerkeeper/PowerKeeperClientProxy;
.super Lcom/miui/whetstone/IPowerKeeperClient$Stub;
.source "PowerKeeperClientProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerKeeper.ClientProxy"


# instance fields
.field private DEBUG:Z

.field private mATraceIntent:Landroid/content/Intent;

.field private mContext:Landroid/content/Context;

.field private powerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/whetstone/IPowerKeeperClient$Stub;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->powerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->mATraceIntent:Landroid/content/Intent;

    .line 8
    const/4 v0, 0x3

    .line 10
    const-string v1, "PowerKeeper.ClientProxy"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->DEBUG:Z

    .line 17
    const-string v0, "PowerKeeperClientProxy created!"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->powerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 24
    iput-object p2, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->mContext:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->offerPowerKeeperIBinder()V

    .line 28
    return-void
    .line 31
.end method

.method private offerPowerKeeperIBinder()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.ClientProxy"

    .line 2
    :try_start_0
    const-string v1, "whetstone.activity"

    .line 4
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const-string p0, "ws is null"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/miui/whetstone/IPowerKeeperClient$Stub;->asBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Lcom/miui/whetstone/IPowerKeeperPolicy;->offerPowerKeeperIBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 33
    :catch_0
    const-string p0, "IWhetstoneActivityManager work abnormal"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public enableATrace(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public notifyAttSceneChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const-string p0, "PowerKeeper.ClientProxy"

    .line 8
    const-string p1, "PeSchedManager has not initialized, abandon!"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->l(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method public notifyBluetooth(IILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public notifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->powerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    const-string v1, "PowerKeeper.ClientProxy"

    .line 9
    if-ne p1, v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->DEBUG:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "notify details wakeup"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getInstance()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getInstance()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getGreenifyServiceManager()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getInstance()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getGreenifyServiceManager()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {v0, p2}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;->triggerGreenifyEngineFromDetailsWakeUp(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "GreenifyService: triggerGreenifyEngineFromDetailsWakeUp failed."

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_2
    :goto_0
    const/16 v0, 0xc

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    iget-boolean p0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->DEBUG:Z

    .line 60
    if-eqz p0, :cond_3

    .line 62
    const-string p0, "notify wakeup"

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getInstance()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 69
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    invoke-static {}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getInstance()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getGreenifyServiceManager()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;

    .line 79
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    invoke-static {}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getInstance()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->getGreenifyServiceManager()Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;

    .line 89
    move-result-object p0

    .line 92
    invoke-interface {p0, p2}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;->triggerGreenifyEngineFromSuspend(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    const-string p1, "GreenifyService: triggerGreenifyEngineFromSuspend failed."

    .line 98
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_4
    :goto_1
    return-void
    .line 103
.end method

.method public notifyFloatWindowScene(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "float scene change: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", packageName: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "PowerKeeper.ClientProxy"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->powerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFloatSceneObserver()Lcom/miui/powerkeeper/utils/FloatSceneObserver;

    .line 40
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->powerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 55
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFloatSceneObserver()Lcom/miui/powerkeeper/utils/FloatSceneObserver;

    .line 57
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/powerkeeper/utils/FloatSceneObserver;->notifyFloatSceneStateChange(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_2
    :goto_0
    return-void
    .line 65
.end method

.method public notifyFocusChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lp/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public notifyFrozenAppWakeUpByHighPriorityAlarm(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;->powerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyWakeUpFrozenAppEvent(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public notifyScreenOn()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public notifySyncEvent(IILjava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public notifyTouchStatus(Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lp/l;->z(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public perfThermalBreakAcquire(I)V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Le/e;->o(I)Z

    .line 3
    move-result p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 9
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    const-string p0, "PowerKeeper.ClientProxy"

    .line 15
    const-string p1, "PeSchedManager has not initialized, abandon!"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->k(I)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method
