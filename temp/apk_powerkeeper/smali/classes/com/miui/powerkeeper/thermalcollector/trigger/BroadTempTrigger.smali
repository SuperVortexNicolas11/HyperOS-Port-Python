.class public Lcom/miui/powerkeeper/thermalcollector/trigger/BroadTempTrigger;
.super Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;
.source "BroadTempTrigger.java"


# static fields
.field private static final CYCLE:J = 0x7530L

.field private static final MESSAGE_TIMING_TRIGGER:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private onTimingTrigger()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->handleRuleMessage(Landroid/os/Message;)V

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 30
    const-wide/16 v1, 0x7530

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void
    .line 37
.end method

.method private startFileObserver()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method protected onStateChanged(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x25

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->handleRuleMessage(Landroid/os/Message;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public startWork()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForBoardTemperature(Landroid/os/Handler;)V

    .line 12
    return-void
    .line 15
.end method

.method public stopWork()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, -0x25

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    return-void
    .line 9
.end method
