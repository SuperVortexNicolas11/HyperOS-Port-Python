.class public Lcom/miui/powerkeeper/dfs/detector/DetectorManager;
.super Ljava/lang/Object;
.source "DetectorManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;


# static fields
.field public static final ASYNC_CHECK_THRESHOLD:J

.field public static final TAG:Ljava/lang/String;

.field private static sDetectLatch:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private final mDetectorMetadata:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

.field private final mDetectors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/detector/Detector;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaultManager:Lcom/miui/powerkeeper/dfs/fault/FaultManager;

.field public mTempDelta:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DFS-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 25
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const-wide/32 v0, 0x2bf20

    .line 34
    :goto_0
    sput-wide v0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->ASYNC_CHECK_THRESHOLD:J

    .line 37
    return-void
    .line 39
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mDetectors:Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mTempDelta:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 15
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mDetectorMetadata:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 20
    iput-object p0, v1, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->callback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

    .line 22
    new-instance v1, Lcom/miui/powerkeeper/dfs/detector/AppDetector;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;-><init>(Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;

    .line 32
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;-><init>(Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/FaultManager;

    .line 40
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mFaultManager:Lcom/miui/powerkeeper/dfs/fault/FaultManager;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/dfs/detector/DetectorManager;Lcom/miui/powerkeeper/dfs/batterydata/CParam;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->lambda$doCheck$0(Lcom/miui/powerkeeper/dfs/batterydata/CParam;Landroid/util/SparseArray;)V

    .line 2
    return-void
    .line 5
.end method

.method private detect(Landroid/util/SparseArray;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->testUpdateDeltaData(Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->preCheck(Landroid/util/SparseArray;)V

    .line 9
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mDetectors:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/dfs/detector/Detector;

    .line 27
    sget-object v3, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "detector is "

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mDetectorMetadata:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 51
    iput p2, v3, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 53
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector;->detect(Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private synthetic lambda$doCheck$0(Lcom/miui/powerkeeper/dfs/batterydata/CParam;Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "Async detect start."

    .line 4
    const/16 v2, 0x10

    .line 6
    invoke-static {v2, v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 25
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 27
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    const-string p0, "Abort! commonStats is null."

    .line 33
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->sDetectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    return-void

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 49
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->clone()Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getEndTime()J

    .line 55
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getStartTime()J

    .line 59
    move-result-wide v6

    .line 62
    sub-long/2addr v4, v6

    .line 63
    invoke-virtual {p1, v4, v5}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->setDeltaTime(J)V

    .line 64
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryScreenOffRealtime()J

    .line 67
    move-result-wide v4

    .line 70
    invoke-virtual {p1, v4, v5}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->setScreenOffTime(J)V

    .line 71
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->setCParam(Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "Async detect update CParam="

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {v2, v0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 p1, 0x2

    .line 97
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->detect(Landroid/util/SparseArray;I)V

    .line 98
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->sDetectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    return-void

    .line 106
    :cond_2
    :goto_0
    const-string p0, "Abort! Async no Data."

    .line 107
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->sDetectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    return-void
    .line 117
.end method

.method private declared-synchronized postCheck()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->sDetectLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v2, 0x4

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 17
    const-string v1, "detect timeout!"

    .line 19
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mFaultManager:Lcom/miui/powerkeeper/dfs/fault/FaultManager;

    .line 35
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->postReport()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method private preCheck(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mDetectorMetadata:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->build(Landroid/util/SparseArray;)V

    .line 4
    return-void
    .line 7
.end method

.method private shouldAbort(Landroid/util/SparseArray;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 12
    if-nez p0, :cond_1

    .line 14
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 16
    const-string p1, "DataBatteryStats is null"

    .line 18
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
    .line 25
.end method


# virtual methods
.method public callback(Lcom/miui/powerkeeper/dfs/fault/Fault;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 4
    const-string p1, "Fault is null"

    .line 6
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mFaultManager:Lcom/miui/powerkeeper/dfs/fault/FaultManager;

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->report(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 14
    return-void
    .line 17
.end method

.method public doCheck(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "delta is "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-nez p1, :cond_0

    .line 14
    const-string v2, "null"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "not null"

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const/16 v2, 0x10

    .line 28
    invoke-static {v2, v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez p1, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->shouldAbort(Landroid/util/SparseArray;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    const-string p0, "Abort for some reason."

    .line 42
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 53
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getCParam()Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 55
    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    const-string p0, "CParam is null"

    .line 61
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 66
    :cond_3
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->screenOffTime:J

    .line 67
    sget-wide v6, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->ASYNC_CHECK_THRESHOLD:J

    .line 69
    cmp-long v4, v4, v6

    .line 71
    const/4 v5, 0x1

    .line 73
    if-ltz v4, :cond_4

    .line 74
    move v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v4, "Screen off time too short, skip async check."

    .line 78
    invoke-static {v2, v0, v4}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->getDetectType()I

    .line 83
    move-result v2

    .line 86
    if-ne v2, v5, :cond_5

    .line 87
    invoke-direct {p0, p1, v5}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->detect(Landroid/util/SparseArray;I)V

    .line 89
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    const/4 v2, 0x3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->detect(Landroid/util/SparseArray;I)V

    .line 98
    :goto_3
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mTempDelta:Landroid/util/SparseArray;

    .line 101
    if-eqz v1, :cond_7

    .line 103
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->getDetectType()I

    .line 105
    move-result p1

    .line 108
    if-ne p1, v5, :cond_7

    .line 109
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 111
    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 113
    sput-object p1, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->sDetectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 116
    invoke-static {}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->getInstance()Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 118
    move-result-object p1

    .line 121
    new-instance v1, Lcom/miui/powerkeeper/dfs/detector/a;

    .line 122
    invoke-direct {v1, p0, v3}, Lcom/miui/powerkeeper/dfs/detector/a;-><init>(Lcom/miui/powerkeeper/dfs/detector/DetectorManager;Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V

    .line 124
    invoke-virtual {p1, v5, v5, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->getDelta(IZLcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;)V

    .line 127
    :cond_7
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->postCheck()V

    .line 130
    const-string p0, "doCheck finished."

    .line 133
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
    .line 138
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DetectorManager:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 7
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 12
    const-string p1, "Detector:"

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mDetectorMetadata:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 23
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mDetectors:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    check-cast v3, Lcom/miui/powerkeeper/dfs/detector/Detector;

    .line 43
    invoke-virtual {v3, v0, p2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 49
    const-string p1, "FaultManager:"

    .line 52
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mFaultManager:Lcom/miui/powerkeeper/dfs/fault/FaultManager;

    .line 60
    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0, v0, p2}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 67
    return-void
    .line 70
.end method

.method public getDetectorMetadata()Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mDetectorMetadata:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 2
    return-object p0
    .line 4
.end method

.method public testUpdateDeltaData(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/test/JsonParser;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/test/JsonParser;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/test/JsonParser;->isConfigFileExist()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 13
    const-string p1, "testUpdateDeltaData: config file not exist."

    .line 15
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/test/JsonParser;->updateData(Landroid/util/SparseArray;)V

    .line 21
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->TAG:Ljava/lang/String;

    .line 24
    const-string p1, "testUpdateDeltaData: USE DEBUG CONFIG DELTA DATA."

    .line 26
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method
