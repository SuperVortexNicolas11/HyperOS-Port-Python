.class public Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;
.super Lcom/miui/powerkeeper/siming/shaosi/N;
.source "CommonStatus.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SM_S_CommonStatus"


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    const/16 v0, 0x67

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/N;-><init>(Landroid/os/Looper;I)V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCharging(Landroid/os/Handler;)V

    .line 36
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 48
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 54
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 57
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerBatteryLevelListener(Landroid/os/Handler;)V

    .line 63
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyScreenOn()V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyScreenOff()V

    .line 80
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 87
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyChargingStatusChanged(Z)V

    .line 91
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 94
    move-result-object p1

    .line 97
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus$1;

    .line 98
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus$1;-><init>(Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;)V

    .line 100
    const/16 p0, 0x10

    .line 103
    invoke-virtual {p1, p0, v0}, Lcom/miui/powerkeeper/event/EventMonitor;->registerCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 105
    return-void
    .line 108
.end method

.method private notifyBatteryLevelChanged(I)V
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "level"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const/4 p1, 0x7

    .line 12
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 13
    return-void
    .line 16
.end method

.method private notifyChargingStatusChanged(Z)V
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "charging"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const/4 p1, 0x2

    .line 12
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 13
    return-void
    .line 16
.end method

.method private notifyFgInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "fgInfo"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x4

    .line 12
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 13
    return-void
    .line 16
.end method

.method private notifyScreenOff()V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(I)V

    .line 3
    return-void
    .line 6
.end method

.method private notifyScreenOn()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(I)V

    .line 3
    return-void
    .line 6
.end method

.method private notifyUserPresent()V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "Common Status, SI="

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x14

    .line 4
    if-eq v0, v1, :cond_5

    .line 6
    const/16 v1, -0x9

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v1, -0x8

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 p1, -0x7

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    const/4 p1, -0x5

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    const/4 p1, -0x4

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyScreenOn()V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyScreenOff()V

    .line 29
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyUserPresent()V

    .line 33
    return-void

    .line 36
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/os/AsyncResult;

    .line 39
    iget-object p1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyChargingStatusChanged(Z)V

    .line 49
    return-void

    .line 52
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyFgInfoChanged(Lmiui/process/ForegroundInfo;)V

    .line 57
    return-void

    .line 60
    :cond_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;->notifyBatteryLevelChanged(I)V

    .line 63
    return-void
    .line 66
.end method
