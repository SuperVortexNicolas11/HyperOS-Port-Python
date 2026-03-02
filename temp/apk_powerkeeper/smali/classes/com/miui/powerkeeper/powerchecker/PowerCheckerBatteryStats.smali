.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
.super Ljava/lang/Object;
.source "PowerCheckerBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$SystemClocks;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;
    }
.end annotation


# static fields
.field public static final AUDIO_TURNED_ON:I = 0x1

.field private static final DEBUG:Z

.field public static final FOREGROUND_ACTIVITY:I = 0x0

.field private static final MAXLOG:I = 0x32

.field public static final NETWORK_RX_DATA:I = 0x0

.field public static final NETWORK_TX_DATA:I = 0x1

.field public static final NUM_NETWORK_ACTIVITY_TYPES:I = 0x2

.field public static final STATS_CURRENT:I = 0x1

.field public static final STATS_SINCE_CHARGED:I = 0x0

.field public static final STATS_SINCE_UNPLUGGED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PowerChecker.BaStats"


# instance fields
.field private final mAudioOnAppIds:Landroid/util/SparseBooleanArray;

.field mAudioOnNesting:I

.field mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

.field private mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

.field private mContext:Landroid/content/Context;

.field private mDummyOnBattery:Z

.field private final mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

.field private mEnabled:Z

.field private mLastNetworkStats:Landroid/net/NetworkStats;

.field private mLog:Landroid/util/LocalLog;

.field final mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

.field private mOnBattery:Z

.field private final mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

.field private mScreenOff:Z

.field private final mTmpNetworkStatsArray:Landroid/util/SparseLongArray;

.field private final mUidStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LocalLog;

    .line 5
    const/16 v1, 0x32

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 14
    invoke-direct {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 19
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 21
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    .line 28
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mUidStats:Landroid/util/SparseArray;

    .line 33
    new-instance v1, Landroid/util/SparseLongArray;

    .line 35
    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mTmpNetworkStatsArray:Landroid/util/SparseLongArray;

    .line 40
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 42
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnAppIds:Landroid/util/SparseBooleanArray;

    .line 47
    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 50
    iput-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 52
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mContext:Landroid/content/Context;

    .line 54
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$SystemClocks;

    .line 56
    invoke-direct {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$SystemClocks;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->init(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;)V

    .line 61
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 64
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 66
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {p1, v2, v3, v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V

    .line 70
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 73
    const/4 p1, 0x0

    .line 75
    move v0, p1

    .line 76
    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 79
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 81
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 83
    invoke-direct {v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V

    .line 85
    aput-object v3, v2, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 93
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->uptimeMillis()J

    .line 95
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    mul-long/2addr v0, v2

    .line 101
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 102
    invoke-interface {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 104
    move-result-wide v4

    .line 107
    mul-long/2addr v4, v2

    .line 108
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->initTimes(JJ)V

    .line 109
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 112
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 114
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mEnabled:Z

    .line 116
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mScreenOff:Z

    .line 118
    return-void
    .line 120
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private getNetworkActivityTotalBytes(II)J
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2
    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getNetworkStatsDeltaLocked()Landroid/net/NetworkStats;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/NetUtils;->getNetworkStats()Landroid/net/NetworkStats;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLastNetworkStats:Landroid/net/NetworkStats;

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    .line 12
    move-result-object v1

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLastNetworkStats:Landroid/net/NetworkStats;

    .line 16
    return-object v1
    .line 18
.end method

.method private init(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 2
    new-instance p1, Landroid/net/NetworkStats;

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 6
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 11
    const/16 v2, 0x32

    .line 12
    invoke-direct {p1, v0, v1, v2}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLastNetworkStats:Landroid/net/NetworkStats;

    .line 17
    return-void
    .line 19
.end method

.method private initTimes(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->init(JJ)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->init(JJ)V

    .line 9
    return-void
    .line 12
.end method

.method private logLastStatsCurrent()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 4
    const-string v2, "Last power checker battery statistics since current:"

    .line 6
    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x80

    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, " B:"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " D:"

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " E:"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mEnabled:Z

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, " S:"

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mScreenOff:Z

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    move-result-wide v1

    .line 75
    const-wide/16 v4, 0x3e8

    .line 76
    mul-long/2addr v1, v4

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v6

    .line 82
    mul-long/2addr v6, v4

    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-virtual {v0, v1, v2, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeBatteryUptime(JI)J

    .line 85
    move-result-wide v10

    .line 88
    invoke-virtual {v0, v6, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeBatteryRealtime(JI)J

    .line 89
    move-result-wide v12

    .line 92
    invoke-virtual {v0, v1, v2, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeDummyUptime(JI)J

    .line 93
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v6, v7, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeDummyRealtime(JI)J

    .line 97
    move-result-wide v14

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    move-wide/from16 v16, v4

    .line 105
    const-string v4, " Time on battery: "

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    div-long v12, v12, v16

    .line 112
    invoke-static {v3, v12, v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 114
    const-string v4, " realtime, "

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    div-long v10, v10, v16

    .line 122
    invoke-static {v3, v10, v11}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 124
    const-string v5, " uptime"

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v10, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 137
    invoke-virtual {v10, v11}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    const-string v10, " Time on dummy: "

    .line 144
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    div-long v14, v14, v16

    .line 149
    invoke-static {v3, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    div-long v1, v1, v16

    .line 157
    invoke-static {v3, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 171
    invoke-direct {v0, v8, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(II)J

    .line 174
    move-result-wide v1

    .line 177
    invoke-direct {v0, v9, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(II)J

    .line 178
    move-result-wide v4

    .line 181
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 182
    const-string v10, " Total Network: "

    .line 185
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, " received, "

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, " sent"

    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 223
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 226
    move-wide v5, v6

    .line 228
    const/4 v7, 0x1

    .line 229
    move v1, v8

    .line 230
    const-string v8, "Audio on"

    .line 231
    invoke-static/range {v3 .. v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->logTimer(Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z

    .line 233
    move-result v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStats()Landroid/util/SparseArray;

    .line 248
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 252
    move-result v10

    .line 255
    move v11, v1

    .line 256
    :goto_0
    if-ge v11, v10, :cond_8

    .line 257
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 259
    move-result v4

    .line 262
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 266
    move-object v12, v7

    .line 267
    check-cast v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    const-string v7, "  "

    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v3, v4}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 278
    invoke-virtual {v12, v1, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getNetworkActivityBytes(II)J

    .line 281
    move-result-wide v7

    .line 284
    invoke-virtual {v12, v9, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getNetworkActivityBytes(II)J

    .line 285
    move-result-wide v13

    .line 288
    const-wide/16 v15, 0x0

    .line 289
    cmp-long v17, v7, v15

    .line 291
    if-gtz v17, :cond_1

    .line 293
    cmp-long v4, v13, v15

    .line 295
    if-lez v4, :cond_2

    .line 297
    :cond_1
    const-string v4, " N: "

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v4, " r, "

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v13, v14}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, " s;"

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_2
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 328
    move-result-object v4

    .line 331
    const/4 v7, 0x1

    .line 332
    const-string v8, "A"

    .line 333
    invoke-static/range {v3 .. v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->logTimer(Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z

    .line 335
    move-result v18

    .line 338
    const-string v4, ";"

    .line 339
    if-eqz v18, :cond_3

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_3
    move-object v7, v4

    .line 346
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getForegroundActivityTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 347
    move-result-object v4

    .line 350
    move-object v8, v7

    .line 351
    const/4 v7, 0x1

    .line 352
    move-object/from16 v19, v8

    .line 353
    const-string v8, "F"

    .line 355
    move-object/from16 v1, v19

    .line 357
    invoke-static/range {v3 .. v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->logTimer(Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z

    .line 359
    move-result v19

    .line 362
    if-eqz v19, :cond_4

    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_4
    invoke-virtual {v12, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundNetworkActivityBytes(I)J

    .line 368
    move-result-wide v7

    .line 371
    cmp-long v20, v7, v15

    .line 372
    if-lez v20, :cond_5

    .line 374
    const-string v4, " BN: "

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_5
    invoke-virtual {v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 391
    move-result-object v4

    .line 394
    const/4 v7, 0x1

    .line 395
    const-string v8, "BA"

    .line 396
    invoke-static/range {v3 .. v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->logTimer(Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z

    .line 398
    move-result v1

    .line 401
    if-gtz v17, :cond_6

    .line 402
    cmp-long v4, v13, v15

    .line 404
    if-gtz v4, :cond_6

    .line 406
    if-gtz v20, :cond_6

    .line 408
    if-nez v18, :cond_6

    .line 410
    if-nez v19, :cond_6

    .line 412
    if-eqz v1, :cond_7

    .line 414
    :cond_6
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 421
    invoke-virtual {v1, v4}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 422
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 425
    const/4 v1, 0x0

    .line 427
    goto/16 :goto_0

    .line 428
    :cond_8
    return-void
    .line 430
.end method

.method private static final logTimer(Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getTotalTimeLocked(JI)J

    .line 4
    move-result-wide p2

    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    add-long/2addr p2, v0

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    div-long/2addr p2, v0

    .line 13
    invoke-virtual {p1, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getCountLocked(I)I

    .line 14
    move-result p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    cmp-long p4, p2, v0

    .line 20
    if-eqz p4, :cond_0

    .line 22
    const-string p4, " "

    .line 24
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p4, ": "

    .line 32
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 37
    const-string p2, "("

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " times)"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
    .line 56
.end method

.method private static final printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p3, p4, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getTotalTimeLocked(JI)J

    .line 5
    move-result-wide p3

    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    add-long/2addr p3, v1

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    div-long/2addr p3, v1

    .line 14
    invoke-virtual {p2, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getCountLocked(I)I

    .line 15
    move-result p2

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    cmp-long p5, p3, v1

    .line 21
    if-eqz p5, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    const-string p5, "    "

    .line 28
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p5, ": "

    .line 36
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 41
    const-string p3, "realtime ("

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " times)"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    return v0
    .line 66
.end method

.method private readLocked()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 2
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    mul-long/2addr v0, v2

    .line 10
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 11
    invoke-interface {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 16
    mul-long/2addr v4, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnNesting:I

    .line 19
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->readSummary(J)V

    .line 23
    move v3, v2

    .line 26
    :goto_0
    const/4 v6, 0x2

    .line 27
    if-ge v3, v6, :cond_0

    .line 28
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 30
    aget-object v6, v6, v3

    .line 32
    invoke-virtual {v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->readSummary()V

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStats()Landroid/util/SparseArray;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v7

    .line 47
    move v8, v2

    .line 48
    :goto_1
    if-ge v8, v7, :cond_6

    .line 49
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 57
    check-cast v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 58
    iget-object v10, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 60
    if-eqz v10, :cond_1

    .line 62
    invoke-virtual {v10, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->readSummary(J)V

    .line 64
    :cond_1
    iget-object v10, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 67
    if-eqz v10, :cond_2

    .line 69
    move v10, v2

    .line 71
    :goto_2
    if-ge v10, v6, :cond_2

    .line 72
    iget-object v11, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 74
    aget-object v11, v11, v10

    .line 76
    invoke-virtual {v11}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->readSummary()V

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 81
    goto :goto_2

    .line 83
    :cond_2
    iget-object v10, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 84
    if-eqz v10, :cond_3

    .line 86
    invoke-virtual {v10, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->readSummary(J)V

    .line 88
    iget-object v10, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 91
    invoke-virtual {v10}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->isRunningLocked()Z

    .line 93
    move-result v10

    .line 96
    iput-boolean v10, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mIsForeground:Z

    .line 97
    :cond_3
    iget-object v10, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 99
    if-eqz v10, :cond_4

    .line 101
    invoke-virtual {v10, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->readSummary(J)V

    .line 103
    :cond_4
    iget-object v9, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundNetworkByteActivityCounter:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 106
    if-eqz v9, :cond_5

    .line 108
    invoke-virtual {v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->readSummary()V

    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_1

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 116
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->readSummary(JJ)V

    .line 118
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 121
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->readSummary(JJ)V

    .line 123
    return-void
    .line 126
.end method

.method private resetAllStatsLocked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 2
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    mul-long/2addr v0, v2

    .line 10
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 11
    invoke-interface {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 16
    mul-long/2addr v4, v2

    .line 17
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->initTimes(JJ)V

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->reset(Z)Z

    .line 24
    move v2, v3

    .line 27
    :goto_0
    const/4 v6, 0x2

    .line 28
    if-ge v2, v6, :cond_0

    .line 29
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 31
    aget-object v6, v6, v2

    .line 33
    invoke-virtual {v6, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->reset(Z)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnAppIds:Landroid/util/SparseBooleanArray;

    .line 41
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mUidStats:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 48
    move-result v2

    .line 51
    if-ge v3, v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mUidStats:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 60
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->reset()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mUidStats:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    move-result v6

    .line 73
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 82
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->reset(JJ)V

    .line 84
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 87
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->reset(JJ)V

    .line 89
    return-void
    .line 92
.end method

.method private setBatteryStateLocked(Z)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "setBatteryStateLocked, screenOff = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerChecker.BaStats"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 28
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->uptimeMillis()J

    .line 30
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    mul-long v6, v0, v2

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 38
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 40
    move-result-wide v0

    .line 43
    mul-long v8, v0, v2

    .line 44
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mScreenOff:Z

    .line 46
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateNetworkStatsLocked()V

    .line 48
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mEnabled:Z

    .line 51
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    :goto_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 62
    if-eq p1, v0, :cond_3

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iput-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 68
    const/4 v5, 0x1

    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateTimeBasesLocked(ZJJ)V

    .line 72
    return-void

    .line 75
    :cond_2
    move-object v4, p0

    .line 76
    iput-boolean v1, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 77
    const/4 v5, 0x0

    .line 79
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateTimeBasesLocked(ZJJ)V

    .line 80
    :cond_3
    return-void
    .line 83
.end method

.method private setDummyStateLocked(Z)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "setDummyStateLocked, dummy = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerChecker.BaStats"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 28
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->uptimeMillis()J

    .line 30
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    mul-long v6, v0, v2

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 38
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 40
    move-result-wide v0

    .line 43
    mul-long v8, v0, v2

    .line 44
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateBackgroundNetworkStatsLocked()V

    .line 46
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mEnabled:Z

    .line 49
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 60
    if-eq p1, v0, :cond_3

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iput-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 66
    const/4 v5, 0x1

    .line 68
    move-object v4, p0

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateDummyTimeBasesLocked(ZJJ)V

    .line 70
    return-void

    .line 73
    :cond_2
    move-object v4, p0

    .line 74
    iput-boolean v1, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 75
    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateDummyTimeBasesLocked(ZJJ)V

    .line 78
    :cond_3
    return-void
    .line 81
.end method

.method private setEnabledStateLocked(ZZ)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "setEnabledStateLocked, enable = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", reset = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "PowerChecker.BaStats"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 36
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    mul-long v6, v0, v2

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 46
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 51
    mul-long v8, v0, v2

    .line 52
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateNetworkStatsLocked()V

    .line 54
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateBackgroundNetworkStatsLocked()V

    .line 57
    if-eqz p2, :cond_1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->resetAllStatsLocked()V

    .line 64
    :cond_1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mEnabled:Z

    .line 67
    const/4 p2, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mScreenOff:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    move v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, p2

    .line 79
    :goto_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 80
    if-eq v1, v2, :cond_4

    .line 82
    if-eqz v1, :cond_3

    .line 84
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 86
    const/4 v5, 0x1

    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateTimeBasesLocked(ZJJ)V

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    move-object v4, p0

    .line 94
    iput-boolean p2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 95
    const/4 v5, 0x0

    .line 97
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateTimeBasesLocked(ZJJ)V

    .line 98
    goto :goto_1

    .line 101
    :cond_4
    move-object v4, p0

    .line 102
    :goto_1
    iget-boolean p0, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 103
    if-eq p1, p0, :cond_6

    .line 105
    if-eqz p1, :cond_5

    .line 107
    iput-boolean v0, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 109
    const/4 v5, 0x1

    .line 111
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateDummyTimeBasesLocked(ZJJ)V

    .line 112
    return-void

    .line 115
    :cond_5
    iput-boolean p2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 116
    const/4 v5, 0x0

    .line 118
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateDummyTimeBasesLocked(ZJJ)V

    .line 119
    :cond_6
    return-void
    .line 122
.end method

.method private updateBackgroundNetworkStatsLocked()V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "PowerChecker.BaStats"

    .line 6
    const-string v0, "update background network stats"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance p0, Landroid/util/SparseLongArray;

    .line 13
    invoke-direct {p0}, Landroid/util/SparseLongArray;-><init>()V

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/utils/NetUtils;->getNetworkStats()Landroid/net/NetworkStats;

    .line 18
    return-void
    .line 21
.end method

.method private updateNetworkStatsLocked()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PowerChecker.BaStats"

    .line 6
    const-string v1, "Updating network stats"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkStatsDeltaLocked()Landroid/net/NetworkStats;

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public computeBatteryRealtime(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->computeRealtime(JI)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public computeBatteryUptime(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->computeUptime(JI)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public computeDummyRealtime(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->computeRealtime(JI)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public computeDummyUptime(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->computeUptime(JI)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    move/from16 v7, p4

    .line 6
    const/4 v0, 0x1

    .line 8
    if-nez v7, :cond_0

    .line 9
    const-string v3, "Power checker battery statistics since last charge:"

    .line 11
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    if-ne v7, v0, :cond_1

    .line 17
    const-string v3, "Power checker battery statistics since current:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "Power checker battery statistics since last unplugged:"

    .line 25
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const/16 v4, 0x80

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    monitor-enter p0

    .line 37
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "  mOnBattery: "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v5, "  mDummyOnBattery: "

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v5, "  mEnabled: "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mEnabled:Z

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "  mScreenOff: "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mScreenOff:Z

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    move-result-wide v4

    .line 129
    const-wide/16 v8, 0x3e8

    .line 130
    mul-long/2addr v4, v8

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    move-result-wide v10

    .line 136
    mul-long/2addr v10, v8

    .line 137
    invoke-virtual {v1, v4, v5, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeBatteryUptime(JI)J

    .line 138
    move-result-wide v12

    .line 141
    invoke-virtual {v1, v10, v11, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeBatteryRealtime(JI)J

    .line 142
    move-result-wide v14

    .line 145
    invoke-virtual {v1, v4, v5, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeDummyUptime(JI)J

    .line 146
    move-result-wide v4

    .line 149
    invoke-virtual {v1, v10, v11, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->computeDummyRealtime(JI)J

    .line 150
    move-result-wide v16

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    move-wide/from16 v18, v8

    .line 158
    const-string v8, "  Time on battery: "

    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    div-long v14, v14, v18

    .line 165
    invoke-static {v3, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 167
    const-string v8, " realtime, "

    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    div-long v12, v12, v18

    .line 175
    invoke-static {v3, v12, v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 177
    const-string v8, " uptime"

    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 188
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    const-string v8, "  Time on dummy: "

    .line 195
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    div-long v8, v16, v18

    .line 200
    invoke-static {v3, v8, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 202
    const-string v8, " realtime, "

    .line 205
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    div-long v4, v4, v18

    .line 210
    invoke-static {v3, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 212
    const-string v4, " uptime"

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 223
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    invoke-direct {v1, v6, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(II)J

    .line 227
    move-result-wide v4

    .line 230
    invoke-direct {v1, v0, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(II)J

    .line 231
    move-result-wide v8

    .line 234
    const-string v12, "  Total Network: "

    .line 235
    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    const-string v4, " received, "

    .line 247
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    invoke-static {v8, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    const-string v4, " sent"

    .line 259
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 264
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 267
    const-string v8, "Audio on"

    .line 269
    move v9, v6

    .line 271
    move-wide v5, v10

    .line 272
    invoke-static/range {v2 .. v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z

    .line 273
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStats()Landroid/util/SparseArray;

    .line 276
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 280
    move-result v11

    .line 283
    move v12, v9

    .line 284
    :goto_1
    if-ge v12, v11, :cond_5

    .line 285
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 287
    move-result v4

    .line 290
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 294
    move-object v13, v8

    .line 295
    check-cast v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 296
    const-string v8, "  "

    .line 298
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    invoke-static {v2, v4}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 303
    const-string v4, ":"

    .line 306
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v13, v9, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getNetworkActivityBytes(II)J

    .line 311
    move-result-wide v14

    .line 314
    invoke-virtual {v13, v0, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getNetworkActivityBytes(II)J

    .line 315
    move-result-wide v16

    .line 318
    const-wide/16 v18, 0x0

    .line 319
    cmp-long v4, v14, v18

    .line 321
    if-gtz v4, :cond_2

    .line 323
    cmp-long v4, v16, v18

    .line 325
    if-lez v4, :cond_3

    .line 327
    :cond_2
    const-string v4, "    Network: "

    .line 329
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    invoke-static {v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    const-string v4, " received, "

    .line 341
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    invoke-static/range {v16 .. v17}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 349
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    const-string v4, " sent"

    .line 353
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 358
    :cond_3
    invoke-virtual {v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 361
    move-result-object v4

    .line 364
    const-string v8, "Audio on"

    .line 365
    invoke-static/range {v2 .. v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z

    .line 367
    invoke-virtual {v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getForegroundActivityTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 370
    move-result-object v4

    .line 373
    const-string v8, "Foreground activities"

    .line 374
    move-object/from16 v2, p2

    .line 376
    move/from16 v7, p4

    .line 378
    invoke-static/range {v2 .. v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z

    .line 380
    invoke-virtual {v13, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundNetworkActivityBytes(I)J

    .line 383
    move-result-wide v14

    .line 386
    cmp-long v4, v14, v18

    .line 387
    if-lez v4, :cond_4

    .line 389
    const-string v4, "    Background Network: "

    .line 391
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    invoke-static {v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 399
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 403
    goto :goto_2

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_3

    .line 408
    :cond_4
    :goto_2
    invoke-virtual {v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 409
    move-result-object v4

    .line 412
    const-string v8, "Background Audio on"

    .line 413
    invoke-static/range {v2 .. v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;JILjava/lang/String;)Z

    .line 415
    add-int/lit8 v12, v12, 0x1

    .line 418
    move-object/from16 v2, p2

    .line 420
    move/from16 v7, p4

    .line 422
    goto/16 :goto_1

    .line 424
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 426
    monitor-exit p0

    .line 429
    return-void

    .line 430
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    throw v0
    .line 432
.end method

.method public dumpLastStatsCurrent(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mLog:Landroid/util/LocalLog;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method public getAudioOnTime(I)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    mul-long/2addr v0, v2

    .line 9
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 10
    invoke-virtual {v4, v0, v1, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getTotalTimeLocked(JI)J

    .line 12
    move-result-wide v0

    .line 15
    const-wide/16 v4, 0x1f4

    .line 16
    add-long/2addr v0, v4

    .line 18
    div-long/2addr v0, v2

    .line 19
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
    .line 24
.end method

.method public getAudioTurnedOnCount(II)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getCountLocked(I)I

    .line 17
    move-result p1

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public getAudioTurnedOnTime(II)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 3
    move-result-object p1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 14
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getTotalTimeLocked(JI)J

    .line 24
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    add-long/2addr p1, v0

    .line 30
    div-long/2addr p1, v2

    .line 31
    monitor-exit p0

    .line 32
    return-wide p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 p1, 0x0

    .line 36
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
    .line 41
.end method

.method public getBackgroundAudioTurnedOnCount(II)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getCountLocked(I)I

    .line 17
    move-result p1

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public getBackgroundAudioTurnedOnTime(II)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 3
    move-result-object p1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 14
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getTotalTimeLocked(JI)J

    .line 24
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    add-long/2addr p1, v0

    .line 30
    div-long/2addr p1, v2

    .line 31
    monitor-exit p0

    .line 32
    return-wide p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 p1, 0x0

    .line 36
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
    .line 41
.end method

.method public getBackgroundNetworkActivityBytes(II)J
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundNetworkActivityBytes(I)J

    .line 7
    move-result-wide p1

    .line 10
    monitor-exit p0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public getForegroundActivityCount(II)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getForegroundActivityTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getForegroundActivityTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getCountLocked(I)I

    .line 17
    move-result p1

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public getForegroundActivityTime(II)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 3
    move-result-object p1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getForegroundActivityTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 14
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getForegroundActivityTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->getTotalTimeLocked(JI)J

    .line 24
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    add-long/2addr p1, v0

    .line 30
    div-long/2addr p1, v2

    .line 31
    monitor-exit p0

    .line 32
    return-wide p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 p1, 0x0

    .line 36
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
    .line 41
.end method

.method public getNetworkActivityBytes(II)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 3
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getNetworkActivityBytes(II)J

    .line 8
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getNetworkActivityBytes(II)J

    .line 13
    move-result-wide p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    monitor-exit p0

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
.end method

.method public getNetworkActivityTotalBytes(I)J
    .locals 4

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(II)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getNetworkActivityTotalBytes(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUidStats()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mUidStats:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mUidStats:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;I)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mUidStats:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
    .line 22
.end method

.method public hasUidStats(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mUidStats:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
    .line 15
.end method

.method public noteActivityPausedLocked(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 6
    invoke-interface {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->noteActivityPausedLocked(J)V

    .line 12
    return-void
    .line 15
.end method

.method public noteActivityResumedLocked(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 6
    invoke-interface {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->noteActivityResumedLocked(J)V

    .line 12
    return-void
    .line 15
.end method

.method public noteAudioOffLocked(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnNesting:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 7
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 12
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnNesting:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnNesting:I

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->stopRunningLocked(J)V

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->noteAudioTurnedOffLocked(J)V

    .line 30
    return-void
    .line 33
.end method

.method public noteAudioOnLocked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 2
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnNesting:I

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->startRunningLocked(J)V

    .line 14
    :cond_0
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnNesting:I

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnNesting:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->noteAudioTurnedOnLocked(J)V

    .line 27
    return-void
    .line 30
.end method

.method public noteBackgroundAudioOffLocked(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 6
    invoke-interface {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->noteBackgroundAudioTurnedOffLocked(J)V

    .line 12
    return-void
    .line 15
.end method

.method public noteBackgroundAudioOnLocked(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 6
    invoke-interface {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->noteBackgroundAudioTurnedOnLocked(J)V

    .line 12
    return-void
    .line 15
.end method

.method public noteBackgroundNetworkActivityLocked(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStatsLocked(I)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->noteBackgroundNetworkActivityLocked(J)V

    .line 6
    return-void
    .line 9
.end method

.method public noteForegroundActivitiesChanged(IZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteForegroundActivitiesChangedLocked(IZ)V

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

.method public noteForegroundActivitiesChangedLocked(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mTmpNetworkStatsArray:Landroid/util/SparseLongArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 8
    move-result-wide v2

    .line 11
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 12
    move-result-wide v4

    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v4, v2, v0

    .line 17
    sget-boolean v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 19
    if-eqz v6, :cond_0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v7, "uid = "

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, ", uidForeground = "

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v7, ", lastBytes = "

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", curBytes = "

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", deltaBytes = "

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    const-string v1, "PowerChecker.BaStats"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mTmpNetworkStatsArray:Landroid/util/SparseLongArray;

    .line 77
    invoke-virtual {v0, p1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 79
    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p0, p1, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteBackgroundNetworkActivityLocked(IJ)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteActivityResumedLocked(I)V

    .line 87
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteActivityPausedLocked(I)V

    .line 91
    return-void
    .line 94
.end method

.method public notifyAudioStatusChanged(IZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->notifyAudioStatusChangedLocked(IZ)V

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

.method public notifyAudioStatusChangedLocked(IZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "notifyAudioStatusChangedLocked, uid = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", audioOn = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "PowerChecker.BaStats"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnAppIds:Landroid/util/SparseBooleanArray;

    .line 38
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteAudioOnLocked(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteBackgroundAudioOnLocked(I)V

    .line 47
    return-void

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnAppIds:Landroid/util/SparseBooleanArray;

    .line 51
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteAudioOffLocked(I)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteBackgroundAudioOffLocked(I)V

    .line 60
    return-void
    .line 63
.end method

.method public resetAllStatsCurrent(IZ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->logLastStatsCurrent()V

    .line 3
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->readLocked()V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 9
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    mul-long v6, v0, v2

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 19
    invoke-interface {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 24
    mul-long v8, v0, v2

    .line 25
    iget-boolean v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBattery:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    move-object v4, p0

    .line 29
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateTimeBasesLocked(ZJJ)V

    .line 30
    iget-boolean v5, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyOnBattery:Z

    .line 33
    invoke-virtual/range {v4 .. v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateDummyTimeBasesLocked(ZJJ)V

    .line 35
    if-ltz p1, :cond_0

    .line 38
    invoke-virtual {v4, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteForegroundActivitiesChangedLocked(IZ)V

    .line 40
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_0
    move-object p0, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_1
    iget-object p0, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnAppIds:Landroid/util/SparseBooleanArray;

    .line 47
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 49
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_2
    if-ge p1, p0, :cond_2

    .line 54
    iget-object p2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnAppIds:Landroid/util/SparseBooleanArray;

    .line 56
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 58
    move-result p2

    .line 61
    iget-object v0, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mAudioOnAppIds:Landroid/util/SparseBooleanArray;

    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v4, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteAudioOnLocked(I)V

    .line 70
    invoke-virtual {v4, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->noteBackgroundAudioOnLocked(I)V

    .line 73
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit v4

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v4, p0

    .line 82
    goto :goto_0

    .line 83
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
    .line 85
.end method

.method public setBatteryState(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->setBatteryStateLocked(Z)V

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

.method public setDummyState(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->setDummyStateLocked(Z)V

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

.method public setEnabledState(ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->setEnabledStateLocked(ZZ)V

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

.method public updateDummyTimeBasesLocked(ZJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mDummyTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->setRunning(ZJJ)Z

    .line 4
    return-void
    .line 7
.end method

.method public updateExternalStats()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateNetworkStatsLocked()V

    .line 3
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->updateBackgroundNetworkStatsLocked()V

    .line 6
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public updateTimeBasesLocked(ZJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->mOnBatteryTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->setRunning(ZJJ)Z

    .line 4
    return-void
    .line 7
.end method
