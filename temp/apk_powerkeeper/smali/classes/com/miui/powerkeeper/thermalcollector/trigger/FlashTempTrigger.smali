.class public Lcom/miui/powerkeeper/thermalcollector/trigger/FlashTempTrigger;
.super Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;
.source "FlashTempTrigger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onStateChanged(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x27

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
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForFlashTemperature(Landroid/os/Handler;)V

    .line 12
    return-void
    .line 15
.end method

.method public stopWork()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, -0x27

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    return-void
    .line 9
.end method
