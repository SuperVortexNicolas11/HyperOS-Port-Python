.class public Lcom/miui/powerkeeper/thermal/listener/FloatWindowListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "FloatWindowListener.java"


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
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide p1

    .line 7
    const-wide/16 p3, 0x4

    .line 8
    and-long/2addr p3, p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p3, p3, v0

    .line 13
    if-nez p3, :cond_3

    .line 15
    const-wide/16 p3, 0x1000

    .line 17
    and-long/2addr p3, p1

    .line 19
    cmp-long p3, p3, v0

    .line 20
    if-eqz p3, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 p3, 0x20

    .line 25
    and-long/2addr p3, p1

    .line 27
    cmp-long p3, p3, v0

    .line 28
    if-nez p3, :cond_2

    .line 30
    const-wide/32 p3, 0x8000

    .line 32
    and-long/2addr p1, p3

    .line 35
    cmp-long p1, p1, v0

    .line 36
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/16 p1, 0x63

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 46
    :goto_2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 47
    return-void
    .line 50
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
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 12
    return-void
    .line 15
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method
