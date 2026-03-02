.class public Lcom/miui/powerkeeper/thermal/listener/FoldListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "FoldListener.java"


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
    const/4 p3, 0x3

    .line 2
    if-eq p1, p3, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    check-cast p2, Landroid/os/AsyncResult;

    .line 6
    iget-object p1, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/16 p1, 0x63

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x62

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 23
    return-void
    .line 26
.end method

.method init()V
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
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForDisplayFold(Landroid/os/Handler;I)V

    .line 13
    return-void
    .line 16
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
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getFoldedStatus()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/16 p0, 0x63

    .line 16
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x62

    .line 19
    return p0
    .line 21
.end method
