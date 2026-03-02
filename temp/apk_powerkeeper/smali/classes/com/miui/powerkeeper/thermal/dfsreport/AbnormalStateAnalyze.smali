.class public Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;
.super Ljava/lang/Object;
.source "AbnormalStateAnalyze.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final SCREEN_OFF:Ljava/lang/String; = "SCREEN_OFF"

.field public static final SCREEN_ON:Ljava/lang/String; = "SCREEN_ON"

.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsanalyze"

.field private static mAbnormalStateAnalyzeInstance:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;


# instance fields
.field private mAbnormalAnalyzeHandler:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;

.field private mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

.field private mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

.field private mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

.field private mFixThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mMutilAppStartJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

.field private mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

.field private mThermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->init()V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->lambda$analyzeChargerInfo$0(I)V

    .line 2
    return-void
    .line 5
.end method

.method private analyzeBoardTempHight()V
    .locals 4

    .line 1
    const-string v0, "for ThermalAbnormalCallback analyzeBoardTempHight"

    .line 2
    const-string v1, "powerkeeper.dfsanalyze"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getHightTempCallbackArray()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "callback size is "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 39
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->resetCallbackCount()V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;->mDfsc:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;

    .line 62
    invoke-interface {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;->checkTarget()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string p0, "get false to stop"

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    return-void
    .line 75
.end method

.method private analyzeChargerInfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/a;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/a;-><init>(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method private analyzeDeviceReport()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$1;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$1;-><init>(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mMutilAppStartJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mThermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->analyzeBoardTempHight()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->analyzeChargerInfo(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->analyzeDeviceReport()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getAbnormalStateAnalyzeInstance()Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mAbnormalStateAnalyzeInstance:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mAbnormalStateAnalyzeInstance:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mAbnormalStateAnalyzeInstance:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->updateDeviceData(Ljava/util/ArrayList;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private init()V
    .locals 2

    .line 1
    const-string v0, "powerkeeper.dfsanalyze"

    .line 2
    const-string v1, "init"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ThermalService;->getThread()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;-><init>(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mAbnormalAnalyzeHandler:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 34
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getCheckHighTempInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 40
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getThermalStateObserverInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mThermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 46
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getThermalDfsThreadPoolInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getFixThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->getMutilAppStartJudgeInstance()Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mMutilAppStartJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 64
    return-void
    .line 66
.end method

.method private synthetic lambda$analyzeChargerInfo$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->updateChargerData(I)V

    .line 2
    return-void
    .line 5
.end method

.method private updateChargerData(I)V
    .locals 1

    .line 1
    const-string p1, "powerkeeper.dfsanalyze"

    .line 2
    const-string v0, "updateChargerData()"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->chargerInfoSendEvent()V

    .line 11
    return-void
    .line 14
.end method

.method private updateDeviceData(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getDeviceMap()Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    const-string v4, "powerkeeper.dfsanalyze"

    .line 16
    if-ge v3, v0, :cond_4

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    const-string v6, ":"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    array-length v6, v5

    .line 34
    const/4 v7, 0x1

    .line 35
    if-le v6, v7, :cond_0

    .line 36
    aget-object v6, v5, v1

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 43
    const-string v9, "gpu"

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    iget-object v6, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 52
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 54
    aget-object v5, v5, v7

    .line 56
    invoke-virtual {v8, v4, v5}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->levelTransToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v4

    .line 65
    invoke-virtual {v6, v4}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setGpu(I)Z

    .line 66
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    move v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    move v2, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v8, "hotplug"

    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    iget-object v6, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 87
    aget-object v8, v5, v1

    .line 89
    iget-object v9, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 91
    aget-object v5, v5, v7

    .line 93
    invoke-virtual {v9, v4, v5}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->levelTransToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 102
    invoke-virtual {v6, v8, v4}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setHotPlugDataMap(Ljava/lang/String;I)Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    if-eqz v2, :cond_1

    .line 109
    goto :goto_1

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "gpu or hotplug is be modified send "

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 124
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->printAuxiliaryInfo()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 140
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->auxiliaryInfoSendEvent()V

    .line 142
    :cond_5
    return-void
    .line 145
.end method


# virtual methods
.method public getAbnormalAnalyzeHandler()Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->mAbnormalAnalyzeHandler:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;

    .line 2
    return-object p0
    .line 4
.end method
