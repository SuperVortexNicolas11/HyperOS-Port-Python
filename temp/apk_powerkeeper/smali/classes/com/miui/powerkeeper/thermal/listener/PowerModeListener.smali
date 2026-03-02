.class public Lcom/miui/powerkeeper/thermal/listener/PowerModeListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "PowerModeListener.java"


# instance fields
.field private mEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/miui/powerkeeper/thermal/listener/PowerModeListener;->mEnable:Z

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, -0x16

    .line 7
    if-eq p1, p2, :cond_1

    .line 9
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    if-ne p3, p1, :cond_2

    .line 13
    const/16 p1, 0x62

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    const/16 p1, 0x63

    .line 18
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 20
    return-void
    .line 23
.end method

.method init()V
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
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 12
    return-void
    .line 15
.end method

.method public initCurrentState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/16 p0, 0x63

    .line 17
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x62

    .line 20
    return p0
    .line 22
.end method

.method public updateCloudData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_enhance_mode_enable"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/PowerModeListener;->mEnable:Z

    .line 13
    return-void
    .line 15
.end method
