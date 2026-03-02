.class public Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;
.super Lcom/miui/powerkeeper/siming/shaosi/N;
.source "AppUsageN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;,
        Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;,
        Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;
    }
.end annotation


# static fields
.field public static final DAY_TO_MILLIS:J = 0x5265c00L

.field public static final MSG_INIT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SM_S_AppUsageN"

.field private static final TRACKING_TIME_MS:I

.field public static final WRITE_FILE_THRESHOLD:I

.field public static final _2_MONTH_TO_MILLIS:J = 0x134fd9000L

.field public static final _6_MONTH_TO_MILLIS:J = 0x39ef8b000L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFgInfo:Lmiui/process/ForegroundInfo;

.field private mFileDir:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private mLastCheckTime:J

.field private final mLockAppUsageDeque:Ljava/lang/Object;

.field private mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

.field private final mUsageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/siming/SiUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x2710

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x927c0

    .line 9
    :goto_0
    sput v1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->TRACKING_TIME_MS:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, 0x1e

    .line 18
    :goto_1
    sput v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->WRITE_FILE_THRESHOLD:I

    .line 20
    return-void
    .line 22
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    const/16 v0, 0x68

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/N;-><init>(Landroid/os/Looper;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mLastCheckTime:J

    .line 19
    const-string p1, "/"

    .line 21
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFileDir:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mLockAppUsageDeque:Ljava/lang/Object;

    .line 30
    new-instance p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$1;

    .line 32
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 41
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$1;-><init>(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;Landroid/os/Looper;)V

    .line 42
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mHandler:Landroid/os/Handler;

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mContext:Landroid/content/Context;

    .line 51
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mHandler:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 59
    const/4 p1, 0x0

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v2, 0x2

    .line 63
    filled-new-array {v2, v0, p1, v1}, [I

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->register(I[I)V

    .line 68
    return-void
    .line 71
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->deleteFile(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->init()V

    .line 2
    return-void
    .line 5
.end method

.method private checkAllHistoryIfNeed()Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mLastCheckTime:J

    .line 6
    const-wide/16 v4, -0x1

    .line 8
    cmp-long v4, v2, v4

    .line 10
    if-eqz v4, :cond_1

    .line 12
    sub-long v2, v0, v2

    .line 14
    const-wide/32 v4, 0xf731400

    .line 16
    cmp-long v2, v2, v4

    .line 19
    if-lez v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mLastCheckTime:J

    .line 26
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_9

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->readAndMerge(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 56
    move-result-object v4

    .line 59
    iget-object v5, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 62
    move-result v5

    .line 65
    const-wide v6, 0x39ef8b000L

    .line 66
    const/16 v8, 0x64

    .line 71
    if-le v5, v8, :cond_4

    .line 73
    :cond_2
    iget-object v5, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Long;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v9

    .line 86
    sub-long v9, v0, v9

    .line 87
    cmp-long v5, v9, v6

    .line 89
    if-lez v5, :cond_3

    .line 91
    iget-object v5, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 95
    iget-object v5, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    :cond_3
    iget-object v5, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 108
    move-result v5

    .line 111
    const/16 v9, 0x1f4

    .line 112
    if-le v5, v9, :cond_4

    .line 114
    iget-object v5, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 118
    iget-object v5, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 123
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    :cond_4
    iget-object v5, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mLockAppUsageDeque:Ljava/lang/Object;

    .line 129
    monitor-enter v5

    .line 131
    :try_start_0
    iget-object v9, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 134
    move-result v9

    .line 137
    if-le v9, v8, :cond_8

    .line 138
    :cond_5
    iget-object v8, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 140
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 145
    check-cast v8, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;

    .line 146
    iget-wide v8, v8, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->startTimeMs:J

    .line 148
    sub-long v8, v0, v8

    .line 150
    cmp-long v8, v8, v6

    .line 152
    if-lez v8, :cond_6

    .line 154
    iget-object v8, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 158
    iget-object v8, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 163
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_2
    iget-object v6, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 174
    move-result v6

    .line 177
    const/16 v7, 0x12c

    .line 178
    if-le v6, v7, :cond_8

    .line 180
    iget-object v6, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 187
    check-cast v6, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;

    .line 188
    iget-wide v6, v6, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->startTimeMs:J

    .line 190
    sub-long v6, v0, v6

    .line 192
    const-wide v8, 0x134fd9000L

    .line 194
    cmp-long v6, v6, v8

    .line 199
    if-gez v6, :cond_7

    .line 201
    goto :goto_3

    .line 203
    :cond_7
    iget-object v6, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 206
    iget-object v6, v4, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 211
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    :cond_8
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->writeToFile(Ljava/lang/String;Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;)V

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 221
    goto/16 :goto_1

    .line 224
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0

    .line 227
    :cond_9
    const/4 p0, 0x1

    .line 228
    return p0
    .line 229
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Delete failed. file="

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "SM_S_AppUsageN"

    .line 41
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    return-void
    .line 46
.end method

.method private getChargeCounter()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 2
    move-result-wide v0

    .line 5
    double-to-int p0, v0

    .line 6
    return p0
    .line 7
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFileDir:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private getOrCreateUsageHistory(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 12
    invoke-direct {v0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
    .line 22
.end method

.method private getPrefix(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, " "

    .line 2
    move-object v0, p0

    .line 4
    :goto_0
    if-lez p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->initFile()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPackageAddedListener(Landroid/os/Handler;)V

    .line 15
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 18
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPackageRemovedListener(Landroid/os/Handler;)V

    .line 24
    return-void
    .line 27
.end method

.method private initFile()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/appUsage"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "/"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFileDir:Ljava/lang/String;

    .line 64
    return-void
    .line 66
.end method

.method private markCodeStartTime(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->pkgName:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getOrCreateUsageHistory(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 4
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 8
    iget-wide v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->startTimeMs:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16
    iget v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->uid:I

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->uid:I

    .line 21
    iget-object p1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->pkgName:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->pkgName:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private notifyCharging(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->stopTracking(I)V

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->checkAllHistoryIfNeed()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 25
    move-result p1

    .line 28
    const/16 v0, 0x14

    .line 29
    if-le p1, v0, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->writeAllCachedDataToFile()V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 41
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->startTracking(ILjava/lang/String;Z)V

    .line 46
    :cond_2
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
    .line 52
.end method

.method private notifyFgChanged(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 2
    iget p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->stopTracking(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 9
    iget v0, p1, Lmiui/process/ForegroundInfo;->mFlags:I

    .line 11
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 19
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->startTracking(ILjava/lang/String;Z)V

    .line 23
    return-void
    .line 26
.end method

.method private notifyScreenOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->stopTracking(I)V

    .line 9
    return-void
    .line 12
.end method

.method private notifyScreenOn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 7
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v0, v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->startTracking(ILjava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method

.method private printUsageHistory(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->uid:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v3, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v3, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->toArray()[Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 111
    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "appUsageDeque("

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 134
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "):"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget-object p1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 158
    move v0, v2

    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 169
    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;

    .line 170
    rem-int/lit8 v3, v0, 0x4

    .line 172
    if-nez v3, :cond_1

    .line 174
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 176
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const/4 v4, 0x2

    .line 184
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v4, v0, 0x1

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ":"

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v3, v1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->consumption:I

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget v3, v1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->timeS:I

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-wide v5, v1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->startTimeMs:J

    .line 269
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 277
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    move v0, v4

    .line 281
    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 283
    return-void
    .line 286
.end method

.method private readAndMerge(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->readFromFile(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 10
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object p1

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    return-object v0

    .line 19
    :cond_1
    iget v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 20
    iget v2, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 22
    add-int/2addr v1, v2

    .line 24
    iput v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 25
    iget v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 27
    iget v2, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 29
    add-int/2addr v1, v2

    .line 31
    iput v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mLockAppUsageDeque:Ljava/lang/Object;

    .line 34
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 37
    iget-object v0, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
    .line 48
.end method

.method private readFromFile(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 11
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method private startTracking(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getChargeCounter()I

    .line 7
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 18
    invoke-direct {v3}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;-><init>()V

    .line 20
    iput-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 23
    iput p1, v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->uid:I

    .line 25
    iput-object p2, v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->pkgName:Ljava/lang/String;

    .line 27
    iput-wide v0, v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->startTimeMs:J

    .line 29
    iput v2, v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->chargeCounter:I

    .line 31
    if-eqz p3, :cond_1

    .line 33
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->markCodeStartTime(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;)V

    .line 35
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
    .line 41
.end method

.method private stopTracking(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v0, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->uid:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 17
    iget-wide v2, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->startTimeMs:J

    .line 19
    sub-long v2, v0, v2

    .line 21
    sget p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->TRACKING_TIME_MS:I

    .line 23
    int-to-long v4, p1

    .line 25
    cmp-long p1, v2, v4

    .line 26
    if-gez p1, :cond_1

    .line 28
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getChargeCounter()I

    .line 34
    move-result p1

    .line 37
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 38
    iget v2, v2, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->chargeCounter:I

    .line 40
    sub-int/2addr v2, p1

    .line 42
    if-gtz v2, :cond_2

    .line 43
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v2, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;

    .line 47
    invoke-direct {v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 52
    iget-wide v4, v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->startTimeMs:J

    .line 54
    iput-wide v4, v2, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->startTimeMs:J

    .line 56
    iget v6, v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->chargeCounter:I

    .line 58
    sub-int/2addr v6, p1

    .line 60
    iput v6, v2, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->consumption:I

    .line 61
    sub-long/2addr v0, v4

    .line 63
    const-wide/16 v4, 0x3e8

    .line 64
    div-long/2addr v0, v4

    .line 66
    long-to-int p1, v0

    .line 67
    iput p1, v2, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->timeS:I

    .line 68
    iget-object p1, v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->pkgName:Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getOrCreateUsageHistory(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 72
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 76
    iget v1, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->uid:I

    .line 78
    iput v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->uid:I

    .line 80
    iget-object v0, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;->pkgName:Ljava/lang/String;

    .line 82
    iput-object v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->pkgName:Ljava/lang/String;

    .line 84
    iget v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 86
    iget v1, v2, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->consumption:I

    .line 88
    add-int/2addr v0, v1

    .line 90
    iput v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 91
    iget v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 93
    iget v1, v2, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;->timeS:I

    .line 95
    add-int/2addr v0, v1

    .line 97
    iput v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 98
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mLockAppUsageDeque:Ljava/lang/Object;

    .line 100
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 105
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    iget-object v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 111
    move-result v0

    .line 114
    sget v1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->WRITE_FILE_THRESHOLD:I

    .line 115
    if-lt v0, v1, :cond_3

    .line 117
    iget-object v0, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->pkgName:Ljava/lang/String;

    .line 119
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->readAndMerge(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 121
    move-result-object v1

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->writeToFile(Ljava/lang/String;Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;)V

    .line 125
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 128
    iget-object p1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->pkgName:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mTracking:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$TrackingInfo;

    .line 136
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    throw p1

    .line 142
    :cond_4
    :goto_0
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw p1
    .line 146
.end method

.method private writeAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->readAndMerge(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 30
    move-result-object v2

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->writeToFile(Ljava/lang/String;Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private writeAllCachedDataToFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, v1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->pkgName:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v2, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->writeToFile(Ljava/lang/String;Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
    .line 45
.end method

.method private writeToFile(Ljava/lang/String;Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->writeFile(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
    .line 14
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    array-length v0, p3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    aget-object p1, p3, p1

    .line 9
    const-string p2, "-wa"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->writeAll()V

    .line 19
    return-void

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "APP Usage("

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "):"

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    iget-object p3, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    move-result-object p3

    .line 59
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p3

    .line 63
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 67
    const-string v2, ":"

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v3, p2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->printUsageHistory(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;Ljava/io/PrintWriter;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 115
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFileDir:Ljava/lang/String;

    .line 117
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 128
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "APP Usage in File("

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    array-length v3, p3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    array-length v0, p3

    .line 163
    move v1, p1

    .line 164
    :goto_1
    if-ge v1, v0, :cond_3

    .line 165
    aget-object v3, p3, v1

    .line 167
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->readFromFile(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 169
    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getPrefix(I)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 194
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, v4, p2}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->printUsageHistory(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;Ljava/io/PrintWriter;)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_1

    .line 203
    :cond_3
    return-void

    .line 204
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string p2, "Dir "

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mFileDir:Ljava/lang/String;

    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p0, " does not exist or is not readable."

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 228
    const-string p1, "SM_S_AppUsageN"

    .line 229
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
    .line 234
.end method

.method public getAvgCurrent(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getUsageHistory(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    iget p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 22
    mul-int/lit16 p0, p0, 0xe10

    .line 24
    int-to-float p0, p0

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 30
    return p0
    .line 32
.end method

.method public getUsageHistory(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mUsageMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->readFromFile(Ljava/lang/String;)Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;

    .line 10
    move-result-object p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object p1

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    return-object v0

    .line 19
    :cond_1
    iget v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 20
    iget v2, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 22
    add-int/2addr v1, v2

    .line 24
    iput v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalTimeS:I

    .line 25
    iget v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 27
    iget v2, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 29
    add-int/2addr v1, v2

    .line 31
    iput v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->totalConsumption:I

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->mLockAppUsageDeque:Ljava/lang/Object;

    .line 34
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 37
    iget-object v0, v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
    .line 48
.end method

.method public notify(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notify msgId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SM_S_AppUsageN"

    .line 19
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_3

    .line 24
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    const-string p1, "fgInfo"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->notifyFgChanged(Lmiui/process/ForegroundInfo;)V

    .line 44
    return-void

    .line 47
    :cond_1
    const-string p1, "charging"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->notifyCharging(Z)V

    .line 54
    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->notifyScreenOff()V

    .line 58
    return-void

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->notifyScreenOn()V

    .line 62
    return-void
    .line 65
.end method
