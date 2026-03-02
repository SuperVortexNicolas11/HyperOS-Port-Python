.class public Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;
.super Ljava/lang/Object;
.source "BatteryStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper$BatteryHistoryItemV23;
    }
.end annotation


# static fields
.field public static final NETWORK_MOBILE_BG_RX_DATA:I = 0x6

.field public static final NETWORK_MOBILE_BG_TX_DATA:I = 0x7

.field public static final NETWORK_MOBILE_RX_DATA:I = 0x0

.field public static final NETWORK_MOBILE_TX_DATA:I = 0x1

.field public static final NETWORK_WIFI_BG_RX_DATA:I = 0x8

.field public static final NETWORK_WIFI_BG_TX_DATA:I = 0x9

.field public static final NETWORK_WIFI_RX_DATA:I = 0x2

.field public static final NETWORK_WIFI_TX_DATA:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PowerChecker.Battery"

.field private static final WHICH:I

.field private static lastReadTime:J

.field private static sBatteryUsageStats:Landroid/os/BatteryUsageStats;

.field private static sStats:Lcom/android/internal/app/IBatteryStats;

.field private static final uidStatsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->WHICH:I

    .line 2
    sput v0, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->WHICH:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->uidStatsMap:Landroid/util/SparseArray;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getBatteryStats()Lcom/android/internal/app/IBatteryStats;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->sStats:Lcom/android/internal/app/IBatteryStats;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "batterystats"

    .line 9
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 15
    move-result-object v1

    .line 18
    sput-object v1, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->sStats:Lcom/android/internal/app/IBatteryStats;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->sStats:Lcom/android/internal/app/IBatteryStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
    .line 29
.end method

.method public static getBatteryUsageStats()Landroid/os/BatteryUsageStats;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->sBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 6
    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeBatteryHistory()Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lcom/android/internal/app/IBatteryStats;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/BatteryUsageStats;

    .line 36
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->sBatteryUsageStats:Landroid/os/BatteryUsageStats;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ""

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "PowerChecker.Battery"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->sBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 68
    return-object v0
    .line 70
.end method

.method public static getBluetoothState(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2
    const/high16 v0, 0x800000

    .line 4
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public static getComputedPower()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public static getGpsState(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2
    const/high16 v0, 0x20000000

    .line 4
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public static getMaxDrainedPower()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public static getMinDrainedPower()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public static getMobileDataState(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2
    and-int/lit16 p0, p0, 0x3e00

    .line 4
    shr-int/lit8 p0, p0, 0x9

    .line 6
    return p0
    .line 8
.end method

.method public static getMobileState(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2
    and-int/lit16 p0, p0, 0x1c0

    .line 4
    shr-int/lit8 p0, p0, 0x6

    .line 6
    return p0
    .line 8
.end method

.method public static getPhoneInCallState(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2
    const/high16 v0, 0x1000000

    .line 4
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public static getPlugState(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2
    const/high16 v0, 0x80000

    .line 4
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public static getScreenState(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2
    const/high16 v0, 0x100000

    .line 4
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public static getUidStats()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->lastReadTime:J

    .line 9
    sub-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x2710

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gez v1, :cond_0

    .line 16
    const-string v1, "PowerChecker.Battery"

    .line 18
    const-string v2, "Don\'t need to update the uid stats data for it is too short since the last update."

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->uidStatsMap:Landroid/util/SparseArray;

    .line 25
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_5

    .line 30
    :cond_0
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->uidStatsMap:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 41
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    const-string v2, "PowerChecker.Battery"

    .line 47
    const-string v3, "BatteryStatsImpl get failed! Stop."

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    const/4 v1, 0x0

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    return-object v1

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    goto/16 :goto_4

    .line 61
    :catch_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const v3, 0x2000040

    .line 65
    :try_start_3
    invoke-interface {v2, v3}, Lcom/android/internal/app/IBatteryStats;->getBatteryStats(I)[B

    .line 68
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    const-string v3, "PowerChecker.Battery"

    .line 74
    const-string v4, "BatteryStatsImpl getBatteryStats failed! Stop."

    .line 76
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    array-length v3, v2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 85
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v2

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v3

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v5

    .line 102
    const-string v6, "DFS-getBatteryStats"

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v8, " version="

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ", type="

    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, ", numUids="

    .line 126
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "."

    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    if-ge v4, v5, :cond_3

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result v2

    .line 151
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->readFromParcelLocked(ILandroid/os/Parcel;)Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 152
    move-result-object v3

    .line 155
    sget-object v6, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->uidStatsMap:Landroid/util/SparseArray;

    .line 156
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    goto :goto_3

    .line 167
    :goto_2
    :try_start_5
    const-string v3, "PowerChecker.Battery"

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v5, "getUidStats Exception="

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 190
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    goto :goto_1

    .line 194
    :goto_3
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v1

    .line 198
    sput-wide v1, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->lastReadTime:J

    .line 199
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->uidStatsMap:Landroid/util/SparseArray;

    .line 202
    return-object v0

    .line 204
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205
    throw v2

    .line 208
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    throw v1
    .line 210
.end method

.method public static getWifiState(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2
    const/high16 v0, 0x10000000

    .line 4
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public static isHistoryItemResetOnly(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method public static isHistoryItemShutdown(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public static isHistoryItemStart(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
.end method

.method public static isHistoryItemStartOnly(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method public static isHistoryItemTimeOnly(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method private static readFromParcelLocked(ILandroid/os/Parcel;)Lcom/miui/powerkeeper/powerchecker/UidStatsData;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 4
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;-><init>()V

    .line 6
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 9
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v7, Landroid/util/SparseArray;

    .line 34
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 36
    new-instance v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 39
    invoke-direct {v8}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;-><init>()V

    .line 41
    new-instance v9, Landroid/util/ArrayMap;

    .line 44
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 46
    new-instance v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 49
    invoke-direct {v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 51
    const/4 v11, 0x0

    .line 54
    new-array v12, v11, [J

    .line 55
    new-array v13, v11, [J

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v14

    .line 62
    const-wide/16 v15, 0x3e8

    .line 63
    if-eqz v14, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 67
    move-result-wide v17

    .line 70
    move-object/from16 v19, v12

    .line 71
    div-long v11, v17, v15

    .line 73
    iput-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v19, v12

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 86
    move-result-wide v11

    .line 89
    div-long/2addr v11, v15

    .line 90
    iput-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    new-array v11, v11, [J

    .line 99
    iput-object v11, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 101
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readLongArray([J)V

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    new-array v11, v11, [J

    .line 112
    iput-object v11, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 114
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readLongArray([J)V

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v12

    .line 128
    new-array v14, v12, [[J

    .line 129
    iput-object v14, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 131
    new-array v14, v12, [[J

    .line 133
    iput-object v14, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 135
    const/4 v14, 0x0

    .line 137
    :goto_1
    if-ge v14, v12, :cond_6

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result v18

    .line 143
    move-wide/from16 v20, v15

    .line 144
    if-eqz v18, :cond_4

    .line 146
    iget-object v15, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 148
    move/from16 v16, v12

    .line 150
    new-array v12, v11, [J

    .line 152
    aput-object v12, v15, v14

    .line 154
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readLongArray([J)V

    .line 156
    goto :goto_2

    .line 159
    :cond_4
    move/from16 v16, v12

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    iget-object v12, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 168
    new-array v15, v11, [J

    .line 170
    aput-object v15, v12, v14

    .line 172
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readLongArray([J)V

    .line 174
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 177
    move/from16 v12, v16

    .line 179
    move-wide/from16 v15, v20

    .line 181
    goto :goto_1

    .line 183
    :cond_6
    move-wide/from16 v20, v15

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v11

    .line 189
    if-eqz v11, :cond_7

    .line 190
    new-array v12, v11, [J

    .line 192
    iput-object v12, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 194
    const/4 v12, 0x0

    .line 196
    :goto_3
    if-ge v12, v11, :cond_7

    .line 197
    iget-object v14, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 201
    move-result-wide v15

    .line 204
    aput-wide v15, v14, v12

    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 207
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 210
    move-result v11

    .line 213
    if-eqz v11, :cond_8

    .line 214
    new-array v11, v11, [J

    .line 216
    iput-object v11, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 218
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readLongArray([J)V

    .line 220
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v11

    .line 226
    if-eqz v11, :cond_b

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 229
    move-result v11

    .line 232
    new-array v12, v11, [[J

    .line 233
    iput-object v12, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 235
    const/4 v12, 0x0

    .line 237
    :goto_4
    if-ge v12, v11, :cond_b

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 240
    move-result v14

    .line 243
    if-eqz v14, :cond_a

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 246
    move-result v14

    .line 249
    iget-object v15, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 250
    new-array v0, v14, [J

    .line 252
    aput-object v0, v15, v12

    .line 254
    const/4 v0, 0x0

    .line 256
    :goto_5
    if-ge v0, v14, :cond_a

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result v15

    .line 262
    if-eqz v15, :cond_9

    .line 263
    iget-object v15, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 265
    aget-object v15, v15, v12

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 269
    move-result-wide v22

    .line 272
    div-long v22, v22, v20

    .line 273
    aput-wide v22, v15, v0

    .line 275
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 277
    goto :goto_5

    .line 279
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 280
    move-object/from16 v0, p1

    .line 282
    goto :goto_4

    .line 284
    :cond_b
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->doAdd()V

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 294
    move-result-wide v11

    .line 297
    iput-wide v11, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result v0

    .line 303
    iput v0, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 304
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    move-result v0

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_6
    if-ge v11, v0, :cond_d

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    move-result-object v21

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 317
    move-result-wide v22

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 321
    move-result-wide v24

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 325
    move-result-wide v26

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    move-result v28

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 333
    move-result v29

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    move-result v30

    .line 340
    new-instance v20, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 341
    invoke-direct/range {v20 .. v30}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;-><init>(Ljava/lang/String;JJJIII)V

    .line 343
    move-object/from16 v12, v20

    .line 346
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 351
    goto :goto_6

    .line 353
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    move-result v0

    .line 357
    const/4 v11, 0x0

    .line 358
    :goto_7
    if-ge v11, v0, :cond_e

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    move-result-object v21

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 365
    move-result-wide v22

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    move-result v24

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 373
    move-result-wide v25

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    move-result v27

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 381
    move-result-wide v28

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    move-result v30

    .line 388
    new-instance v20, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 389
    invoke-direct/range {v20 .. v30}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;-><init>(Ljava/lang/String;JIJIJI)V

    .line 391
    move-object/from16 v12, v20

    .line 394
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 399
    goto :goto_7

    .line 401
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    move-result v0

    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_8
    if-ge v11, v0, :cond_f

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    move-result-object v12

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 413
    move-result-wide v14

    .line 416
    move/from16 v16, v0

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    move-result v0

    .line 422
    move/from16 v18, v11

    .line 423
    new-instance v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 425
    invoke-direct {v11, v12, v14, v15, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>(Ljava/lang/String;JI)V

    .line 427
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v11, v18, 0x1

    .line 433
    move/from16 v0, v16

    .line 435
    goto :goto_8

    .line 437
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    move-result v0

    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_9
    if-ge v11, v0, :cond_10

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    move-result-object v12

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 449
    move-result-wide v14

    .line 452
    move/from16 v16, v0

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 455
    move-result v0

    .line 458
    move/from16 v18, v11

    .line 459
    new-instance v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 461
    invoke-direct {v11, v12, v14, v15, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>(Ljava/lang/String;JI)V

    .line 463
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    add-int/lit8 v11, v18, 0x1

    .line 469
    move/from16 v0, v16

    .line 471
    goto :goto_9

    .line 473
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    move-result v0

    .line 477
    const/4 v11, 0x0

    .line 478
    :goto_a
    if-ge v11, v0, :cond_11

    .line 479
    new-instance v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 481
    invoke-direct {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;-><init>()V

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 489
    move-result-wide v14

    .line 492
    iput-wide v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    move-result v14

    .line 498
    iput v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    move-result v14

    .line 504
    iput v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    move-result v14

    .line 510
    iput v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 513
    move-result-wide v14

    .line 516
    iput-wide v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 519
    move-result-wide v14

    .line 522
    iput-wide v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 523
    iget v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 525
    invoke-virtual {v7, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    add-int/lit8 v11, v11, 0x1

    .line 530
    goto :goto_a

    .line 532
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    move-result v0

    .line 536
    if-eqz v0, :cond_12

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 539
    move-result-wide v14

    .line 542
    goto :goto_b

    .line 543
    :cond_12
    const-wide/16 v14, 0x0

    .line 544
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 552
    move-result-wide v11

    .line 555
    iput-wide v11, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanTime:J

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 558
    move-result v0

    .line 561
    iput v0, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanCount:I

    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 564
    move-result-wide v11

    .line 567
    iput-wide v11, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgTime:J

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    move-result v0

    .line 573
    iput v0, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgCount:I

    .line 574
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    move-result v0

    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_c
    if-ge v11, v0, :cond_14

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    move-result-object v12

    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    move-result v16

    .line 590
    move/from16 v18, v0

    .line 591
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v0

    .line 596
    invoke-virtual {v9, v12, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    add-int/lit8 v11, v11, 0x1

    .line 600
    move/from16 v0, v18

    .line 602
    goto :goto_c

    .line 604
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 605
    move-result v0

    .line 608
    if-eqz v0, :cond_15

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 611
    move-result-wide v11

    .line 614
    iput-wide v11, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 615
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    move-result v0

    .line 620
    if-eqz v0, :cond_16

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 623
    move-result-wide v11

    .line 626
    long-to-int v0, v11

    .line 627
    iput v0, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 628
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 630
    move-result v0

    .line 633
    if-eqz v0, :cond_17

    .line 634
    new-array v12, v0, [J

    .line 636
    new-array v13, v0, [J

    .line 638
    const/4 v11, 0x0

    .line 640
    :goto_d
    if-ge v11, v0, :cond_18

    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 643
    move-result-wide v18

    .line 646
    aput-wide v18, v12, v11

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 649
    move-result-wide v18

    .line 652
    aput-wide v18, v13, v11

    .line 653
    add-int/lit8 v11, v11, 0x1

    .line 655
    goto :goto_d

    .line 657
    :cond_17
    move-object/from16 v12, v19

    .line 658
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    move-result v0

    .line 663
    if-eqz v0, :cond_1a

    .line 664
    new-array v11, v0, [J

    .line 666
    move-object/from16 v18, v11

    .line 668
    const/4 v11, 0x0

    .line 670
    :goto_e
    if-ge v11, v0, :cond_19

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 673
    move-result-wide v22

    .line 676
    aput-wide v22, v18, v11

    .line 677
    add-int/lit8 v11, v11, 0x1

    .line 679
    goto :goto_e

    .line 681
    :cond_19
    move-object/from16 v11, v18

    .line 682
    goto :goto_f

    .line 684
    :cond_1a
    const/4 v11, 0x0

    .line 685
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    move-result v0

    .line 689
    move/from16 v18, v0

    .line 690
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 692
    invoke-direct {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;-><init>()V

    .line 694
    move-object/from16 v19, v11

    .line 697
    if-eqz v18, :cond_1b

    .line 699
    move-object/from16 v18, v12

    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 703
    move-result-wide v11

    .line 706
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->totalTimeMs:J

    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    move-result v11

    .line 712
    iput v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->count:I

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 715
    move-result v11

    .line 718
    iput v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->countBg:I

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 721
    move-result-wide v11

    .line 724
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMs:J

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 727
    move-result-wide v11

    .line 730
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMsBg:J

    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    move-result v11

    .line 736
    iput v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCount:I

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 739
    move-result v11

    .line 742
    iput v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCountBg:I

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 745
    move-result-wide v11

    .line 748
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTime:J

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 751
    move-result-wide v11

    .line 754
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTime:J

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 757
    move-result-wide v11

    .line 760
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 763
    move-result-wide v11

    .line 766
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTimeBg:J

    .line 767
    goto :goto_10

    .line 769
    :cond_1b
    move-object/from16 v18, v12

    .line 770
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 772
    move-result v11

    .line 775
    if-eqz v11, :cond_1d

    .line 776
    new-array v12, v11, [I

    .line 778
    move-object/from16 v16, v12

    .line 780
    const/4 v12, 0x0

    .line 782
    :goto_11
    if-ge v12, v11, :cond_1c

    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 785
    move-result v17

    .line 788
    aput v17, v16, v12

    .line 789
    add-int/lit8 v12, v12, 0x1

    .line 791
    goto :goto_11

    .line 793
    :cond_1c
    move-object/from16 v11, v16

    .line 794
    goto :goto_12

    .line 796
    :cond_1d
    const/4 v11, 0x0

    .line 797
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 798
    move-result v12

    .line 801
    if-eqz v12, :cond_1e

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 804
    move-result-wide v16

    .line 807
    move-wide/from16 v31, v16

    .line 808
    goto :goto_13

    .line 810
    :cond_1e
    const-wide/16 v31, 0x0

    .line 811
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 813
    move-result v12

    .line 816
    if-eqz v12, :cond_1f

    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 819
    move-result-wide v16

    .line 822
    move-wide/from16 v33, v16

    .line 823
    :goto_14
    move-object/from16 v16, v11

    .line 825
    goto :goto_15

    .line 827
    :cond_1f
    const-wide/16 v33, 0x0

    .line 828
    goto :goto_14

    .line 830
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 831
    move-result-wide v11

    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 835
    move-result v17

    .line 838
    move-wide/from16 v20, v11

    .line 839
    new-instance v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 841
    invoke-direct {v11}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 843
    if-eqz v17, :cond_20

    .line 846
    move-object/from16 v17, v13

    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 850
    move-result-wide v12

    .line 853
    iput-wide v12, v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 856
    move-result v12

    .line 859
    iput v12, v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 860
    goto :goto_16

    .line 862
    :cond_20
    move-object/from16 v17, v13

    .line 863
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 865
    move-result v12

    .line 868
    new-instance v13, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 869
    invoke-direct {v13}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 871
    move-object/from16 v22, v11

    .line 874
    if-eqz v12, :cond_21

    .line 876
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 878
    move-result-wide v11

    .line 881
    iput-wide v11, v13, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    move-result v11

    .line 887
    iput v11, v13, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 888
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    move-result v11

    .line 893
    new-instance v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 894
    invoke-direct {v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 896
    move-object/from16 v23, v10

    .line 899
    if-eqz v11, :cond_22

    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 903
    move-result-wide v10

    .line 906
    iput-wide v10, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 909
    move-result v10

    .line 912
    iput v10, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 913
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 915
    move-result v10

    .line 918
    new-instance v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 919
    invoke-direct {v11}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 921
    move-object/from16 v24, v12

    .line 924
    if-eqz v10, :cond_23

    .line 926
    move-object v10, v13

    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 929
    move-result-wide v12

    .line 932
    iput-wide v12, v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 935
    move-result v12

    .line 938
    iput v12, v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 939
    goto :goto_17

    .line 941
    :cond_23
    move-object v10, v13

    .line 942
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 943
    move-result v12

    .line 946
    new-instance v13, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 947
    invoke-direct {v13}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 949
    move-object/from16 v25, v10

    .line 952
    if-eqz v12, :cond_24

    .line 954
    move-object v12, v11

    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 957
    move-result-wide v10

    .line 960
    iput-wide v10, v13, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 961
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 963
    move-result v10

    .line 966
    iput v10, v13, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 967
    goto :goto_18

    .line 969
    :cond_24
    move-object v12, v11

    .line 970
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 971
    move-result v10

    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 975
    move-result v11

    .line 978
    move/from16 v26, v11

    .line 979
    new-instance v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 981
    invoke-direct {v11}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 983
    move-object/from16 v27, v12

    .line 986
    if-eqz v26, :cond_25

    .line 988
    move-object/from16 v26, v13

    .line 990
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 992
    move-result-wide v12

    .line 995
    iput-wide v12, v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 998
    move-result v12

    .line 1001
    iput v12, v11, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1002
    goto :goto_19

    .line 1004
    :cond_25
    move-object/from16 v26, v13

    .line 1005
    :goto_19
    new-instance v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1007
    move/from16 v13, p0

    .line 1009
    invoke-direct {v12, v13}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;-><init>(I)V

    .line 1011
    invoke-virtual {v12, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cpuData(Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1014
    move-result-object v1

    .line 1017
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgActivityTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1018
    move-result-object v1

    .line 1021
    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->procList(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1022
    move-result-object v1

    .line 1025
    invoke-virtual {v1, v4}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeTime(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1026
    move-result-object v1

    .line 1029
    invoke-virtual {v1, v5}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->syncTimer(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1030
    move-result-object v1

    .line 1033
    invoke-virtual {v1, v6}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->jobTimer(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1034
    move-result-object v1

    .line 1037
    invoke-virtual {v1, v7}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->sensorTimer(Landroid/util/SparseArray;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1038
    move-result-object v1

    .line 1041
    invoke-virtual {v1, v14, v15}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fullWifiLockTime(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1042
    move-result-object v1

    .line 1045
    invoke-virtual {v1, v8}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiScanTime(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1046
    move-result-object v1

    .line 1049
    invoke-virtual {v1, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->pkgWakeUpAlarmCount(Landroid/util/ArrayMap;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1050
    move-result-object v1

    .line 1053
    move-object/from16 v2, v23

    .line 1054
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->radioActiveTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1056
    move-result-object v1

    .line 1059
    move-object/from16 v12, v18

    .line 1060
    invoke-virtual {v1, v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityBytes([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1062
    move-result-object v1

    .line 1065
    move-object/from16 v13, v17

    .line 1066
    invoke-virtual {v1, v13}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityPackets([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1068
    move-result-object v1

    .line 1071
    move-object/from16 v2, v19

    .line 1072
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->processStates([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1074
    move-result-object v1

    .line 1077
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->bluetooth(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1078
    move-result-object v0

    .line 1081
    move-object/from16 v1, v16

    .line 1082
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->userActivity([I)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1084
    move-result-object v0

    .line 1087
    move-wide/from16 v1, v31

    .line 1088
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->mobileRadioApWakeupCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1090
    move-result-object v0

    .line 1093
    move-wide/from16 v1, v33

    .line 1094
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiRadioApWakeupCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1096
    move-result-object v0

    .line 1099
    move-wide/from16 v1, v20

    .line 1100
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->binderCallCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1102
    move-result-object v0

    .line 1105
    move-object/from16 v1, v22

    .line 1106
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgServiceTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1108
    move-result-object v0

    .line 1111
    move-object/from16 v1, v25

    .line 1112
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cameraTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1114
    move-result-object v0

    .line 1117
    move-object/from16 v1, v24

    .line 1118
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->audioTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1120
    move-result-object v0

    .line 1123
    move-object/from16 v12, v27

    .line 1124
    invoke-virtual {v0, v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->videoTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1126
    move-result-object v0

    .line 1129
    move-object/from16 v1, v26

    .line 1130
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiMulticastTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1132
    move-result-object v0

    .line 1135
    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeupAlarms(I)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1136
    move-result-object v0

    .line 1139
    invoke-virtual {v0, v11}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->flashlightTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 1140
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->build()Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 1144
    move-result-object v0

    .line 1147
    return-object v0
.end method
