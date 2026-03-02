.class public Lcom/miui/powerkeeper/thermalcollector/trigger/ForegroundTrigger;
.super Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;
.source "ForegroundTrigger.java"


# instance fields
.field private final MSG_DELAY_HANDLER_WORK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/ForegroundTrigger;->MSG_DELAY_HANDLER_WORK:I

    .line 6
    return-void
    .line 8
.end method

.method private registerListener()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method

.method private unregisterListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method protected onStateChanged(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->handleRuleMessage(Landroid/os/Message;)V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 18
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroid/os/Message;->what:I

    .line 23
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 27
    const-wide/16 v0, 0xbb8

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    return-void
    .line 34
.end method

.method public startWork()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/ForegroundTrigger;->registerListener()V

    .line 2
    return-void
    .line 5
.end method

.method public stopWork()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/ForegroundTrigger;->unregisterListener()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 5
    const/16 v1, -0x9

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 12
    const/4 v1, -0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 18
    const/4 v0, -0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    return-void
    .line 24
.end method
