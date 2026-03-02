.class public Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;
.super Landroid/os/Handler;
.source "ProcJobSchedulerCountManager.java"


# static fields
.field private static final BG:I = 0x2

.field private static final FG:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ProcJobSchedulerCountManager"

.field private static final THRESHOLD_TIME:J = 0x1b77400L

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final DBG_JOB_COUNT:Z

.field private eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

.field private mContext:Landroid/content/Context;

.field private volatile mCurrentFgInfo:Lmiui/process/ForegroundInfo;

.field private volatile mCurrentUid:I

.field private final mJobSchedulerDataMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobTrackMap:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/batterylife/data/JobTrack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLastForegroundUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->lock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    const-string v0, "power.batterylife_job"

    .line 13
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->DBG_JOB_COUNT:Z

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobSchedulerDataMap:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Landroid/util/SparseArrayMap;

    .line 29
    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 34
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 37
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentUid:I

    .line 40
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mLastForegroundUid:I

    .line 42
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;-><init>(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)V

    .line 46
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 66
    move-result-object p1

    .line 69
    const/16 v0, 0x100

    .line 70
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/event/EventMonitor;->registerCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 74
    return-void
    .line 77
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->DBG_JOB_COUNT:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentUid:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobSchedulerDataMap:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->lock:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method destroy()V
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
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 15
    move-result-object v0

    .line 18
    const/16 v1, 0x100

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventMonitor;->unregisterCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobSchedulerDataMap:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 31
    invoke-virtual {p0}, Landroid/util/SparseArrayMap;->clear()V

    .line 33
    return-void
    .line 36
.end method

.method public dump()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "-----------JobSchedulerDataMap-------------"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobSchedulerDataMap:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobSchedulerDataMap:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;

    .line 33
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    const-string v3, "-----------JobTrackMap-------------"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    move v3, v2

    .line 56
    :goto_1
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 57
    invoke-virtual {v4}, Landroid/util/SparseArrayMap;->numMaps()I

    .line 59
    move-result v4

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    move v4, v2

    .line 65
    :goto_2
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 66
    invoke-virtual {v5, v3}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    .line 68
    move-result v5

    .line 71
    if-ge v4, v5, :cond_1

    .line 72
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 74
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 79
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/JobTrack;

    .line 80
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    return-object p0
    .line 102
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 18
    if-nez p1, :cond_1

    .line 20
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_5

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 27
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 29
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentUid:I

    .line 31
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 33
    iget p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 35
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mLastForegroundUid:I

    .line 37
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->DBG_JOB_COUNT:Z

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const-string p1, "ProcJobSchedulerCountManager"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "foreground change mCurrentFgInfo = "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 55
    invoke-virtual {v2}, Lmiui/process/ForegroundInfo;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v1

    .line 74
    const/4 p1, 0x0

    .line 75
    move v3, p1

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 77
    invoke-virtual {v4}, Landroid/util/SparseArrayMap;->numMaps()I

    .line 79
    move-result v4

    .line 82
    if-ge v3, v4, :cond_b

    .line 83
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 85
    invoke-virtual {v4, v3}, Landroid/util/SparseArrayMap;->keyAt(I)I

    .line 87
    move-result v4

    .line 90
    iget v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mCurrentUid:I

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    const/4 v8, 0x2

    .line 95
    const/4 v9, 0x1

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    move v4, p1

    .line 99
    :goto_1
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 100
    invoke-virtual {v5, v3}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    .line 102
    move-result v5

    .line 105
    if-ge v4, v5, :cond_a

    .line 106
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 108
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 119
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 124
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/JobTrack;

    .line 125
    iget-boolean v10, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->DBG_JOB_COUNT:Z

    .line 127
    if-eqz v10, :cond_3

    .line 129
    const-string v10, "ProcJobSchedulerCountManager"

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v12, "foreground change fg before jobTrack = "

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->toString()Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 153
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_3
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastStatus()I

    .line 157
    move-result v10

    .line 160
    if-ne v10, v8, :cond_5

    .line 161
    invoke-virtual {v5, v9}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setLastStatus(I)V

    .line 163
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastUpdateTime()J

    .line 166
    move-result-wide v10

    .line 169
    cmp-long v10, v10, v6

    .line 170
    if-nez v10, :cond_4

    .line 172
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getStartTime()J

    .line 174
    move-result-wide v10

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastUpdateTime()J

    .line 179
    move-result-wide v10

    .line 182
    :goto_2
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getBgTime()J

    .line 183
    move-result-wide v12

    .line 186
    sub-long v10, v1, v10

    .line 187
    add-long/2addr v12, v10

    .line 189
    invoke-virtual {v5, v12, v13}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setBgTime(J)V

    .line 190
    invoke-virtual {v5, v1, v2}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setLastUpdateTime(J)V

    .line 193
    iget-boolean v10, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->DBG_JOB_COUNT:Z

    .line 196
    if-eqz v10, :cond_5

    .line 198
    const-string v10, "ProcJobSchedulerCountManager"

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v12, "foreground change fg after jobTrack = "

    .line 207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->toString()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 215
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 222
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_6
    iget v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mLastForegroundUid:I

    .line 230
    if-ne v4, v5, :cond_a

    .line 232
    move v4, p1

    .line 234
    :goto_3
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 235
    invoke-virtual {v5, v3}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    .line 237
    move-result v5

    .line 240
    if-ge v4, v5, :cond_a

    .line 241
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 243
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 254
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 259
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/JobTrack;

    .line 260
    iget-boolean v10, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->DBG_JOB_COUNT:Z

    .line 262
    if-eqz v10, :cond_7

    .line 264
    const-string v10, "ProcJobSchedulerCountManager"

    .line 266
    new-instance v11, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v12, "foreground change bg before jobTrack = "

    .line 273
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->toString()Ljava/lang/String;

    .line 278
    move-result-object v12

    .line 281
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 288
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_7
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastStatus()I

    .line 292
    move-result v10

    .line 295
    if-ne v10, v9, :cond_9

    .line 296
    invoke-virtual {v5, v8}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setLastStatus(I)V

    .line 298
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastUpdateTime()J

    .line 301
    move-result-wide v10

    .line 304
    cmp-long v10, v10, v6

    .line 305
    if-nez v10, :cond_8

    .line 307
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getStartTime()J

    .line 309
    move-result-wide v10

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastUpdateTime()J

    .line 314
    move-result-wide v10

    .line 317
    :goto_4
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getFgTime()J

    .line 318
    move-result-wide v12

    .line 321
    sub-long v10, v1, v10

    .line 322
    add-long/2addr v12, v10

    .line 324
    invoke-virtual {v5, v12, v13}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setFgTime(J)V

    .line 325
    invoke-virtual {v5, v1, v2}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setLastUpdateTime(J)V

    .line 328
    iget-boolean v10, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->DBG_JOB_COUNT:Z

    .line 331
    if-eqz v10, :cond_9

    .line 333
    const-string v10, "ProcJobSchedulerCountManager"

    .line 335
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v12, "foreground change bg after jobTrack = "

    .line 342
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->toString()Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 350
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 357
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_b
    monitor-exit v0

    .line 369
    return-void

    .line 370
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    throw p0
    .line 372
.end method

.method public resetAllData()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobSchedulerDataMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArrayMap;->numMaps()I

    .line 16
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    move v3, v1

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 23
    invoke-virtual {v4, v2}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    .line 25
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 31
    invoke-virtual {v4, v2}, Landroid/util/SparseArrayMap;->keyAt(I)I

    .line 33
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 37
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 42
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/JobTrack;

    .line 43
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 45
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getStartTime()J

    .line 60
    move-result-wide v9

    .line 63
    sub-long/2addr v7, v9

    .line 64
    const-wide/32 v9, 0x1b77400

    .line 65
    cmp-long v5, v7, v9

    .line 68
    if-ltz v5, :cond_0

    .line 70
    new-instance v5, Landroid/util/Pair;

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 77
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v2

    .line 93
    :goto_2
    if-ge v1, v2, :cond_3

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    check-cast v3, Landroid/util/Pair;

    .line 102
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v4

    .line 111
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobTrackMap:Landroid/util/SparseArrayMap;

    .line 119
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_2

    .line 124
    :cond_3
    return-void
    .line 125
.end method

.method public sortDataToList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobSchedulerDataMap:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->mJobSchedulerDataMap:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    return-object v0
    .line 33
.end method
