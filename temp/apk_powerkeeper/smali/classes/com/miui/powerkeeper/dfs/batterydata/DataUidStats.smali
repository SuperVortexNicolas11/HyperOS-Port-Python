.class public Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;
.source "DataUidStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-DataUidStats"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 7
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 12
    return-void
    .line 14
.end method

.method private buildBluetoothDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->totalTimeMs:J

    .line 12
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->totalTimeMs:J

    .line 14
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->totalTimeMs:J

    .line 17
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->count:I

    .line 19
    iget v1, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->count:I

    .line 21
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->count:I

    .line 24
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->countBg:I

    .line 26
    iget v1, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->countBg:I

    .line 28
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->countBg:I

    .line 31
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMs:J

    .line 33
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMs:J

    .line 35
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMs:J

    .line 38
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMsBg:J

    .line 40
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMsBg:J

    .line 42
    sub-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMsBg:J

    .line 45
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCount:I

    .line 47
    iget v1, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCount:I

    .line 49
    sub-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCount:I

    .line 52
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCountBg:I

    .line 54
    iget v1, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCountBg:I

    .line 56
    sub-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCountBg:I

    .line 59
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTime:J

    .line 61
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTime:J

    .line 63
    sub-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTime:J

    .line 66
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTime:J

    .line 68
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTime:J

    .line 70
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTime:J

    .line 73
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 75
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 77
    sub-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 80
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTimeBg:J

    .line 82
    iget-wide p1, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTimeBg:J

    .line 84
    sub-long/2addr v0, p1

    .line 86
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTimeBg:J

    .line 87
    return-object p0

    .line 89
    :cond_1
    :goto_0
    return-object p1
    .line 90
.end method

.method private buildCpuDataDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 8
    invoke-direct {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;-><init>()V

    .line 10
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 13
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 15
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 18
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 20
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 22
    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 25
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 27
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 35
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotal:J

    .line 37
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotal:J

    .line 39
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotal:J

    .line 42
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 44
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 52
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOff:J

    .line 54
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOff:J

    .line 56
    sub-long/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOff:J

    .line 59
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 61
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLong2ArrayDelta([[J[[J)[[J

    .line 65
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 69
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 71
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 75
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 79
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 81
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLong2ArrayDelta([[J[[J)[[J

    .line 85
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 89
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 91
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 93
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 95
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 99
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 101
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 103
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 105
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 109
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesTotal:J

    .line 111
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesTotal:J

    .line 113
    sub-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesTotal:J

    .line 116
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 118
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 122
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 126
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimesTotal:J

    .line 128
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimesTotal:J

    .line 130
    sub-long/2addr v1, v3

    .line 132
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimesTotal:J

    .line 133
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 135
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 137
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLong2ArrayDelta([[J[[J)[[J

    .line 139
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 143
    iget-object p1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 145
    iget-object p2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 149
    move-result-object p0

    .line 152
    iput-object p0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 153
    return-object v0

    .line 155
    :cond_1
    :goto_0
    return-object p1
    .line 156
.end method

.method private buildIntArrayDelta([I[I)[I
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    array-length p0, p2

    .line 7
    array-length v0, p1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    new-array p0, p0, [I

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    aget v1, p1, v0

    .line 20
    aget v2, p2, v0

    .line 22
    sub-int/2addr v1, v2

    .line 24
    aput v1, p0, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    :goto_1
    return-object p1
    .line 31
.end method

.method private buildPkgAlarmDelta(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    return-object p0

    .line 92
    :cond_4
    :goto_1
    return-object p1
    .line 93
.end method

.method private buildProcListDelta(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 27
    iget-object v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    .line 29
    iget-wide v5, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 31
    iget-wide v7, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    .line 33
    iget-wide v9, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procFgTime:J

    .line 35
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->start:I

    .line 37
    iget v11, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->crash:I

    .line 39
    iget v12, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->anr:I

    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v13

    .line 46
    move/from16 v16, v11

    .line 47
    move v11, v3

    .line 49
    move-object v3, v13

    .line 50
    move v13, v12

    .line 51
    move/from16 v12, v16

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v14

    .line 63
    check-cast v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 64
    iget-object v15, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    .line 66
    move-object/from16 p0, v1

    .line 68
    iget-object v1, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    .line 70
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    :goto_2
    move-object/from16 v1, p0

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    iget-wide v5, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 81
    iget-wide v7, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 83
    sub-long/2addr v5, v7

    .line 85
    iget-wide v7, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    .line 86
    iget-wide v9, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    .line 88
    sub-long/2addr v7, v9

    .line 90
    iget-wide v9, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procFgTime:J

    .line 91
    iget-wide v11, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procFgTime:J

    .line 93
    sub-long/2addr v9, v11

    .line 95
    iget v1, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->start:I

    .line 96
    iget v11, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->start:I

    .line 98
    sub-int v11, v1, v11

    .line 100
    iget v1, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->crash:I

    .line 102
    iget v12, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->crash:I

    .line 104
    sub-int v12, v1, v12

    .line 106
    iget v1, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->anr:I

    .line 108
    iget v13, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->anr:I

    .line 110
    sub-int v13, v1, v13

    .line 112
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 p0, v1

    .line 115
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 117
    invoke-direct/range {v3 .. v13}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;-><init>(Ljava/lang/String;JJJIII)V

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    return-object v0

    .line 126
    :cond_4
    :goto_3
    return-object p1
    .line 127
.end method

.method private buildSensorInfoArrayDelta(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 19
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 28
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 30
    iput v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-wide v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    .line 46
    iget-wide v6, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    .line 48
    sub-long/2addr v4, v6

    .line 50
    iput-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    .line 51
    iget v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 53
    iget v5, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 55
    sub-int/2addr v4, v5

    .line 57
    iput v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 58
    iget v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 60
    iget v5, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 62
    sub-int/2addr v4, v5

    .line 64
    iput v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 65
    iget-wide v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 67
    iget-wide v6, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 69
    sub-long/2addr v4, v6

    .line 71
    iput-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 72
    iget-wide v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 74
    iget-wide v2, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 76
    sub-long/2addr v4, v2

    .line 78
    iput-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 79
    :cond_1
    iget v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 81
    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    return-object p0

    .line 89
    :cond_3
    :goto_1
    return-object p1
    .line 90
.end method

.method private buildTimerArrayDelta(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 19
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 32
    iget-object v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 34
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 42
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 44
    iput-wide v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 46
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 52
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 54
    iput v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 56
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 70
    iget-wide v4, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 72
    iget-wide v6, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 74
    sub-long/2addr v4, v6

    .line 76
    iput-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 83
    iget v4, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 85
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 87
    sub-int/2addr v4, v3

    .line 89
    iput v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 90
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    return-object p0

    .line 98
    :cond_3
    :goto_1
    return-object p1
    .line 99
.end method

.method private buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 16
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 18
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 21
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 23
    iget p2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 25
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 28
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p1
    .line 31
.end method

.method private buildTimerListDelta(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 26
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 28
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 30
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 33
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 35
    iget-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 37
    iput-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 39
    iget v2, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 41
    iput v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 59
    iget-object v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 61
    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 72
    iput-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 74
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 76
    iget-wide v6, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 78
    sub-long/2addr v4, v6

    .line 80
    iput-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 81
    iget v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 83
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 85
    sub-int/2addr v4, v3

    .line 87
    iput v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    return-object p0

    .line 95
    :cond_4
    :goto_2
    return-object p1
.end method

.method private buildUidDelta(ILcom/miui/powerkeeper/powerchecker/UidStatsData;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)Lcom/miui/powerkeeper/powerchecker/UidStatsData;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-nez p3, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 8
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getCpuData()Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getCpuData()Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildCpuDataDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cpuData(Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFgActivityTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFgActivityTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 33
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgActivityTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcList()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcList()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildProcListDelta(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->procList(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeLockList()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeLockList()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildWakelockListDelta(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeTime(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSyncTimer()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSyncTimer()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerListDelta(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->syncTimer(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getJobTimer()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getJobTimer()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerListDelta(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->jobTimer(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSensorInfoArray()Landroid/util/SparseArray;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSensorInfoArray()Landroid/util/SparseArray;

    .line 113
    move-result-object v1

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildSensorInfoArrayDelta(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->sensorTimer(Landroid/util/SparseArray;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFullWifiLockTime()J

    .line 125
    move-result-wide v0

    .line 128
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFullWifiLockTime()J

    .line 129
    move-result-wide v2

    .line 132
    sub-long/2addr v0, v2

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fullWifiLockTime(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifi()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifi()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 142
    move-result-object v1

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildWifiDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiScanTime(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getPkgWakeUpAlarmCount()Landroid/util/ArrayMap;

    .line 154
    move-result-object v0

    .line 157
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getPkgWakeUpAlarmCount()Landroid/util/ArrayMap;

    .line 158
    move-result-object v1

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildPkgAlarmDelta(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->pkgWakeUpAlarmCount(Landroid/util/ArrayMap;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getRadioActiveTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getRadioActiveTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 174
    move-result-object v1

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->radioActiveTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 182
    move-result-object p1

    .line 185
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes()[J

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes()[J

    .line 190
    move-result-object v1

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityBytes([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 198
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets()[J

    .line 202
    move-result-object v0

    .line 205
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets()[J

    .line 206
    move-result-object v1

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityPackets([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 214
    move-result-object p1

    .line 217
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcessStates()[J

    .line 218
    move-result-object v0

    .line 221
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcessStates()[J

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 226
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->processStates([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 230
    move-result-object p1

    .line 233
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getBluetooth()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 234
    move-result-object v0

    .line 237
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getBluetooth()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 238
    move-result-object v1

    .line 241
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildBluetoothDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 242
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->bluetooth(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 246
    move-result-object p1

    .line 249
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserActivity()[I

    .line 250
    move-result-object v0

    .line 253
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserActivity()[I

    .line 254
    move-result-object v1

    .line 257
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildIntArrayDelta([I[I)[I

    .line 258
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->userActivity([I)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 262
    move-result-object p1

    .line 265
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getMobileRadioApWakeupCount()J

    .line 266
    move-result-wide v0

    .line 269
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getMobileRadioApWakeupCount()J

    .line 270
    move-result-wide v2

    .line 273
    sub-long/2addr v0, v2

    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->mobileRadioApWakeupCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 275
    move-result-object p1

    .line 278
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifiRadioApWakeupCount()J

    .line 279
    move-result-wide v0

    .line 282
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifiRadioApWakeupCount()J

    .line 283
    move-result-wide v2

    .line 286
    sub-long/2addr v0, v2

    .line 287
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiRadioApWakeupCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 288
    move-result-object p1

    .line 291
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getBinderCallCount()J

    .line 292
    move-result-wide v0

    .line 295
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getBinderCallCount()J

    .line 296
    move-result-wide v2

    .line 299
    sub-long/2addr v0, v2

    .line 300
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->binderCallCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 301
    move-result-object p1

    .line 304
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFgServiceTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 305
    move-result-object v0

    .line 308
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFgServiceTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 309
    move-result-object v1

    .line 312
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 313
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgServiceTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 317
    move-result-object p1

    .line 320
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getCameraTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getCameraTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 325
    move-result-object v1

    .line 328
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 329
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cameraTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 333
    move-result-object p1

    .line 336
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 337
    move-result-object v0

    .line 340
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 341
    move-result-object v1

    .line 344
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 345
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->audioTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 349
    move-result-object p1

    .line 352
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getVideoTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 353
    move-result-object v0

    .line 356
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getVideoTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 357
    move-result-object v1

    .line 360
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->videoTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 365
    move-result-object p1

    .line 368
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifiMulticastTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 369
    move-result-object v0

    .line 372
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifiMulticastTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 373
    move-result-object v1

    .line 376
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 377
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiMulticastTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 381
    move-result-object p1

    .line 384
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeupAlarmsCount()I

    .line 385
    move-result v0

    .line 388
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeupAlarmsCount()I

    .line 389
    move-result v1

    .line 392
    sub-int/2addr v0, v1

    .line 393
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeupAlarms(I)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 394
    move-result-object p1

    .line 397
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFlashlightTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 398
    move-result-object p2

    .line 401
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFlashlightTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 402
    move-result-object p3

    .line 405
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildTimerDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 406
    move-result-object p0

    .line 409
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->flashlightTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 410
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->build()Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 414
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_1
    :goto_0
    return-object p2
    .line 419
.end method

.method private buildWakelockListDelta(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 27
    iget-object v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 29
    iget-wide v5, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    .line 31
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullCount:I

    .line 33
    iget-wide v7, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 35
    iget v9, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 37
    iget-wide v10, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowTime:J

    .line 39
    iget v12, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowCount:I

    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v13

    .line 46
    move-wide/from16 v16, v7

    .line 47
    move v7, v3

    .line 49
    move-object v3, v13

    .line 50
    move v13, v12

    .line 51
    move-wide v11, v10

    .line 52
    move v10, v9

    .line 53
    move-wide/from16 v8, v16

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v14

    .line 59
    if-eqz v14, :cond_2

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 65
    check-cast v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 66
    iget-object v15, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 68
    move-object/from16 p0, v1

    .line 70
    iget-object v1, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 72
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    :goto_2
    move-object/from16 v1, p0

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    iget-wide v5, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    .line 83
    iget-wide v7, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    .line 85
    sub-long/2addr v5, v7

    .line 87
    iget v1, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullCount:I

    .line 88
    iget v7, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullCount:I

    .line 90
    sub-int v7, v1, v7

    .line 92
    iget-wide v8, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 94
    iget-wide v10, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 96
    sub-long/2addr v8, v10

    .line 98
    iget v1, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 99
    iget v10, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 101
    sub-int v10, v1, v10

    .line 103
    iget-wide v11, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowTime:J

    .line 105
    move-object/from16 p1, v3

    .line 107
    move-object v1, v4

    .line 109
    iget-wide v3, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowTime:J

    .line 110
    sub-long/2addr v11, v3

    .line 112
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowCount:I

    .line 113
    iget v4, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowCount:I

    .line 115
    sub-int v13, v3, v4

    .line 117
    move-object/from16 v3, p1

    .line 119
    move-object v4, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 p0, v1

    .line 123
    move-object v1, v4

    .line 125
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 126
    invoke-direct/range {v3 .. v13}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;-><init>(Ljava/lang/String;JIJIJI)V

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    move-object/from16 v1, p0

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    return-object v0

    .line 137
    :cond_4
    :goto_3
    return-object p1
    .line 138
.end method

.method private buildWifiDelta(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanTime:J

    .line 12
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanTime:J

    .line 14
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanTime:J

    .line 17
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanCount:I

    .line 19
    iget v1, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanCount:I

    .line 21
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanCount:I

    .line 24
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgTime:J

    .line 26
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgTime:J

    .line 28
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgTime:J

    .line 31
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgCount:I

    .line 33
    iget p2, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgCount:I

    .line 35
    sub-int/2addr p1, p2

    .line 37
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgCount:I

    .line 38
    return-object p0

    .line 40
    :cond_1
    :goto_0
    return-object p1
    .line 41
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    const-string v1, "DFS-DataUidStats"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public build(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 2

    .line 1
    const-string v0, "build @^_^@"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->log(Ljava/lang/String;)V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getUidStats()Landroid/util/SparseArray;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 25
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const-string p1, "build uidStatsMap is null. Stop."

    .line 45
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->log(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 50
    return-object p0
    .line 52
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    move-result-object p0

    return-object p0
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 5

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 4
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 5
    iget-object v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8
    iget-object v2, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 9
    iget-object v3, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    iget-object v4, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    invoke-direct {p0, v2, v3, v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->buildUidDelta(ILcom/miui/powerkeeper/powerchecker/UidStatsData;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object p1

    .line 12
    :cond_6
    :goto_2
    const-string p0, "buildDeltaData. lastData is not Data. Stop."

    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->log(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_7
    :goto_3
    const-string p0, "buildDeltaData. lastData is null. Stop."

    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->log(Ljava/lang/String;)V

    return-object p1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "readFromParcel:"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->log(Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 26
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUid()I

    .line 51
    move-result v4

    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    return-object p0
    .line 61
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "writeToParcel:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 24
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->log(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 38
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 52
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result v1

    .line 59
    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 62
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 70
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->writeToParcel(Landroid/os/Parcel;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    return-void
    .line 78
.end method
