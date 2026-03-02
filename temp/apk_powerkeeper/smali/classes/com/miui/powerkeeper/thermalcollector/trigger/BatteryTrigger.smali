.class public Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;
.super Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;
.source "BatteryTrigger.java"


# instance fields
.field private final mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger$1;-><init>(Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 10
    return-void
    .line 12
.end method

.method private registerListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 15
    return-void
    .line 18
.end method

.method private unregisterListener()V
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
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterBatteryLevelListener(Landroid/os/Handler;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method protected onStateChanged(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public startWork()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;->registerListener()V

    .line 2
    return-void
    .line 5
.end method

.method public stopWork()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;->unregisterListener()V

    .line 2
    return-void
    .line 5
.end method
