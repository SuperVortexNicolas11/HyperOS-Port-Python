.class public Lcom/miui/powerkeeper/thermal/listener/SubScreenListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "SubScreenListener.java"


# instance fields
.field protected final mSubScreenForegroundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SubScreenListener;->mSubScreenForegroundMap:Ljava/util/Map;

    .line 11
    return-void
    .line 13
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
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/SubScreenListener;->onForegroundChanged(Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_0
    return-void
    .line 21
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
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SubScreenListener;->mSubScreenForegroundMap:Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "com.android.camera"

    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
    .line 27
.end method

.method initCurrentState()I
    .locals 4

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
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SubScreenListener;->mSubScreenForegroundMap:Ljava/util/Map;

    .line 23
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
    .line 42
.end method

.method protected onForegroundChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SubScreenListener;->mSubScreenForegroundMap:Ljava/util/Map;

    .line 2
    const/16 v1, 0x61

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 20
    return-void
    .line 23
.end method
