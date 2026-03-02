.class public Lcom/miui/powerkeeper/dfs/batterydata/DataTest;
.super Ljava/lang/Object;
.source "DataTest.java"


# static fields
.field public static final TYPE:I = 0x1

.field public static final TYPE2:I = 0x2


# instance fields
.field mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 5
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(JLjava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p0, p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getTotalTimeLocked(JI)J

    .line 9
    move-result-wide p0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    cmp-long p0, p0, v1

    .line 15
    if-gez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method private getBtStats(Landroid/os/Parcel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    mul-long/2addr v2, v4

    .line 12
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 13
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getBluetoothControllerActivity()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;

    .line 15
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getIdleTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 19
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v7, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 24
    move-result v7

    .line 27
    int-to-long v9, v7

    .line 28
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getRxTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 29
    move-result-object v7

    .line 32
    invoke-virtual {v7, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 33
    move-result v7

    .line 36
    int-to-long v11, v7

    .line 37
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getTxTimeCounters()Ljava/util/ArrayList;

    .line 38
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    move v15, v8

    .line 48
    :goto_0
    if-ge v15, v7, :cond_0

    .line 49
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v16

    .line 54
    add-int/lit8 v15, v15, 0x1

    .line 55
    move-wide/from16 v17, v4

    .line 57
    move-object/from16 v4, v16

    .line 59
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 61
    invoke-virtual {v4, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 63
    move-result v4

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v13, v4

    .line 68
    move-wide/from16 v4, v17

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v17, v4

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "getBtStats position="

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    move-result v6

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    const-string v6, "baijf"

    .line 95
    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 100
    const/4 v7, 0x4

    .line 102
    move-object v15, v6

    .line 103
    invoke-virtual {v4, v7, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityBytes(II)J

    .line 104
    move-result-wide v6

    .line 107
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 111
    const/4 v6, 0x5

    .line 113
    invoke-virtual {v4, v6, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityBytes(II)J

    .line 114
    move-result-wide v6

    .line 117
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 121
    invoke-virtual {v0, v2, v3, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getBluetoothScanTime(JI)J

    .line 123
    move-result-wide v2

    .line 126
    div-long v2, v2, v17

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 149
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void
    .line 163
.end method

.method private getCommonStats(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    mul-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v4

    .line 12
    mul-long/2addr v4, v2

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "getCommonStats position="

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    move-result v8

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 34
    const-string v8, "baijf"

    .line 35
    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 40
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getEstimatedBatteryCapacity()I

    .line 42
    move-result v6

    .line 45
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 49
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getLearnedBatteryCapacity()I

    .line 51
    move-result v6

    .line 54
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 58
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getMaxLearnedBatteryCapacity()I

    .line 60
    move-result v6

    .line 63
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 67
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getMinLearnedBatteryCapacity()I

    .line 69
    move-result v6

    .line 72
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 76
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v6, v0, v1, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->computeBatteryUptime(JI)J

    .line 79
    move-result-wide v10

    .line 82
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 86
    invoke-virtual {v6, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->computeBatteryRealtime(JI)J

    .line 88
    move-result-wide v10

    .line 91
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 95
    invoke-virtual {v6, v0, v1, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->computeBatteryScreenOffUptime(JI)J

    .line 97
    move-result-wide v10

    .line 100
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 104
    invoke-virtual {v6, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->computeBatteryScreenOffRealtime(JI)J

    .line 106
    move-result-wide v10

    .line 109
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 113
    invoke-virtual {v6, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getScreenDozeTime(JI)J

    .line 115
    move-result-wide v10

    .line 118
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 122
    invoke-virtual {v6, v0, v1, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->computeUptime(JI)J

    .line 124
    move-result-wide v0

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 131
    invoke-virtual {v0, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->computeRealtime(JI)J

    .line 133
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 140
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getUahDischarge(I)J

    .line 142
    move-result-wide v0

    .line 145
    div-long/2addr v0, v2

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 150
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getUahDischargeScreenOff(I)J

    .line 152
    move-result-wide v0

    .line 155
    div-long/2addr v0, v2

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 160
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getUahDischargeScreenDoze(I)J

    .line 162
    move-result-wide v0

    .line 165
    div-long/2addr v0, v2

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 170
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getUahDischargeLightDoze(I)J

    .line 172
    move-result-wide v0

    .line 175
    div-long/2addr v0, v2

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 180
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getUahDischargeDeepDoze(I)J

    .line 182
    move-result-wide v0

    .line 185
    div-long/2addr v0, v2

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 190
    invoke-virtual {v0, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getScreenOnTime(JI)J

    .line 192
    move-result-wide v0

    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 199
    invoke-virtual {v0, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getInteractiveTime(JI)J

    .line 201
    move-result-wide v0

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    const/4 v0, 0x5

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    move v1, v9

    .line 212
    :goto_0
    if-ge v1, v0, :cond_0

    .line 213
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 215
    invoke-virtual {v6, v1, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getScreenBrightnessTime(IJI)J

    .line 217
    move-result-wide v10

    .line 220
    div-long/2addr v10, v2

    .line 221
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 225
    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 228
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getDeviceIdlingTime(IJI)I

    .line 231
    move-result v0

    .line 234
    div-int/lit16 v0, v0, 0x3e8

    .line 235
    int-to-long v10, v0

    .line 237
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 238
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 241
    invoke-virtual {v0, v1, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getDeviceIdlingCount(II)I

    .line 243
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 250
    const/4 v6, 0x2

    .line 252
    invoke-virtual {v0, v6, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getDeviceIdlingTime(IJI)I

    .line 253
    move-result v0

    .line 256
    div-int/lit16 v0, v0, 0x3e8

    .line 257
    int-to-long v10, v0

    .line 259
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 263
    invoke-virtual {v0, v6, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getDeviceIdlingCount(II)I

    .line 265
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 272
    invoke-virtual {v0, v1, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getDeviceIdleModeTime(IJI)I

    .line 274
    move-result v0

    .line 277
    div-int/lit16 v0, v0, 0x3e8

    .line 278
    int-to-long v10, v0

    .line 280
    invoke-virtual {p1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 281
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 284
    invoke-virtual {v0, v1, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getDeviceIdleModeCount(II)I

    .line 286
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 293
    invoke-virtual {v0, v6, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getDeviceIdleModeTime(IJI)I

    .line 295
    move-result v0

    .line 298
    div-int/lit16 v0, v0, 0x3e8

    .line 299
    int-to-long v0, v0

    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 305
    invoke-virtual {v0, v6, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getDeviceIdleModeCount(II)I

    .line 307
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 314
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNumConnectivityChange(I)I

    .line 316
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 323
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWifiMulticastWakelockCount(I)I

    .line 325
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 332
    invoke-virtual {p0, v4, v5, v9}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWifiMulticastWakelockTime(JI)J

    .line 334
    move-result-wide v0

    .line 337
    const-wide/16 v4, 0x1f4

    .line 338
    add-long/2addr v0, v4

    .line 340
    div-long/2addr v0, v2

    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    move-result p1

    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 363
    invoke-static {v8, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return-void
    .line 367
.end method

.method private getKernelWakelockStats(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    mul-long/2addr v0, v2

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getKernelWakelockStats()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v5, "getKernelWakelockStats position="

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v6

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    const-string v6, "baijf"

    .line 36
    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 44
    new-instance v7, Lcom/miui/powerkeeper/dfs/batterydata/f;

    .line 45
    invoke-direct {v7, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/f;-><init>(J)V

    .line 47
    invoke-interface {v4, v7}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 53
    move-result v4

    .line 56
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 92
    check-cast v7, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 93
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v7, v0, v1, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getTotalTimeLocked(JI)J

    .line 96
    move-result-wide v9

    .line 99
    div-long/2addr v9, v2

    .line 100
    invoke-virtual {p1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 107
    check-cast v7, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 108
    invoke-virtual {v7, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCurrentDurationMsLocked(J)J

    .line 110
    move-result-wide v9

    .line 113
    invoke-virtual {p1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 121
    invoke-virtual {v4, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 123
    move-result v4

    .line 126
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
    .line 153
.end method

.method private getModemStats(Landroid/os/Parcel;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    mul-long/2addr v2, v4

    .line 12
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 13
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v6, v2, v3, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->computeBatteryRealtime(JI)J

    .line 16
    move-result-wide v8

    .line 19
    div-long/2addr v8, v4

    .line 20
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 21
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getModemControllerActivity()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;

    .line 23
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getIdleTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 27
    move-result-object v10

    .line 30
    invoke-virtual {v10, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 31
    move-result v10

    .line 34
    int-to-long v10, v10

    .line 35
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getRxTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 36
    move-result-object v12

    .line 39
    invoke-virtual {v12, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 40
    move-result v12

    .line 43
    int-to-long v12, v12

    .line 44
    new-instance v14, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v15, "getModemStats position="

    .line 50
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-wide/from16 v16, v4

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    move-result v4

    .line 60
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    const-string v5, "baijf"

    .line 68
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v14, "getModemStats batteryRealtime="

    .line 81
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 96
    invoke-virtual {v4, v2, v3, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getMobileRadioActiveTime(JI)J

    .line 98
    move-result-wide v8

    .line 101
    div-long v8, v8, v16

    .line 102
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getSleepTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 107
    move-result-object v4

    .line 110
    invoke-virtual {v4, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 111
    move-result v4

    .line 114
    int-to-long v8, v4

    .line 115
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getTxTimeCounters()Ljava/util/ArrayList;

    .line 125
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v4

    .line 132
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v8, "getModemStats getTxTimeCounters="

    .line 141
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getTxTimeCounters()Ljava/util/ArrayList;

    .line 146
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v8

    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 160
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    move v4, v7

    .line 164
    :goto_0
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getTxTimeCounters()Ljava/util/ArrayList;

    .line 165
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v8

    .line 172
    if-ge v4, v8, :cond_0

    .line 173
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getTxTimeCounters()Ljava/util/ArrayList;

    .line 175
    move-result-object v8

    .line 178
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 182
    check-cast v8, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 183
    invoke-virtual {v8, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 185
    move-result v8

    .line 188
    int-to-long v8, v8

    .line 189
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto :goto_0

    .line 195
    :cond_0
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 196
    invoke-virtual {v4, v7, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityBytes(II)J

    .line 198
    move-result-wide v8

    .line 201
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 205
    const/4 v6, 0x1

    .line 207
    invoke-virtual {v4, v6, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityBytes(II)J

    .line 208
    move-result-wide v8

    .line 211
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 212
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 215
    invoke-virtual {v4, v7, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityPackets(II)J

    .line 217
    move-result-wide v8

    .line 220
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 224
    invoke-virtual {v4, v6, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityPackets(II)J

    .line 226
    move-result-wide v8

    .line 229
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    const/4 v4, 0x5

    .line 233
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    move v6, v7

    .line 237
    :goto_1
    if-ge v6, v4, :cond_1

    .line 238
    iget-object v8, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 240
    invoke-virtual {v8, v6, v2, v3, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getPhoneSignalStrengthTime(IJI)J

    .line 242
    move-result-wide v8

    .line 245
    div-long v8, v8, v16

    .line 246
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 251
    goto :goto_1

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    return-void
    .line 276
.end method

.method private getWakeupReasonStats(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    mul-long/2addr v0, v2

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWakeupReasonStats()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v5, "getWakeupReasonStats position="

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v6

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    const-string v6, "baijf"

    .line 36
    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 80
    check-cast v7, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 81
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v7, v0, v1, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getTotalTimeLocked(JI)J

    .line 84
    move-result-wide v9

    .line 87
    div-long/2addr v9, v2

    .line 88
    invoke-virtual {p1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 95
    check-cast v7, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 96
    invoke-virtual {v7, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCurrentDurationMsLocked(J)J

    .line 98
    move-result-wide v9

    .line 101
    invoke-virtual {p1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 109
    invoke-virtual {v4, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 111
    move-result v4

    .line 114
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    goto :goto_0

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void
    .line 141
.end method

.method private getWifiStats(Landroid/os/Parcel;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    mul-long/2addr v2, v4

    .line 12
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 13
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWifiControllerActivity()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;

    .line 15
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getIdleTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 19
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v7, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 24
    move-result v7

    .line 27
    int-to-long v9, v7

    .line 28
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getRxTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 29
    move-result-object v7

    .line 32
    invoke-virtual {v7, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 33
    move-result v7

    .line 36
    int-to-long v11, v7

    .line 37
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getPowerCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 38
    move-result-object v7

    .line 41
    invoke-virtual {v7, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 42
    move-result v7

    .line 45
    int-to-long v13, v7

    .line 46
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 47
    move-result-object v7

    .line 50
    invoke-virtual {v7, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 51
    move-result v7

    .line 54
    move-wide v15, v4

    .line 55
    int-to-long v4, v7

    .line 56
    iget-object v7, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 57
    invoke-virtual {v7, v2, v3, v8}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->computeBatteryRealtime(JI)J

    .line 59
    move-result-wide v17

    .line 62
    move-wide/from16 v19, v9

    .line 63
    div-long v8, v17, v15

    .line 65
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getTxTimeCounters()Ljava/util/ArrayList;

    .line 67
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v7

    .line 74
    const-wide/16 v21, 0x0

    .line 75
    move-wide/from16 v23, v21

    .line 77
    move-wide/from16 v21, v4

    .line 79
    move-wide/from16 v4, v23

    .line 81
    move-wide/from16 v23, v15

    .line 83
    const/4 v15, 0x0

    .line 85
    :goto_0
    if-ge v15, v7, :cond_0

    .line 86
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v16

    .line 91
    add-int/lit8 v15, v15, 0x1

    .line 92
    move-object/from16 v18, v6

    .line 94
    move-object/from16 v6, v16

    .line 96
    check-cast v6, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 98
    move/from16 v16, v7

    .line 100
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v6, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 103
    move-result v6

    .line 106
    move-wide/from16 v25, v8

    .line 107
    int-to-long v7, v6

    .line 109
    add-long/2addr v4, v7

    .line 110
    move/from16 v7, v16

    .line 111
    move-object/from16 v6, v18

    .line 113
    move-wide/from16 v8, v25

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    move-object/from16 v18, v6

    .line 118
    move-wide/from16 v25, v8

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v8, "getWifiStats position="

    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    move-result v7

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 142
    const-string v9, "baijf"

    .line 143
    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    move-wide/from16 v6, v25

    .line 148
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    iget-object v10, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 153
    const/4 v15, 0x0

    .line 155
    invoke-virtual {v10, v2, v3, v15}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWifiActiveTime(JI)J

    .line 156
    move-result-wide v16

    .line 159
    div-long v6, v16, v23

    .line 160
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    invoke-virtual/range {v18 .. v18}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->getScanTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 165
    move-result-object v6

    .line 168
    invoke-virtual {v6, v15}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->getCountLocked(I)I

    .line 169
    move-result v6

    .line 172
    move-object v10, v8

    .line 173
    int-to-long v7, v6

    .line 174
    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    add-long v6, v19, v11

    .line 178
    add-long/2addr v6, v4

    .line 180
    sub-long v6, v25, v6

    .line 181
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    move-wide/from16 v6, v19

    .line 186
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 191
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    div-long v13, v13, v23

    .line 197
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 199
    div-long v4, v21, v23

    .line 202
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 204
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 207
    const/4 v5, 0x2

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v4, v5, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityBytes(II)J

    .line 211
    move-result-wide v11

    .line 214
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 218
    const/4 v6, 0x3

    .line 220
    invoke-virtual {v4, v6, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityBytes(II)J

    .line 221
    move-result-wide v11

    .line 224
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 228
    invoke-virtual {v4, v5, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityPackets(II)J

    .line 230
    move-result-wide v4

    .line 233
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 237
    invoke-virtual {v4, v6, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getNetworkActivityPackets(II)J

    .line 239
    move-result-wide v4

    .line 242
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 243
    const/16 v4, 0x8

    .line 246
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    move v5, v7

    .line 251
    :goto_1
    if-ge v5, v4, :cond_1

    .line 252
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 254
    invoke-virtual {v6, v5, v2, v3, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWifiStateTime(IJI)J

    .line 256
    move-result-wide v11

    .line 259
    div-long v11, v11, v23

    .line 260
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 265
    goto :goto_1

    .line 267
    :cond_1
    const/16 v4, 0xd

    .line 268
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    move v5, v7

    .line 273
    :goto_2
    if-ge v5, v4, :cond_2

    .line 274
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 276
    invoke-virtual {v6, v5, v2, v3, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWifiSupplStateTime(IJI)J

    .line 278
    move-result-wide v11

    .line 281
    div-long v11, v11, v23

    .line 282
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_2

    .line 289
    :cond_2
    const/4 v4, 0x5

    .line 290
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    move v5, v7

    .line 294
    :goto_3
    if-ge v5, v4, :cond_3

    .line 295
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 297
    invoke-virtual {v6, v5, v2, v3, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWifiSignalStrengthTime(IJI)J

    .line 299
    move-result-wide v11

    .line 302
    div-long v11, v11, v23

    .line 303
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v8, "getWifiStats signal="

    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v8, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 318
    invoke-virtual {v8, v5, v2, v3, v7}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;->getWifiSignalStrengthTime(IJI)J

    .line 320
    move-result-wide v11

    .line 323
    div-long v11, v11, v23

    .line 324
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 332
    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 336
    goto :goto_3

    .line 338
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 357
    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    return-void
    .line 361
.end method

.method private write1(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    const-string p0, "key1"

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    const-string p0, "value1"

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method private write2(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    const-string p0, "key2"

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    const-string p0, "value2"

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    const-string p0, "content"

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method private writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    if-eq p2, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->write2(Landroid/os/Parcel;)V

    .line 15
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->write1(Landroid/os/Parcel;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public getBatteryStats(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->mStats:Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    and-int/lit8 v2, p1, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    :try_start_1
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->getCommonStats(Landroid/os/Parcel;)V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->getWakeupReasonStats(Landroid/os/Parcel;)V

    .line 32
    :cond_1
    and-int/lit8 v2, p1, 0x4

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->getKernelWakelockStats(Landroid/os/Parcel;)V

    .line 39
    :cond_2
    and-int/lit8 v2, p1, 0x8

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->getWifiStats(Landroid/os/Parcel;)V

    .line 46
    :cond_3
    and-int/lit8 v2, p1, 0x10

    .line 49
    if-eqz v2, :cond_4

    .line 51
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->getModemStats(Landroid/os/Parcel;)V

    .line 53
    :cond_4
    and-int/lit8 p1, p1, 0x20

    .line 56
    if-eqz p1, :cond_5

    .line 58
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->getBtStats(Landroid/os/Parcel;)V

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    const/4 p0, 0x0

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p0

    .line 85
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p0
    .line 87
.end method

.method public getData(I)[B
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataTest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p0
    .line 31
.end method
