.class public Lcom/miui/powerkeeper/controller/BroadcastController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "BroadcastController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastController"


# instance fields
.field private mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    const-string v0, "BroadcastController"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/BroadcastController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/BroadcastController;->checkWhetstoneAMProxy(Z)Z

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public checkWhetstoneAMProxy(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/BroadcastController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    :cond_0
    const-string p1, "whetstone.activity"

    .line 8
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/BroadcastController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 18
    if-nez p1, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method public setBroadcastControlStat(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/controller/BroadcastController;->checkWhetstoneAMProxy(Z)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BroadcastController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    invoke-interface {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/miui/whetstone/IPowerKeeperPolicy;->setAppBroadcastControlStat(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "BroadcastController"

    .line 20
    const-string p2, "setBroadcastControlStat"

    .line 22
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public setBroadcastRestrict(I[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/miui/whetstone/BroadcastPolicy;

    .line 3
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    const-string p2, "a.jack.bc.1"

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    new-instance v2, Lcom/miui/whetstone/BroadcastPolicy;

    .line 14
    invoke-direct {v2, p1, p2}, Lcom/miui/whetstone/BroadcastPolicy;-><init>(I[Ljava/lang/String;)V

    .line 16
    aput-object v2, v0, v1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/miui/whetstone/BroadcastPolicy;

    .line 22
    invoke-direct {v2, p1, p2}, Lcom/miui/whetstone/BroadcastPolicy;-><init>(I[Ljava/lang/String;)V

    .line 24
    aput-object v2, v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/controller/BroadcastController;->checkWhetstoneAMProxy(Z)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BroadcastController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 35
    invoke-interface {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0, v0, v1}, Lcom/miui/whetstone/IPowerKeeperPolicy;->setBroadcastPolicy([Lcom/miui/whetstone/BroadcastPolicy;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "BroadcastController"

    .line 46
    const-string p2, "getBroadcastControlStat"

    .line 48
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_1
    return-void
    .line 53
.end method
