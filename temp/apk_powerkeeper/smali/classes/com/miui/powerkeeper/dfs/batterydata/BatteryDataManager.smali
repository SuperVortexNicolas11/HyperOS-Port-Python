.class public Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;,
        Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;,
        Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field public static final DETECTION_CYCLE:I

.field public static final DETECTION_MIN_CYCLE:I

.field private static final EXTRA_BUFFER_SIZE_WHEN_DIR_LOCKED:I = 0x186a0

.field private static final FILE_SUFFIX:Ljava/lang/String; = ".xm"

.field private static final HISTORY_DIR:Ljava/lang/String; = "battery-stats"

.field public static final MAX_HISTORY_BUFFER_SIZE:I = 0x20000

.field private static final MAX_HISTORY_FILES:I = 0xa

.field private static final MIN_FREE_SPACE:I = 0x6400000

.field public static final SCREEN_STATE_OFF:I = 0x1

.field public static final SCREEN_STATE_ON:I = 0x0

.field public static final SCREEN_STATE_UNLOCKED:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final VERSION:I = 0x3


# instance fields
.field private volatile bCollecting:Z

.field private final collectLock:Ljava/lang/Object;

.field private isLastDataValid:Z

.field private mActiveFile:Landroid/util/AtomicFile;

.field private final mBatteryLevel:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainer:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

.field private final mDeltaDataManager:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

.field private final mDetectorManager:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

.field private volatile mForceAlarm:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mHistoryBuffer:Landroid/os/Parcel;

.field private mHistoryBufferStartTime:J

.field mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

.field private mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

.field private mLastCollectForTemperature:J

.field private final mLocalLog:Landroid/util/LocalLog;

.field private mMaxHistoryBufferSize:I

.field private final mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

.field private mNight:Z

.field private mOnBattery:Z

.field private mScreenState:I

.field private mSleep:Z

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DFS-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

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
    sput-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 25
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 27
    const v1, 0xea60

    .line 29
    if-eqz v0, :cond_0

    .line 32
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x124f80

    .line 36
    :goto_0
    sput v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->DETECTION_CYCLE:I

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    const v1, 0x1d4c0

    .line 44
    :goto_1
    sput v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->DETECTION_MIN_CYCLE:I

    .line 47
    return-void
    .line 49
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x20000

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMaxHistoryBufferSize:I

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->bCollecting:Z

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mOnBattery:Z

    .line 19
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 21
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 23
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mForceAlarm:Z

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mScreenState:I

    .line 27
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->isLastDataValid:Z

    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectLock:Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/util/ArrayDeque;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 43
    new-instance v1, Landroid/util/LocalLog;

    .line 45
    const/16 v2, 0x64

    .line 47
    invoke-direct {v1, v2}, Landroid/util/LocalLog;-><init>(I)V

    .line 49
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLocalLog:Landroid/util/LocalLog;

    .line 52
    new-instance v1, Lcom/android/internal/os/MonotonicClock;

    .line 54
    new-instance v2, Ljava/io/File;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    const-string v3, "monotonic_clock.xml"

    .line 66
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {v1, v2}, Lcom/android/internal/os/MonotonicClock;-><init>(Ljava/io/File;)V

    .line 71
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 74
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 76
    new-instance v2, Ljava/io/File;

    .line 78
    const-string v3, "/data/miuilog/power/"

    .line 80
    const-string v4, "battery-stats"

    .line 82
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/16 v3, 0xa

    .line 87
    invoke-direct {p1, v2, v1, v3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;-><init>(Ljava/io/File;Lcom/android/internal/os/MonotonicClock;I)V

    .line 89
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 92
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->load()V

    .line 94
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 97
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->getLastFile()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 99
    move-result-object p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 105
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->makeHistoryFile()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 107
    move-result-object p1

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->setActiveFile(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;)V

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 118
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->initHistoryBuffer()V

    .line 120
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 127
    move-result p1

    .line 130
    xor-int/lit8 p1, p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mOnBattery:Z

    .line 133
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 135
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 139
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 141
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mContainer:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 146
    new-instance p1, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 148
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDetectorManager:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 153
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->create(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;)Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 155
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDeltaDataManager:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 159
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 161
    const-wide/16 v1, 0x0

    .line 163
    invoke-direct {p1, v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;-><init>(IJ)V

    .line 165
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 168
    sget-boolean p1, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 170
    if-nez p1, :cond_1

    .line 172
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 174
    move-result-object p1

    .line 177
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 178
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/a;

    .line 180
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/dfs/batterydata/a;-><init>(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;)V

    .line 182
    invoke-direct {v0, p2, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$i;)V

    .line 185
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->reset()V

    .line 191
    :cond_1
    iput-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHandler:Landroid/os/Handler;

    .line 194
    return-void
    .line 196
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->lambda$collectData$0(Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V

    .line 2
    return-void
    .line 5
.end method

.method private initHistoryBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    .line 4
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBufferStartTime:J

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataSize(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 21
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMaxHistoryBufferSize:I

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 27
    return-void
    .line 30
.end method

.method private synthetic lambda$collectData$0(Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mContainer:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->isLastDataValid:Z

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->readFromFile(I)Landroid/util/SparseArray;

    .line 24
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDeltaDataManager:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 29
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->clear()V

    .line 31
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 34
    const-string v3, "Warning!: lastData is invalid."

    .line 36
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    move-object v0, v2

    .line 41
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 45
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mContainer:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 46
    invoke-virtual {v5, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->build(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 48
    move-result-object v5

    .line 51
    sget-object v6, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v8, "Time used for build:"

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v8

    .line 67
    sub-long/2addr v8, v3

    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v8, "ms"

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    invoke-static {v6, v7}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v9

    .line 87
    invoke-direct {p0, v9, v10}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->maybeFlushBufferAndWriteHistoryItem(J)V

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v9, "Time used for write:"

    .line 96
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v9

    .line 104
    sub-long/2addr v9, v3

    .line 105
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 115
    invoke-static {v6, v3}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz v5, :cond_6

    .line 119
    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 128
    if-eqz v0, :cond_4

    .line 130
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryRealtime()J

    .line 136
    move-result-wide v3

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    cmp-long v3, v3, v7

    .line 142
    if-gtz v3, :cond_1

    .line 144
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 150
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 151
    if-nez v2, :cond_2

    .line 153
    const-string p0, "Warning!: Maybe battery stats reset2."

    .line 155
    invoke-static {v6, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 160
    :cond_2
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 161
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryScreenOffRealtime()J

    .line 163
    move-result-wide v3

    .line 166
    invoke-virtual {p1, v3, v4}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->setScreenOffTime(J)V

    .line 167
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->setCParam(Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V

    .line 170
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->updateData(Landroid/util/SparseArray;)V

    .line 173
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDeltaDataManager:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 176
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 178
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 180
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    move-result v2

    .line 187
    add-int/lit8 v2, v2, -0x2

    .line 188
    invoke-virtual {v0, v2, v5}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->updateData(ILandroid/util/SparseArray;)V

    .line 190
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->getDetectType()I

    .line 193
    move-result v0

    .line 196
    const/4 v2, -0x1

    .line 197
    if-eq v0, v2, :cond_3

    .line 198
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDetectorManager:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 200
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->doCheck(Landroid/util/SparseArray;)V

    .line 202
    goto :goto_1

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v2, "Warning!! Ignore checking. CParam:"

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 222
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/dfs/test/DebugDataManager;->getInstance()Lcom/miui/powerkeeper/dfs/test/DebugDataManager;

    .line 226
    move-result-object p1

    .line 229
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/dfs/test/DebugDataManager;->updateData(Landroid/util/SparseArray;)V

    .line 230
    goto/16 :goto_4

    .line 233
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v3, "Warning!: Maybe battery stats reset1. dbsData="

    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 251
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-eqz v0, :cond_5

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v3, "Warning!: Maybe battery stats reset1. dbsData.commonStats="

    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 267
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 275
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 279
    if-eqz p1, :cond_5

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v3, "Warning!: Maybe battery stats reset1. dbsData.commonStats.getOnBatteryRealtime()="

    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 293
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryRealtime()J

    .line 295
    move-result-wide v3

    .line 298
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 305
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDeltaDataManager:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 309
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 311
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    move-result v0

    .line 320
    add-int/lit8 v0, v0, -0x2

    .line 321
    invoke-virtual {p1, v0, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->updateData(ILandroid/util/SparseArray;)V

    .line 323
    iput-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->bCollecting:Z

    .line 326
    return-void

    .line 328
    :cond_6
    if-nez v5, :cond_7

    .line 329
    const-string p1, "Warning!: deltaData is null."

    .line 331
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    goto :goto_3

    .line 336
    :cond_7
    const-string p1, "Warning!: lastData is null."

    .line 337
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_3
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDeltaDataManager:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 342
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 344
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 346
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    move-result v0

    .line 353
    add-int/lit8 v0, v0, -0x2

    .line 354
    invoke-virtual {p1, v0, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->updateData(ILandroid/util/SparseArray;)V

    .line 356
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->bCollecting:Z

    .line 359
    return-void
    .line 361
.end method

.method private maybeFlushBufferAndWriteHistoryItem(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMaxHistoryBufferSize:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 12
    const-string v2, "mMaxHistoryBufferSize should not be zero when writing history"

    .line 14
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/16 v1, 0x400

    .line 19
    iput v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMaxHistoryBufferSize:I

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 23
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->tryLock()Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMaxHistoryBufferSize:I

    .line 31
    const v3, 0x186a0

    .line 33
    add-int/2addr v2, v3

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 40
    const-string v2, "History buffer overflow exceeds 100000 bytes"

    .line 42
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->startNextFile(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 52
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 61
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 63
    :cond_4
    throw p1
    .line 66
.end method

.method private setActiveFile(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 4
    sget-object p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "setActiveFile mActiveFile: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 18
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method

.method private startNextFileLocked(J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->writeHistory()V

    .line 6
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->isLastDataValid:Z

    .line 10
    sget-object v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "writeHistory took ms:"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v0

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 39
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->makeHistoryFile()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->setActiveFile(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 48
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Create new history file: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 70
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "History file already exists: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 97
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 113
    :catch_0
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "Could not create history file: "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 126
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/MonotonicClock;->monotonicTime(J)J

    .line 144
    move-result-wide p1

    .line 147
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBufferStartTime:J

    .line 148
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 150
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 153
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 158
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 161
    iget p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMaxHistoryBufferSize:I

    .line 163
    div-int/lit8 p2, p2, 0x2

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 167
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 170
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->e(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)V

    .line 172
    return-void
    .line 175
.end method

.method private tryToCollect(JI)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->bCollecting:Z

    .line 2
    const-string v1, "[C-IGN]["

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLocalLog:Landroid/util/LocalLog;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p3}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reasonToString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "]: bCollecting"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 35
    return v2

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mOnBattery:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 43
    iget-wide v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 45
    sub-long v3, p1, v3

    .line 47
    sget v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->DETECTION_MIN_CYCLE:I

    .line 49
    int-to-long v5, v0

    .line 51
    cmp-long v3, v3, v5

    .line 52
    if-gez v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLocalLog:Landroid/util/LocalLog;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p3}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reasonToString(I)Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 69
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p3, "]: deltaTime="

    .line 73
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 78
    iget-wide v5, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 80
    sub-long/2addr p1, v5

    .line 82
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ", limit="

    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {v3, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 98
    return v2

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLocalLog:Landroid/util/LocalLog;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "[C-SUC]["

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {p3}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reasonToString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "]"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->bCollecting:Z

    .line 134
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 136
    invoke-direct {v1, p3, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;-><init>(IJ)V

    .line 138
    iget-object p3, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 141
    iget-wide v3, p3, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 143
    const-wide/16 v5, 0x0

    .line 145
    cmp-long p3, v3, v5

    .line 147
    if-eqz p3, :cond_2

    .line 149
    sub-long/2addr p1, v3

    .line 151
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->setDeltaTime(J)V

    .line 152
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectData(Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V

    .line 155
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 158
    iput-boolean v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mForceAlarm:Z

    .line 160
    return v0

    .line 162
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLocalLog:Landroid/util/LocalLog;

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {p3}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reasonToString(I)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string p2, "]: charging"

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 189
    return v2
    .line 192
.end method

.method private writeHistoryBuffer(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "writeHistoryBuffer currentFile="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 14
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "writeHistoryBuffer mHistoryBufferStartTime="

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBufferStartTime:J

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mContainer:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 69
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->writeToParcel(Landroid/os/Parcel;)Z

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "***************** WRITING HISTORY: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 86
    move-result p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, " bytes at "

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 98
    move-result p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
    .line 112
.end method

.method private writeParcelToFileLocked(Landroid/os/Parcel;Landroid/util/AtomicFile;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-virtual {p2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 23
    invoke-virtual {p2, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 26
    sget-object v3, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "writeParcelToFileLocked file:"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " duration ms:"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v1

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " bytes:"

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 70
    move-result p1

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    const-string v1, "rwxr--r--"

    .line 92
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->setFilePermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_1
    sget-object v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 106
    const-string v2, "Error writing battery statistics"

    .line 108
    invoke-static {v1, v2, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p2, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    return-void

    .line 121
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    throw p1
    .line 127
.end method


# virtual methods
.method public collectData(Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "collectData"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/b;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/b;-><init>(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_6

    .line 6
    array-length v4, p2

    .line 8
    if-lt v4, v2, :cond_6

    .line 9
    aget-object v4, p2, v1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 13
    const/4 v5, -0x1

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v6

    .line 20
    sparse-switch v6, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v6, "history"

    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v6, "delta"

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v6, "type"

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    move v5, v0

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v6, "detect"

    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    move v5, v2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v6, "delta2"

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    move v5, v1

    .line 78
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 79
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "args="

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 108
    :pswitch_0
    array-length v0, p2

    .line 109
    invoke-static {p2, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 113
    check-cast p2, [Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->dumpHistoryFile(Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    .line 116
    return-void

    .line 119
    :pswitch_1
    array-length v0, p2

    .line 120
    invoke-static {p2, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 124
    check-cast p2, [Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->dumpHistoryFile(Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    .line 127
    return-void

    .line 130
    :pswitch_2
    array-length p0, p2

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    aget-object p0, p2, v2

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result p0

    .line 139
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->setTypes(I)V

    .line 140
    sget-object p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "args[1]="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    aget-object p2, p2, v2

    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, ", type="

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 171
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_5
    return-void

    .line 175
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDetectorManager:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 176
    array-length v0, p2

    .line 178
    invoke-static {p2, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 182
    check-cast p2, [Ljava/lang/String;

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 185
    return-void

    .line 188
    :pswitch_4
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDeltaDataManager:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 189
    invoke-virtual {p0, p1, v3}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 191
    return-void

    .line 194
    :cond_6
    :goto_1
    const-string v0, "BatteryDataManager:"

    .line 195
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v1, "  mHistoryDir: "

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 210
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->c(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/io/File;

    .line 212
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v1, "  mHistoryFiles: "

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 240
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 242
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v1, "  mActiveFile: "

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 274
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 276
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v1, "  mHistoryBuffer: "

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBuffer:Landroid/os/Parcel;

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 306
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v1, "  mHistoryBufferStartTime: "

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryBufferStartTime:J

    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string v1, "  mMaxHistoryBufferSize: "

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMaxHistoryBufferSize:I

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v1, "  isLastDataValid: "

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->isLastDataValid:Z

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v1, "  mLastCParam: "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    const-string v1, "  mSleep: "

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    const-string v1, "  mNight: "

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 448
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string v1, "  mScreenState: "

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mScreenState:I

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const-string v1, "  mOnBattery: "

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mOnBattery:Z

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLocalLog:Landroid/util/LocalLog;

    .line 496
    invoke-virtual {v0, v3, p1, v3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 498
    if-eqz p2, :cond_7

    .line 501
    return-void

    .line 503
    :cond_7
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDetectorManager:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 504
    invoke-virtual {p0, p1, v3}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 506
    return-void

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x4f994486 -> :sswitch_4
        -0x4f95d95d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5b0bbb8 -> :sswitch_1
        0x373fe494 -> :sswitch_0
    .end sparse-switch

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 532
.end method

.method public dumpHistoryFile(Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 3
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    move v6, v3

    .line 20
    move v7, v4

    .line 21
    move-object v8, v5

    .line 22
    :goto_0
    array-length v9, p2

    .line 23
    sub-int/2addr v9, v0

    .line 24
    if-ge v6, v9, :cond_5

    .line 25
    aget-object v9, p2, v6

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v10

    .line 35
    sparse-switch v10, :sswitch_data_0

    .line 36
    :goto_1
    move v9, v4

    .line 39
    goto :goto_2

    .line 40
    :sswitch_0
    const-string v10, "-u"

    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    move v9, v2

    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v10, "-t"

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    move v9, v0

    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v10, "-i"

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    goto :goto_1

    .line 71
    :cond_2
    move v9, v3

    .line 72
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 73
    goto :goto_3

    .line 76
    :pswitch_0
    add-int/lit8 v8, v6, 0x1

    .line 77
    aget-object v8, p2, v8

    .line 79
    goto :goto_3

    .line 81
    :pswitch_1
    add-int/lit8 v7, v6, 0x1

    .line 82
    aget-object v7, p2, v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v7

    .line 89
    goto :goto_3

    .line 90
    :pswitch_2
    add-int/lit8 v9, v6, 0x1

    .line 91
    aget-object v9, p2, v9

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v9

    .line 98
    if-ltz v9, :cond_3

    .line 99
    move v1, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/2addr v1, v9

    .line 103
    :goto_3
    add-int/2addr v6, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v7, v4

    .line 106
    move-object v8, v5

    .line 107
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v6, "dumpLastFile: index="

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, ", args="

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140
    move-result-object p2

    .line 143
    if-eqz p3, :cond_6

    .line 144
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDetectorManager:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 146
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->mTempDelta:Landroid/util/SparseArray;

    .line 148
    goto :goto_4

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto/16 :goto_9

    .line 152
    :cond_6
    if-ltz v1, :cond_e

    .line 154
    iget-object p3, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 156
    invoke-static {p3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 158
    move-result-object p3

    .line 161
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 162
    move-result p3

    .line 165
    if-lt v1, p3, :cond_7

    .line 166
    goto/16 :goto_8

    .line 168
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v2, "File: "

    .line 175
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 180
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 185
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 189
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 190
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 192
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 200
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    iget-object p3, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 204
    invoke-static {p3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 206
    move-result-object p3

    .line 209
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p3

    .line 213
    check-cast p3, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 214
    iget-object p3, p3, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 216
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->readFileToParcel(Landroid/os/Parcel;Landroid/util/AtomicFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;

    .line 221
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    :try_start_2
    sget-object p3, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v2, "Error reading battery data for "

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 238
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 240
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 254
    invoke-static {p3, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    move-object p0, v5

    .line 258
    :goto_4
    if-nez p0, :cond_8

    .line 259
    const-string p0, "data is null."

    .line 261
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 266
    return-void

    .line 269
    :cond_8
    if-eqz v8, :cond_9

    .line 270
    :try_start_3
    const-string p3, ","

    .line 272
    invoke-virtual {v8, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 277
    :cond_9
    new-instance p3, Landroid/util/IndentingPrintWriter;

    .line 278
    invoke-direct {p3, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 280
    if-eq v7, v4, :cond_b

    .line 283
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 288
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 289
    if-nez p0, :cond_a

    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string p3, "dataBase is null for type "

    .line 298
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 309
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    goto :goto_5

    .line 313
    :cond_a
    invoke-virtual {p0, p3, v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 317
    return-void

    .line 320
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 321
    move-result p1

    .line 324
    if-ge v3, p1, :cond_d

    .line 325
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 330
    if-nez p1, :cond_c

    .line 331
    goto :goto_7

    .line 333
    :cond_c
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 337
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 338
    invoke-virtual {p1, p3, v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :goto_7
    add-int/2addr v3, v0

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 345
    return-void

    .line 348
    :cond_e
    :goto_8
    :try_start_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v0, "data index error, index="

    .line 354
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, ", size="

    .line 362
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 367
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    .line 369
    move-result-object p0

    .line 372
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 373
    move-result p0

    .line 376
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 383
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 387
    return-void

    .line 390
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw p0

    .line 394
    nop

    .line 395
    :sswitch_data_0
    .sparse-switch
        0x5dc -> :sswitch_2
        0x5e7 -> :sswitch_1
        0x5e8 -> :sswitch_0
    .end sparse-switch

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 410
.end method

.method public getContainer()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mContainer:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getDetectorManager()Lcom/miui/powerkeeper/dfs/detector/DetectorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mDetectorManager:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method public notifyAlarm(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectLock:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mOnBattery:Z

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 9
    const-string p2, "notifyAlarm charging, ignore."

    .line 11
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 24
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 26
    sub-long v2, v0, v2

    .line 28
    sget p2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->DETECTION_CYCLE:I

    .line 30
    int-to-long v4, p2

    .line 32
    cmp-long p2, v2, v4

    .line 33
    if-ltz p2, :cond_3

    .line 35
    iget-boolean p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 37
    const/4 v2, 0x1

    .line 39
    if-nez p2, :cond_1

    .line 40
    iget-boolean p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 42
    if-eqz p2, :cond_2

    .line 44
    :cond_1
    iget-boolean p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mForceAlarm:Z

    .line 46
    if-nez p2, :cond_2

    .line 48
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 50
    const-string p2, "notifyAlarm: night or sleep, ignore."

    .line 52
    invoke-static {v2, p0, p2}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, v0, v1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 66
    const-string p2, "notifyAlarm: alarm, Collect finished."

    .line 68
    invoke-static {v2, p0, p2}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
    .line 76
.end method

.method public notifyBatteryLevelChanged(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notifyBatteryLevelChanged level:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectLock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;

    .line 41
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->level:I

    .line 43
    if-ne p1, v1, :cond_0

    .line 45
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_2

    .line 50
    :cond_0
    if-le p1, v1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 56
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;

    .line 61
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;-><init>(Lcom/miui/powerkeeper/dfs/batterydata/e;)V

    .line 64
    iput p1, v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->level:I

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 72
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->time:J

    .line 73
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 82
    move-result p1

    .line 85
    const/4 v2, 0x6

    .line 86
    if-le p1, v2, :cond_2

    .line 87
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;

    .line 95
    sget-object v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v4, "remove battery level, level="

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v4, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->level:I

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", time="

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v4, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->time:J

    .line 119
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;

    .line 138
    iget-wide v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->time:J

    .line 140
    iget-wide v4, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->time:J

    .line 142
    sub-long v4, v2, v4

    .line 144
    const-wide/32 v6, 0x927c0

    .line 146
    cmp-long v4, v4, v6

    .line 149
    if-gtz v4, :cond_3

    .line 151
    iget v4, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->level:I

    .line 153
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->level:I

    .line 155
    sub-int/2addr v4, v1

    .line 157
    const/4 v1, 0x5

    .line 158
    if-lt v4, v1, :cond_3

    .line 159
    const/4 p1, 0x1

    .line 161
    invoke-direct {p0, v2, v3, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 162
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 170
    goto :goto_1

    .line 173
    :cond_3
    sget-object v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v3, "Ignore. ArraySize="

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mBatteryLevel:Ljava/util/ArrayDeque;

    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 188
    move-result p0

    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string p0, ", firstLevel="

    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;->level:I

    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    :goto_1
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw p0
    .line 215
.end method

.method public notifyBoardTemperature(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sput p1, Lcom/miui/powerkeeper/dfs/DfsUtils;->currentTemp:I

    .line 5
    const v1, 0xa7f8

    .line 7
    if-ge p1, v1, :cond_0

    .line 10
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCollectForTemperature:J

    .line 20
    sub-long v3, v1, v3

    .line 22
    const-wide/32 v5, 0x36ee80

    .line 24
    cmp-long p1, v3, v5

    .line 27
    if-gez p1, :cond_1

    .line 29
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 33
    iget-wide v3, p1, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 35
    sub-long v3, v1, v3

    .line 37
    const-wide/32 v5, 0x1d4c0

    .line 39
    cmp-long p1, v3, v5

    .line 42
    if-gez p1, :cond_2

    .line 44
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, v1, v2, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCollectForTemperature:J

    .line 55
    :cond_3
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
    .line 60
.end method

.method public notifyNightMode(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 5
    const/4 v2, 0x1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    sget-object p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "notifyNightMode: ignore! night="

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v2, p1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 43
    iget-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const/4 p1, 0x5

    .line 48
    invoke-direct {p0, v3, v4, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 55
    const-string p1, "notifyNightMode: night in, Collect finished."

    .line 57
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 63
    if-eqz p1, :cond_2

    .line 65
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 67
    const-string p1, "notifyNightMode: in sleep, ignore."

    .line 69
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_2
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v3, v4, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 77
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 83
    const-string p1, "notifyNightMode: night out, Collect finished."

    .line 85
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
    .line 93
.end method

.method public notifyOnBattery(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mOnBattery:Z

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->isLastDataValid:Z

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->setTime(J)V

    .line 22
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mOnBattery:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 30
    const/16 p1, 0x9

    .line 31
    invoke-direct {p0, v1, v2, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {p0, v1, v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {p0, v1, v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 59
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mOnBattery:Z

    .line 62
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
    .line 67
.end method

.method public notifyScreenState(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mScreenState:I

    .line 5
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mNight:Z

    .line 7
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 16
    const-string p1, "notifyScreenState: ignore for Day."

    .line 18
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 34
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mLastCParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 35
    iget-wide v5, p1, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 37
    sub-long v5, v3, v5

    .line 39
    sget p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->DETECTION_CYCLE:I

    .line 41
    int-to-long v7, p1

    .line 43
    cmp-long p1, v5, v7

    .line 44
    if-ltz p1, :cond_3

    .line 46
    iget p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mScreenState:I

    .line 48
    if-ne p1, v2, :cond_2

    .line 50
    const/16 p1, 0x8

    .line 52
    invoke-direct {p0, v3, v4, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 54
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 60
    const-string p1, "notifyScreenState: screen off, Collect finished."

    .line 62
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x7

    .line 68
    invoke-direct {p0, v3, v4, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 69
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 75
    const-string p1, "notifyScreenState: screen on, Collect finished."

    .line 77
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mScreenState:I

    .line 83
    if-ne p1, v2, :cond_4

    .line 85
    iput-boolean v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mForceAlarm:Z

    .line 87
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 89
    const-string p1, "notifyScreenState: screen on, mForceAlarm=true."

    .line 91
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mForceAlarm:Z

    .line 98
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 100
    const-string p1, "notifyScreenState: screen on, mForceAlarm=false"

    .line 102
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    :goto_0
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
    .line 110
.end method

.method public notifySleepMode(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->collectLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 5
    const/4 v2, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "notifySleepMode: ignore! sleep="

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 41
    iget-boolean p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mSleep:Z

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 p1, 0x3

    .line 46
    invoke-direct {p0, v3, v4, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 53
    const-string p1, "notifySleepMode: sleep in, Collect finished."

    .line 55
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x4

    .line 61
    invoke-direct {p0, v3, v4, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->tryToCollect(JI)Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 68
    const-string p1, "notifySleepMode: sleep out, Collect finished."

    .line 70
    invoke-static {v2, p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
    .line 78
.end method

.method public readFileToParcel(Landroid/os/Parcel;Landroid/util/AtomicFile;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/util/AtomicFile;->exists()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    sget-object p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 12
    const-string v0, "File not exist. Reset history buffer and reload."

    .line 14
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->reset()V

    .line 19
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/util/AtomicFile;->readFully()[B

    .line 25
    move-result-object p0

    .line 28
    sget-object v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "readFileToParcel:"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " duration ms:"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v4

    .line 60
    sub-long/2addr v4, v0

    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    array-length p2, p0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p0, v0, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    return-void

    .line 80
    :goto_0
    sget-object p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "Error reading file "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 93
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-static {p1, p2, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
    .line 111
.end method

.method public readFromFile(I)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->readFileToParcel(Landroid/os/Parcel;Landroid/util/AtomicFile;)V

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    sget-object v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading battery data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p0
.end method

.method public readFromFile(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->readFileToParcel(Landroid/os/Parcel;Landroid/util/AtomicFile;)V

    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading battery data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 16
    invoke-virtual {p1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "readFromParcel: version mismatch: "

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 36
    sget-object v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "version="

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", size="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mContainer:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method

.method public reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-object v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->sTrackingUids:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->reset()V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mHistoryDir:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->makeHistoryFile()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->setActiveFile(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;)V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->initHistoryBuffer()V

    .line 25
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public startNextFile(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->startNextFileLocked(J)V

    .line 3
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
    .line 10
.end method

.method public writeHistory()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 3
    invoke-virtual {v0}, Lcom/android/internal/os/MonotonicClock;->write()V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->writeHistoryBuffer(Landroid/os/Parcel;)V

    .line 16
    sget-object v3, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v5, "writeHistoryBuffer duration ms:"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    move-result-wide v5

    .line 34
    sub-long/2addr v5, v1

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " bytes:"

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->mActiveFile:Landroid/util/AtomicFile;

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->writeParcelToFileLocked(Landroid/os/Parcel;Landroid/util/AtomicFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw v1

    .line 74
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
    .line 76
.end method
