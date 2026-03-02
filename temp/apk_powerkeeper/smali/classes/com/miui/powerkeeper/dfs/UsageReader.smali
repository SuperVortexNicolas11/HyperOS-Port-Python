.class public Lcom/miui/powerkeeper/dfs/UsageReader;
.super Ljava/lang/Object;
.source "UsageReader.java"


# static fields
.field private static final SYSTEM_CPU_FORMAT:[I

.field public static final TAG:Ljava/lang/String; = "DFS-UsageReader"

.field private static final mSystemCpuData:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/dfs/UsageReader;->SYSTEM_CPU_FORMAT:[I

    .line 9
    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [J

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/dfs/UsageReader;->mSystemCpuData:[J

    .line 14
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getCpuTime()[J
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [J

    .line 3
    sget-object v2, Lcom/miui/powerkeeper/dfs/UsageReader;->mSystemCpuData:[J

    .line 5
    sget v3, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 7
    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    .line 9
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    div-long/2addr v5, v3

    .line 15
    sget-object v7, Lcom/miui/powerkeeper/dfs/UsageReader;->SYSTEM_CPU_FORMAT:[I

    .line 16
    const/4 v8, 0x0

    .line 18
    const-string v9, "/proc/stat"

    .line 19
    invoke-static {v9, v7, v8, v2, v8}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 21
    move-result v7

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v7, :cond_0

    .line 28
    aget-wide v11, v2, v10

    .line 30
    const/4 v7, 0x1

    .line 32
    aget-wide v13, v2, v7

    .line 33
    add-long/2addr v11, v13

    .line 35
    mul-long/2addr v11, v5

    .line 36
    aput-wide v11, v1, v10

    .line 37
    aget-wide v11, v2, v9

    .line 39
    mul-long/2addr v11, v5

    .line 41
    aput-wide v11, v1, v7

    .line 42
    aget-wide v11, v2, v8

    .line 44
    mul-long/2addr v11, v5

    .line 46
    aput-wide v11, v1, v9

    .line 47
    const/4 v7, 0x4

    .line 49
    aget-wide v11, v2, v7

    .line 50
    mul-long/2addr v11, v5

    .line 52
    aput-wide v11, v1, v8

    .line 53
    const/4 v11, 0x5

    .line 55
    aget-wide v12, v2, v11

    .line 56
    mul-long/2addr v12, v5

    .line 58
    aput-wide v12, v1, v7

    .line 59
    aget-wide v12, v2, v0

    .line 61
    mul-long/2addr v12, v5

    .line 63
    aput-wide v12, v1, v11

    .line 64
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 66
    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v7, "getCpuTime jiffyHz = "

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, ", mJiffyMillis = "

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, ", sysCpuIdle = "

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    aget-wide v2, v2, v8

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", resultUser = "

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    aget-wide v2, v1, v10

    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", resultIdle = "

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    aget-wide v2, v1, v9

    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    const-string v2, "DFS-UsageReader"

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_1
    return-object v1
    .line 130
.end method

.method public static getMobileRxBytes()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static getMobileRxPackets()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxPackets()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static final getMobileRxTxBytes()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method public static final getMobileRxTxPackets()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxPackets()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxPackets()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method public static getMobileTxBytes()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static getMobileTxPackets()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxPackets()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 5
    const/4 v5, 0x5

    .line 7
    if-ge v2, v5, :cond_3

    .line 8
    const-string v6, "DFS-UsageReader"

    .line 10
    const-wide/16 v7, 0x1f4

    .line 12
    const/4 v9, 0x2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v10

    .line 20
    mul-long/2addr v10, v3

    .line 21
    invoke-interface {p0, v2, v10, v11, v9}, Lcom/android/internal/app/IBatteryStats;->getWifiSignalStrengthTime(IJI)J

    .line 22
    move-result-wide v9

    .line 25
    add-long/2addr v9, v7

    .line 26
    div-long/2addr v9, v3

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v10

    .line 34
    mul-long/2addr v10, v3

    .line 35
    invoke-interface {p0, v2, v10, v11, v9}, Lcom/android/internal/app/IBatteryStats;->getPhoneSignalStrengthTime(IJI)J

    .line 36
    move-result-wide v9

    .line 39
    add-long/2addr v9, v7

    .line 40
    div-long/2addr v9, v3

    .line 41
    :goto_1
    add-long/2addr v0, v9

    .line 42
    sget-boolean v7, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 43
    if-eqz v7, :cond_1

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v8, "poorSignalTime numSignal = "

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, ", ns = "

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ", poorSignalTime = "

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", totalBadSignalTime = "

    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, ", isWifi = "

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1
    if-ne v2, p1, :cond_2

    .line 99
    div-long/2addr v0, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-wide v0

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 105
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, ""

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_3
    div-long/2addr v0, v3

    .line 130
    return-wide v0
    .line 131
.end method

.method public static getTotalRxBytes()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static getTotalRxPackets()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static final getTotalRxTxBytes()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method public static final getTotalRxTxPackets()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method public static getTotalTxBytes()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static getTotalTxPackets()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method
