.class public Lcom/miui/powerkeeper/thermal/listener/CallListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "CallListener.java"


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
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/16 p1, 0x62

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x63

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 15
    return-void
    .line 18
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
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForOffHookCallState(Landroid/os/Handler;)V

    .line 12
    return-void
    .line 15
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->isOffHookInCall()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/16 p0, 0x62

    .line 16
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x63

    .line 19
    return p0
    .line 21
.end method
