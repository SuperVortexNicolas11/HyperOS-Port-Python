.class public Lcom/miui/powerkeeper/thermal/listener/FloatWindowListener3;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "FloatWindowListener3.java"


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
    .locals 4

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
    const/4 p4, 0x1

    .line 15
    if-nez p3, :cond_4

    .line 16
    const-wide/16 v2, 0x1000

    .line 18
    and-long/2addr v2, p1

    .line 20
    cmp-long p3, v2, v0

    .line 21
    if-eqz p3, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v2, 0x20

    .line 26
    and-long/2addr v2, p1

    .line 28
    cmp-long p3, v2, v0

    .line 29
    if-nez p3, :cond_3

    .line 31
    const-wide/32 v2, 0x8000

    .line 33
    and-long/2addr v2, p1

    .line 36
    cmp-long p3, v2, v0

    .line 37
    if-eqz p3, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v2, 0x80

    .line 42
    and-long/2addr v2, p1

    .line 44
    cmp-long p3, v2, v0

    .line 45
    if-nez p3, :cond_4

    .line 47
    const-wide/32 v2, 0x20000

    .line 49
    and-long/2addr p1, v2

    .line 52
    cmp-long p1, p1, v0

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    const/16 p4, 0x63

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 p4, 0x2

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0, p4}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 62
    return-void
    .line 65
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
