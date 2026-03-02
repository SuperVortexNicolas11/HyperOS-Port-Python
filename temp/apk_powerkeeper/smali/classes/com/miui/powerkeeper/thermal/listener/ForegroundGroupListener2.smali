.class public Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener2;
.super Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;
.source "ForegroundGroupListener2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p3, -0x9

    .line 2
    if-eq p1, p3, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lmiui/process/ForegroundInfo;

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget p1, p2, Lmiui/process/ForegroundInfo;->mForegroundDisplayId:I

    .line 11
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->onForegroundChanged(Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    return-void
    .line 22
.end method

.method public initCurrentState()I
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
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 10
    move-result-object v0

    .line 13
    const/16 v1, 0x61

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v2, v0, Lmiui/process/ForegroundInfo;->mForegroundDisplayId:I

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 22
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
    .line 41
.end method
