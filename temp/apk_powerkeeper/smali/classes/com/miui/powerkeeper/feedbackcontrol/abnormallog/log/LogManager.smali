.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThermalLogManager"


# instance fields
.field private final mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

.field private final mCollectRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private mDivertPeriod:I

.field private mInitialDelay:I

.field private mIsCollectAllInfo:Z

.field private mIsWorking:Z

.field private mLastStopTime:J

.field private final mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

.field private final mLogCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

.field private mSceneManager:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

.field private mScheduledFuture:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsWorking:Z

    .line 6
    const/16 v1, 0x1e

    .line 8
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mDivertPeriod:I

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mInitialDelay:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLastStopTime:J

    .line 23
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager$1;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)V

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mCollectRunnable:Ljava/lang/Runnable;

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->getLogPrinter()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 36
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->getCache()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 44
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getInstance()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 50
    return-void
    .line 52
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->lambda$onCollectStop$0()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsCollectAllInfo:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic lambda$onCollectStop$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mCollectRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mSceneManager:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->stopWork()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->commit()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLastStopTime:J

    .line 23
    sub-long/2addr v1, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->setCollectInfoMinInterval(J)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLastStopTime:J

    .line 33
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsWorking:Z

    .line 36
    return-void
    .line 38
.end method

.method private onCollectStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsCollectAllInfo:Z

    .line 3
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mCollectRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method private onCollectStop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsCollectAllInfo:Z

    .line 3
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/a;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/a;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "ThermalLogManager"

    .line 4
    const-string v2, "destroy"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->stopCollectInformation()V

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mSceneManager:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->destroy()V

    .line 16
    return-void
    .line 19
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "ThermalLogManager"

    .line 4
    const-string v2, "log manager init"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/Timestamp;

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 15
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/Timestamp;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/CpuInfo;

    .line 25
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/CpuInfo;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 35
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/AppInfo;

    .line 37
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/AppInfo;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 47
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BatteryInfo;

    .line 49
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BatteryInfo;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 59
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BluetoothInfo;

    .line 61
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 63
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BluetoothInfo;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 71
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/GpsInfo;

    .line 73
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 75
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/GpsInfo;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 83
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;

    .line 85
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 87
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 95
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/ScreenInfo;

    .line 97
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 99
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/ScreenInfo;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 107
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 109
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 111
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 119
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;

    .line 121
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 123
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 131
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TorchInfo;

    .line 133
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mContext:Landroid/content/Context;

    .line 135
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TorchInfo;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
    .line 143
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 10
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mSceneManager:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 23
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->init()V

    .line 25
    return-void
    .line 28
.end method

.method public startCollectInformation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "start collect information"

    .line 4
    const-string v2, "ThermalLogManager"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsWorking:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 18
    iget-wide v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLastStopTime:J

    .line 19
    sub-long/2addr v0, v3

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 22
    invoke-virtual {v3}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getCollectInfoMinInterval()J

    .line 24
    move-result-wide v3

    .line 27
    cmp-long v0, v0, v3

    .line 28
    if-gez v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 33
    const-string v1, "logManager start work"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mSceneManager:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 40
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->startWork()V

    .line 42
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->onCollectStart()V

    .line 45
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsCollectAllInfo:Z

    .line 49
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mCollectRunnable:Ljava/lang/Runnable;

    .line 53
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mInitialDelay:I

    .line 55
    int-to-long v3, v0

    .line 57
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mDivertPeriod:I

    .line 58
    int-to-long v5, v0

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/RunnableScheduledFuture;

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mScheduledFuture:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 69
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsWorking:Z

    .line 72
    :cond_1
    :goto_0
    return-void
    .line 74
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->stopCollectInformation()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mSceneManager:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;->destroy()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mSceneManager:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/head/SceneManager;

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLogCollectors:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    return-void
    .line 18
.end method

.method public stopCollectInformation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "stop collect information"

    .line 4
    const-string v2, "ThermalLogManager"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mIsWorking:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 16
    const-string v1, "logManager stop work"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->mScheduledFuture:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 27
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->onCollectStop()V

    .line 30
    return-void
    .line 33
.end method
