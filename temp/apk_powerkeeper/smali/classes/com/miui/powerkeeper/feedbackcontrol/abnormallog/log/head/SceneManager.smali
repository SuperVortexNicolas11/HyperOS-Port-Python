.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;
.super Landroid/os/Handler;
.source "SceneManager.java"


# instance fields
.field private final SCREEN_OFF:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mCurrentForeground:Ljava/lang/String;

.field private mForegroundList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundStartTime:Ljava/lang/Long;

.field private mLastForeground:Ljava/lang/String;

.field private final mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

.field private final mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private final mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

.field private mSceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

.field private mWorking:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p1, "SceneManager"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->TAG:Ljava/lang/String;

    .line 7
    const-string p1, "screen.off"

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->SCREEN_OFF:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mWorking:Z

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->getLogPrinter()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 20
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;)V

    .line 24
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getInstance()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->init()V

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLastForeground:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mCurrentForeground:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->onForegroundChange(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "SceneManager"

    .line 4
    const-string v2, "init"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mSceneMap:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundList:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 48
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mSceneMap:Ljava/util/Map;

    .line 50
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->setSceneMap(Ljava/util/Map;)V

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundList:Ljava/util/List;

    .line 57
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->setForegroundList(Ljava/util/List;)V

    .line 59
    return-void
    .line 62
.end method

.method private onForegroundChange(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "on foreground change: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "SceneManager"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mCurrentForeground:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLastForeground:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mCurrentForeground:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 32
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->setCurrentForeground(Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mWorking:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mSceneMap:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLastForeground:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    if-nez p1, :cond_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v0

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundStartTime:Ljava/lang/Long;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 72
    add-long/2addr v0, v2

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundStartTime:Ljava/lang/Long;

    .line 87
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mSceneMap:Ljava/util/Map;

    .line 89
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLastForeground:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundList:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/Tools;->getTimestamp()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ": "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mCurrentForeground:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    return-void
    .line 127
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "SceneManager"

    .line 4
    const-string v2, "destroy"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 33
    return-void
    .line 36
.end method

.method public getCurrentForeground()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mCurrentForeground:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getForegroundList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 10
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->onForegroundChange(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public startWork()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "SceneManager"

    .line 4
    const-string v2, "start"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mWorking:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundStartTime:Ljava/lang/Long;

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundList:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/Tools;->getTimestamp()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ": "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mCurrentForeground:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
    .line 55
.end method

.method public stopWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "SceneManager"

    .line 4
    const-string v2, "stop"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mSceneMap:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mCurrentForeground:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mForegroundStartTime:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mSceneMap:Ljava/util/Map;

    .line 49
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mCurrentForeground:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->mWorking:Z

    .line 57
    return-void
    .line 59
.end method
