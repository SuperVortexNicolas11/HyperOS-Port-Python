.class public Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;
.super Ljava/lang/Object;
.source "StandbyAbnormalDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-AbnormalDetector"


# instance fields
.field private mAvgCurrent:I

.field private final mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

.field private mWorkingScene:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/dfs/CloudData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 8
    return-void
    .line 10
.end method

.method private checkAbnormalByPriority(Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndRealtimeMs:J

    .line 7
    iget-wide v3, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 9
    sub-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 12
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mAvgCurrent:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->setAvgCurrent(I)V

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkFlashlight(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/16 v3, 0xa

    .line 29
    if-ge v2, v3, :cond_4

    .line 31
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->priorityToEventId(I)I

    .line 33
    move-result v3

    .line 36
    iput v3, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mEventId:I

    .line 37
    sget-boolean v3, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    sget v4, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugEventId:I

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iput v4, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mEventId:I

    .line 47
    :cond_1
    iget v4, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mEventId:I

    .line 49
    const/4 v5, 0x1

    .line 51
    const-string v6, "DFS-AbnormalDetector"

    .line 52
    sparse-switch v4, :sswitch_data_0

    .line 54
    return-object v0

    .line 57
    :sswitch_0
    invoke-direct {p0, v0, p1, v5}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkSignalStrength(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;Z)Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    const-string p0, "checkAbnormalByPriority result: wifi signal poor"

    .line 64
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v0

    .line 69
    :sswitch_1
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkSignalStrength(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;Z)Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    const-string p0, "checkAbnormalByPriority result: modem signal poor"

    .line 76
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-object v0

    .line 81
    :sswitch_2
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkDeviceIdle(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    const-string p0, "checkAbnormalByPriority result: doze"

    .line 88
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-object v0

    .line 93
    :sswitch_3
    invoke-direct {p0, v0, p1, v5}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkWakelocks(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;I)Z

    .line 94
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    const-string p0, "checkAbnormalByPriority result: kernel wakelock"

    .line 100
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-object v0

    .line 105
    :sswitch_4
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkWakelocks(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;I)Z

    .line 106
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    const-string p0, "checkAbnormalByPriority result: partial wakelock"

    .line 112
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-object v0

    .line 117
    :sswitch_5
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkWakeupReason(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z

    .line 118
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    const-string p0, "checkAbnormalByPriority result: wakeup"

    .line 124
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-object v0

    .line 129
    :sswitch_6
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkLogs(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)Z

    .line 130
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    const-string p0, "checkAbnormalByPriority result: logs"

    .line 136
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-object v0

    .line 141
    :sswitch_7
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkAod(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z

    .line 142
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    const-string p0, "checkAbnormalByPriority result: aod"

    .line 148
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-object v0

    .line 153
    :cond_2
    if-eqz v3, :cond_3

    .line 154
    sget v3, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugEventId:I

    .line 156
    if-eqz v3, :cond_3

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string p1, "checkAbnormalByPriority check for "

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget p1, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mEventId:I

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, " but NO Abnormal."

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-object v0

    .line 187
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_4
    const p0, 0x35d4634d

    .line 192
    iput p0, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mEventId:I

    .line 195
    return-object v0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x35d461bd -> :sswitch_7
        0x35d46221 -> :sswitch_6
        0x35d4628f -> :sswitch_5
        0x35d462e9 -> :sswitch_4
        0x35d462ea -> :sswitch_3
        0x35d462f4 -> :sswitch_2
        0x35d462f5 -> :sswitch_1
        0x35d462f6 -> :sswitch_0
    .end sparse-switch
    .line 198
.end method

.method private checkAod(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x32

    .line 8
    :goto_0
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mAvgCurrent:I

    .line 10
    int-to-long v1, v1

    .line 12
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mScreenDozeS:J

    .line 13
    const-wide/16 v5, 0x3e8

    .line 15
    mul-long/2addr v3, v5

    .line 17
    int-to-long v5, v0

    .line 18
    mul-long/2addr v3, v5

    .line 19
    iget-wide v5, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 20
    div-long/2addr v3, v5

    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 24
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 26
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getAbnormalCurrent(I)I

    .line 28
    move-result p0

    .line 31
    int-to-long v3, p0

    .line 32
    cmp-long p0, v1, v3

    .line 33
    if-lez p0, :cond_1

    .line 35
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mScreenDozeS:J

    .line 37
    long-to-int p0, v0

    .line 39
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->setAodTime(I)V

    .line 40
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
    .line 46
.end method

.method private checkDeviceIdle(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleFullTimeUs:J

    .line 2
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleLightTimeUs:J

    .line 4
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    mul-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 13
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 20
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/CloudData;->getDeviceIdleRatioAll()I

    .line 22
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->setmDeviceIdleRadio(I)V

    .line 28
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleFullTimeUs:J

    .line 34
    const-wide/16 v4, 0xa

    .line 36
    iget-wide v6, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 38
    mul-long/2addr v6, v4

    .line 40
    div-long/2addr v2, v6

    .line 41
    long-to-int p2, v2

    .line 42
    if-ltz p2, :cond_1

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 45
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getDeviceIdleRatioDeep()I

    .line 47
    move-result p0

    .line 50
    if-ge p2, p0, :cond_1

    .line 51
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->setmDeviceIdleDeepRadio(I)V

    .line 53
    return v1

    .line 56
    :cond_1
    return v0
    .line 57
.end method

.method private checkFlashlight(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z
    .locals 6

    .line 1
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mFlashlightOnS:J

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getFlashlightMin()I

    .line 6
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    mul-long/2addr v2, v4

    .line 13
    cmp-long p0, v0, v2

    .line 14
    if-ltz p0, :cond_0

    .line 16
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mFlashlightOnS:J

    .line 18
    const-wide/16 v2, 0x2710

    .line 20
    mul-long/2addr v0, v2

    .line 22
    iget-wide p0, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 23
    cmp-long p0, v0, p0

    .line 25
    if-lez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
.end method

.method private checkLogs(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)Z
    .locals 6

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0xc

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v0

    .line 14
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->a(Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;I)Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "Add log type "

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    const-string v5, "%#x"

    .line 40
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, " to AbnormalData."

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const-string v4, "DFS-AbnormalDetector"

    .line 58
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p1, v3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->addLogTypes(I)V

    .line 63
    move v1, v2

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    return v1
    .line 70
.end method

.method private checkSignalStrength(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;Z)Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 12
    iget-wide v3, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 14
    iget-wide v5, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 19
    iget-wide v3, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 21
    iget-wide v5, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 23
    :goto_0
    new-instance v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 25
    invoke-direct {v2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;-><init>()V

    .line 27
    const/4 v7, 0x2

    .line 30
    invoke-static {v0, v7, p3}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 31
    move-result-wide v8

    .line 34
    sub-long/2addr v8, v3

    .line 35
    iput-wide v8, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 36
    const/4 v3, 0x5

    .line 38
    invoke-static {v0, v3, p3}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 39
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v5

    .line 43
    iput-wide v3, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 44
    iget-wide v5, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 46
    iget-object v8, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 48
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 50
    invoke-virtual {v8, p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getPoorSignalRatio(I)I

    .line 52
    move-result p0

    .line 55
    int-to-long v8, p0

    .line 56
    mul-long/2addr v3, v8

    .line 57
    const-wide/16 v8, 0x64

    .line 58
    div-long/2addr v3, v8

    .line 60
    cmp-long p0, v5, v3

    .line 61
    const-string v3, "DFS-AbnormalDetector"

    .line 63
    if-ltz p0, :cond_2

    .line 65
    iget-wide v4, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 67
    iget-wide v8, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 69
    const-wide/16 v10, 0x9c4

    .line 71
    div-long/2addr v8, v10

    .line 73
    cmp-long p0, v4, v8

    .line 74
    if-gez p0, :cond_3

    .line 76
    :cond_2
    const-string p0, "Discard! the poorTimes is too short."

    .line 78
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 83
    if-nez p0, :cond_3

    .line 85
    return v1

    .line 87
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileRxTxPackets()J

    .line 88
    move-result-wide v4

    .line 91
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileRxTxBytes()J

    .line 92
    move-result-wide v8

    .line 95
    const-string p0, ", bytes="

    .line 96
    if-eqz p3, :cond_4

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v10, "checkSignalStrength originalDataWifi packages="

    .line 105
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v10, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 110
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->packages:J

    .line 112
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v10, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 120
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->bytes:J

    .line 122
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalRxTxPackets()J

    .line 134
    move-result-wide v10

    .line 137
    sub-long/2addr v10, v4

    .line 138
    iget-object v4, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 139
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->packages:J

    .line 141
    sub-long/2addr v10, v4

    .line 143
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalRxTxBytes()J

    .line 144
    move-result-wide v4

    .line 147
    sub-long/2addr v4, v8

    .line 148
    iget-object v6, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 149
    iget-wide v8, v6, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->bytes:J

    .line 151
    sub-long/2addr v4, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v10, "checkSignalStrength originalDataRadio packages="

    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v10, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 165
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->packages:J

    .line 167
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v10, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 175
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->bytes:J

    .line 177
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 185
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v6, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 189
    iget-wide v10, v6, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->packages:J

    .line 191
    sub-long v10, v4, v10

    .line 193
    iget-wide v4, v6, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->bytes:J

    .line 195
    sub-long v4, v8, v4

    .line 197
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v8, "checkSignalStrength packages="

    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 221
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const-wide/32 v8, 0x1f4000

    .line 225
    cmp-long p0, v10, v8

    .line 228
    if-gez p0, :cond_5

    .line 230
    const-wide/32 v8, 0x1f400000

    .line 232
    cmp-long p0, v4, v8

    .line 235
    if-gez p0, :cond_5

    .line 237
    const-string p0, "Discard! The tx/rx data is too little."

    .line 239
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 244
    if-nez p0, :cond_5

    .line 246
    return v1

    .line 248
    :cond_5
    const-wide/16 v4, 0x3

    .line 249
    if-eqz p3, :cond_6

    .line 251
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    .line 253
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/os/connectivity/WifiBatteryStats;->getKernelActiveTimeMillis()J

    .line 257
    move-result-wide v6

    .line 260
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 261
    iget-wide v8, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->activeTimeMs:J

    .line 263
    sub-long v8, v6, v8

    .line 265
    iget-wide v10, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 267
    div-long/2addr v10, v4

    .line 269
    cmp-long p0, v8, v10

    .line 270
    if-gez p0, :cond_7

    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string p2, "Discard! Maybe the wifi is not connect. activeTime="

    .line 279
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 290
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 294
    if-nez p0, :cond_7

    .line 296
    return v1

    .line 298
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    move-result-wide v8

    .line 302
    const-wide/16 v10, 0x3e8

    .line 303
    mul-long/2addr v8, v10

    .line 305
    invoke-interface {v0, v8, v9, v7}, Lcom/android/internal/app/IBatteryStats;->getMobileRadioActiveTime(JI)J

    .line 306
    move-result-wide v6

    .line 309
    div-long/2addr v6, v10

    .line 310
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 311
    iget-wide v8, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->activeTimeMs:J

    .line 313
    sub-long v8, v6, v8

    .line 315
    iget-wide v10, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 317
    div-long/2addr v10, v4

    .line 319
    cmp-long p0, v8, v10

    .line 320
    if-gez p0, :cond_7

    .line 322
    new-instance p0, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string p2, "Discard! Maybe the mobile is not connect. activeTime="

    .line 329
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 340
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    if-nez p0, :cond_7

    .line 346
    return v1

    .line 348
    :cond_7
    invoke-virtual {p1, v2, p3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->setSignalStrengthData(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;Z)V

    .line 349
    const/4 p0, 0x1

    .line 352
    return p0

    .line 353
    :catch_0
    const-string p0, "Can\'t get the active status. Just discard."

    .line 354
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return v1
    .line 359
.end method

.method private checkWakelocks(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;I)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-nez p3, :cond_0

    .line 11
    iget-object v4, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartPartialWakelockList:Ljava/util/ArrayList;

    .line 13
    iget-object v5, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndPartialWakelockList:Ljava/util/ArrayList;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartKernelWakelockList:Ljava/util/ArrayList;

    .line 18
    iget-object v5, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndKernelWakelockList:Ljava/util/ArrayList;

    .line 20
    :goto_0
    iget-wide v6, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndRealtimeMs:J

    .line 22
    iget-wide v8, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 24
    sub-long/2addr v6, v8

    .line 26
    new-instance v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 27
    invoke-direct {v2}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>()V

    .line 29
    const/4 v11, 0x0

    .line 32
    const-wide/16 v12, 0x0

    .line 33
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v14

    .line 38
    if-ge v11, v14, :cond_15

    .line 39
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 44
    check-cast v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 45
    const-wide/16 v22, 0x0

    .line 47
    iget-object v8, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 49
    iget v9, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 51
    const/16 v16, 0x0

    .line 53
    move-object/from16 v24, v5

    .line 55
    move-object/from16 v10, v16

    .line 57
    const/16 p2, 0x0

    .line 59
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x1

    .line 62
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v5

    .line 67
    if-ge v15, v5, :cond_2

    .line 68
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 74
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 87
    check-cast v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 88
    iget v5, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 90
    if-ne v5, v9, :cond_1

    .line 92
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 97
    check-cast v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 98
    move-object v10, v5

    .line 100
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 101
    goto :goto_2

    .line 103
    :cond_2
    if-eqz v10, :cond_3

    .line 104
    iget v5, v10, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 106
    move-object v15, v4

    .line 108
    move/from16 v17, v5

    .line 109
    iget-wide v4, v10, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 111
    goto :goto_3

    .line 113
    :cond_3
    move-object v15, v4

    .line 114
    move/from16 v17, p2

    .line 115
    move-wide/from16 v4, v22

    .line 117
    :goto_3
    iget v10, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 119
    sub-int v20, v10, v17

    .line 121
    move-wide/from16 v25, v6

    .line 123
    iget-wide v6, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 125
    sub-long/2addr v6, v4

    .line 127
    cmp-long v10, v6, v22

    .line 128
    if-nez v10, :cond_4

    .line 130
    move-object v0, v3

    .line 132
    move/from16 v27, v11

    .line 133
    :goto_4
    move-wide/from16 v20, v12

    .line 135
    move-object/from16 v19, v15

    .line 137
    move-object v3, v2

    .line 139
    goto/16 :goto_d

    .line 140
    :cond_4
    sget-boolean v17, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 142
    move/from16 v21, v9

    .line 144
    const-string v9, "DFS-AbnormalDetector"

    .line 146
    if-nez v17, :cond_6

    .line 148
    move/from16 v17, v10

    .line 150
    iget-object v10, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 152
    move/from16 v27, v11

    .line 154
    iget v11, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 156
    invoke-virtual {v10, v11}, Lcom/miui/powerkeeper/dfs/CloudData;->getMaxWakelockTimePerHour(I)I

    .line 158
    move-result v10

    .line 161
    int-to-long v10, v10

    .line 162
    mul-long v10, v10, v25

    .line 163
    const-wide/16 v18, 0x3e8

    .line 165
    mul-long v10, v10, v18

    .line 167
    const-wide/16 v18, 0x3c

    .line 169
    div-long v10, v10, v18

    .line 171
    cmp-long v10, v6, v10

    .line 173
    if-gez v10, :cond_7

    .line 175
    sget-boolean v4, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 177
    if-eqz v4, :cond_5

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v5, "deltaTime="

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v5, " is smaller than config="

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 199
    iget v6, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 201
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/dfs/CloudData;->getMaxWakelockTimePerHour(I)I

    .line 203
    move-result v5

    .line 206
    int-to-long v5, v5

    .line 207
    mul-long v5, v5, v25

    .line 208
    const-wide/32 v10, 0x36ee80

    .line 210
    div-long/2addr v5, v10

    .line 213
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 220
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v5, "Discard this entry: "

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v5, ", uid="

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v5, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 250
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_5
    :goto_5
    move-object v0, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move/from16 v17, v10

    .line 256
    move/from16 v27, v11

    .line 258
    :cond_7
    cmp-long v10, v6, v12

    .line 260
    const/4 v11, 0x5

    .line 262
    if-gez v10, :cond_8

    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v10

    .line 268
    if-ne v10, v11, :cond_8

    .line 269
    goto :goto_5

    .line 271
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    move-result v10

    .line 275
    const-string v11, "times uid="

    .line 276
    const-string v0, "us "

    .line 278
    move-wide/from16 v28, v6

    .line 280
    const-string v6, " "

    .line 282
    const-string v7, " timeEnd="

    .line 284
    move-object/from16 v19, v8

    .line 286
    const-string v8, "timeStart="

    .line 288
    if-eqz v10, :cond_9

    .line 290
    if-gtz v17, :cond_a

    .line 292
    if-lez v20, :cond_9

    .line 294
    goto :goto_6

    .line 296
    :cond_9
    move-object/from16 v17, v2

    .line 297
    move-object/from16 v10, v19

    .line 299
    move-wide/from16 v1, v28

    .line 301
    move-object/from16 v19, v15

    .line 303
    move/from16 v15, v21

    .line 305
    move-wide/from16 v31, v12

    .line 307
    move/from16 v12, v20

    .line 309
    move-wide/from16 v20, v31

    .line 311
    goto :goto_7

    .line 313
    :cond_a
    :goto_6
    new-instance v16, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 314
    move-object/from16 v17, v19

    .line 316
    move-wide/from16 v18, v28

    .line 318
    invoke-direct/range {v16 .. v21}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>(Ljava/lang/String;JII)V

    .line 320
    move-object/from16 v10, v17

    .line 323
    move/from16 v13, v20

    .line 325
    move/from16 v12, v21

    .line 327
    move-object/from16 v17, v2

    .line 329
    move-wide/from16 v1, v18

    .line 331
    move-object/from16 v19, v15

    .line 333
    move-object/from16 v15, v16

    .line 335
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    sget-boolean v15, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 340
    if-eqz v15, :cond_b

    .line 342
    new-instance v15, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-wide v4, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 358
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 366
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string v5, "Add first wakelock entry: "

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 404
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_b
    move-wide v12, v1

    .line 408
    move-object v0, v3

    .line 409
    move-object/from16 v2, v17

    .line 410
    goto/16 :goto_e

    .line 412
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 414
    move-result v13

    .line 417
    move-object/from16 v28, v3

    .line 418
    const/4 v3, 0x5

    .line 420
    if-ge v13, v3, :cond_10

    .line 421
    move-object/from16 v3, v17

    .line 423
    iput v12, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 425
    iput-wide v1, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 427
    iput-object v10, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 429
    iput v15, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 431
    sget-boolean v13, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 433
    if-eqz v13, :cond_c

    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-wide v4, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 451
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 459
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v5, "Add new wakelock1 entry: "

    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 497
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_c
    move/from16 v0, p2

    .line 501
    :goto_8
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 503
    move-result v4

    .line 506
    move-object/from16 v13, v28

    .line 507
    if-ge v0, v4, :cond_f

    .line 509
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 514
    check-cast v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 515
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 517
    cmp-long v4, v1, v4

    .line 519
    if-lez v4, :cond_d

    .line 521
    invoke-virtual {v13, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 523
    new-instance v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 526
    invoke-direct {v2}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>()V

    .line 528
    goto :goto_9

    .line 531
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 532
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 534
    move-result v4

    .line 537
    if-ne v0, v4, :cond_e

    .line 538
    invoke-virtual {v13, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 540
    iget-wide v0, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 543
    new-instance v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 545
    invoke-direct {v2}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>()V

    .line 547
    move-wide/from16 v20, v0

    .line 550
    goto :goto_9

    .line 552
    :cond_e
    move-object/from16 v28, v13

    .line 553
    goto :goto_8

    .line 555
    :cond_f
    move-object v2, v3

    .line 556
    :goto_9
    move-object v0, v13

    .line 557
    :goto_a
    move-wide/from16 v12, v20

    .line 558
    goto/16 :goto_e

    .line 560
    :cond_10
    move-object/from16 v3, v17

    .line 562
    move-object/from16 v13, v28

    .line 564
    move-object/from16 v28, v0

    .line 566
    move-object/from16 v17, v11

    .line 568
    move/from16 v11, p2

    .line 570
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 572
    move-result v0

    .line 575
    if-ge v11, v0, :cond_14

    .line 576
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 581
    check-cast v0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 582
    move-object/from16 v29, v13

    .line 584
    move-object/from16 v30, v14

    .line 586
    iget-wide v13, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 588
    cmp-long v0, v1, v13

    .line 590
    if-lez v0, :cond_13

    .line 592
    iput v12, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 594
    iput-wide v1, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 596
    iput-object v10, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 598
    iput v15, v3, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 600
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 602
    if-eqz v0, :cond_11

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    move-object/from16 v14, v30

    .line 620
    iget-wide v4, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 622
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 630
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    const-string v4, "Add new wakelock2 entry: "

    .line 639
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    move-object/from16 v13, v28

    .line 653
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    move-object/from16 v1, v17

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 672
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    :cond_11
    move-object/from16 v0, v29

    .line 676
    invoke-virtual {v0, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 678
    move-object v2, v3

    .line 681
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 682
    move-result v1

    .line 685
    const/4 v3, 0x5

    .line 686
    if-le v1, v3, :cond_12

    .line 687
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 692
    move-object v2, v1

    .line 693
    check-cast v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 694
    goto :goto_c

    .line 696
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 697
    move-result v1

    .line 700
    add-int/lit8 v1, v1, -0x1

    .line 701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 706
    check-cast v1, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 707
    iget-wide v12, v1, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 709
    goto :goto_e

    .line 711
    :cond_13
    move-object/from16 v13, v28

    .line 712
    move-object/from16 v0, v29

    .line 714
    move-object/from16 v14, v30

    .line 716
    const/16 v18, 0x5

    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 720
    move-object v13, v0

    .line 722
    goto/16 :goto_b

    .line 723
    :cond_14
    move-object v0, v13

    .line 725
    :goto_d
    move-object v2, v3

    .line 726
    goto/16 :goto_a

    .line 727
    :goto_e
    add-int/lit8 v11, v27, 0x1

    .line 729
    move-object v3, v0

    .line 731
    move-object/from16 v4, v19

    .line 732
    move-object/from16 v5, v24

    .line 734
    move-wide/from16 v6, v25

    .line 736
    move-object/from16 v0, p0

    .line 738
    goto/16 :goto_1

    .line 740
    :cond_15
    move-object v0, v3

    .line 742
    const/16 p2, 0x0

    .line 743
    const/16 v16, 0x1

    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 747
    move-result v1

    .line 750
    if-eqz v1, :cond_16

    .line 751
    return p2

    .line 753
    :cond_16
    if-nez p3, :cond_17

    .line 754
    move-object/from16 v1, p1

    .line 756
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->setPartialWakelocks(Ljava/util/ArrayList;)V

    .line 758
    goto :goto_f

    .line 761
    :cond_17
    move-object/from16 v1, p1

    .line 762
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->setKernelWakelocks(Ljava/util/ArrayList;)V

    .line 764
    :goto_f
    return v16
    .line 767
.end method

.method private checkWakeupReason(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-wide v3, v1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndRealtimeMs:J

    .line 11
    iget-wide v5, v1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 13
    sub-long/2addr v3, v5

    .line 15
    new-instance v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 16
    invoke-direct {v5}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>()V

    .line 18
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndWakeupReasonMap:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v9

    .line 28
    if-ge v7, v9, :cond_14

    .line 29
    iget-object v9, v1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndWakeupReasonMap:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 36
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 37
    iget-object v11, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 39
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_1
    iget-object v14, v1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartWakeupReasonMap:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v14

    .line 48
    if-ge v13, v14, :cond_1

    .line 49
    iget-object v14, v1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartWakeupReasonMap:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v14

    .line 56
    check-cast v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 57
    iget-object v14, v14, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 59
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v14

    .line 64
    if-eqz v14, :cond_0

    .line 65
    iget-object v12, v1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartWakeupReasonMap:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v12

    .line 72
    check-cast v12, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 73
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v12, :cond_2

    .line 78
    iget v15, v12, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 80
    move/from16 v17, v7

    .line 82
    const/16 v16, 0x0

    .line 84
    iget-wide v6, v12, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 86
    goto :goto_2

    .line 88
    :cond_2
    move/from16 v17, v7

    .line 89
    const/16 v16, 0x0

    .line 91
    move/from16 v15, v16

    .line 93
    const-wide/16 v6, 0x0

    .line 95
    :goto_2
    iget v12, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 97
    sub-int/2addr v12, v15

    .line 99
    const-wide/16 v18, 0x0

    .line 100
    iget-wide v13, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 102
    sub-long/2addr v13, v6

    .line 104
    sget-boolean v15, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 105
    if-eqz v15, :cond_4

    .line 107
    sget-object v20, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 109
    if-eqz v20, :cond_4

    .line 111
    const/16 v20, 0x1

    .line 113
    iget-object v10, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 115
    invoke-static {v10}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakeupType(Ljava/lang/String;)I

    .line 117
    move-result v10

    .line 120
    sget-object v21, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 121
    invoke-static/range {v21 .. v21}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakeupType(Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 126
    if-eq v10, v1, :cond_5

    .line 127
    :goto_3
    move-wide/from16 v21, v3

    .line 129
    :cond_3
    :goto_4
    move/from16 v18, v8

    .line 131
    goto/16 :goto_a

    .line 133
    :cond_4
    const/16 v20, 0x1

    .line 135
    :cond_5
    if-nez v12, :cond_6

    .line 137
    goto :goto_3

    .line 139
    :cond_6
    const-string v1, "DFS-AbnormalDetector"

    .line 140
    move-wide/from16 v21, v3

    .line 142
    if-nez v15, :cond_7

    .line 144
    int-to-long v3, v12

    .line 146
    iget-object v10, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 147
    iget v15, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 149
    invoke-virtual {v10, v15}, Lcom/miui/powerkeeper/dfs/CloudData;->getMaxWakeupCountPerHour(I)I

    .line 151
    move-result v10

    .line 154
    move-wide/from16 v23, v3

    .line 155
    int-to-long v3, v10

    .line 157
    mul-long v3, v3, v21

    .line 158
    const-wide/32 v25, 0x36ee80

    .line 160
    div-long v3, v3, v25

    .line 163
    cmp-long v3, v23, v3

    .line 165
    if-gez v3, :cond_7

    .line 167
    sget-boolean v3, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 169
    if-eqz v3, :cond_3

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v4, "deltaCount="

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, " is smaller than config="

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 191
    iget v6, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 193
    invoke-virtual {v4, v6}, Lcom/miui/powerkeeper/dfs/CloudData;->getMaxWakeupCountPerHour(I)I

    .line 195
    move-result v4

    .line 198
    int-to-long v6, v4

    .line 199
    mul-long v6, v6, v21

    .line 200
    div-long v6, v6, v25

    .line 202
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v4, "Discard this entry: "

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 230
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    goto :goto_4

    .line 234
    :cond_7
    const/4 v3, 0x5

    .line 235
    if-ge v12, v8, :cond_8

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v4

    .line 241
    if-lt v4, v3, :cond_8

    .line 242
    goto :goto_4

    .line 244
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    move-result v4

    .line 248
    const-string v10, "times"

    .line 249
    const-string v15, "us "

    .line 251
    const-string v3, " "

    .line 253
    const-string v0, " timeEnd="

    .line 255
    move/from16 v24, v4

    .line 257
    const-string v4, "timeStart="

    .line 259
    if-eqz v24, :cond_9

    .line 261
    cmp-long v18, v13, v18

    .line 263
    if-gtz v18, :cond_a

    .line 265
    if-lez v12, :cond_9

    .line 267
    goto :goto_5

    .line 269
    :cond_9
    move/from16 v18, v8

    .line 270
    goto :goto_6

    .line 272
    :cond_a
    :goto_5
    new-instance v8, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 273
    invoke-direct {v8, v11, v13, v14, v12}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>(Ljava/lang/String;JI)V

    .line 275
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-boolean v8, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 281
    if-eqz v8, :cond_b

    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-wide v6, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 299
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v4, "Add first wakeup entry: "

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_b
    move v8, v12

    .line 346
    goto/16 :goto_b

    .line 347
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result v8

    .line 352
    move-object/from16 v19, v2

    .line 353
    const/4 v2, 0x5

    .line 355
    if-ge v8, v2, :cond_f

    .line 356
    iput v12, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 358
    iput-wide v13, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 360
    iput-object v11, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 362
    sget-boolean v2, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 364
    if-eqz v2, :cond_c

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-wide v6, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 382
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    const-string v2, "Add new wakeup1 entry: "

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 425
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_c
    move/from16 v0, v16

    .line 429
    :goto_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 431
    move-result v1

    .line 434
    move-object/from16 v2, v19

    .line 435
    if-ge v0, v1, :cond_13

    .line 437
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 442
    check-cast v1, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 443
    iget v1, v1, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 445
    if-le v12, v1, :cond_d

    .line 447
    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 449
    new-instance v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 452
    invoke-direct {v5}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>()V

    .line 454
    goto/16 :goto_a

    .line 457
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v1

    .line 464
    if-ne v0, v1, :cond_e

    .line 465
    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 467
    iget v8, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 470
    new-instance v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 472
    invoke-direct {v5}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>()V

    .line 474
    goto/16 :goto_b

    .line 477
    :cond_e
    move-object/from16 v19, v2

    .line 479
    goto :goto_7

    .line 481
    :cond_f
    move-object/from16 v2, v19

    .line 482
    move/from16 v8, v16

    .line 484
    move-object/from16 v19, v10

    .line 486
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 488
    move-result v10

    .line 491
    if-ge v8, v10, :cond_13

    .line 492
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v10

    .line 497
    check-cast v10, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 498
    iget v10, v10, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 500
    if-le v12, v10, :cond_12

    .line 502
    iput v12, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 504
    iput-wide v13, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 506
    iput-object v11, v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 508
    sget-boolean v10, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 510
    if-eqz v10, :cond_10

    .line 512
    new-instance v10, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-wide v6, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 528
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 536
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    const-string v4, "Add new wakeup2 entry: "

    .line 545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    move-object/from16 v10, v19

    .line 565
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :cond_10
    invoke-virtual {v2, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 577
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v0

    .line 583
    const/4 v1, 0x5

    .line 584
    if-le v0, v1, :cond_11

    .line 585
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 590
    move-object v5, v0

    .line 591
    check-cast v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 592
    goto :goto_9

    .line 594
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 595
    move-result v0

    .line 598
    add-int/lit8 v0, v0, -0x1

    .line 599
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 604
    check-cast v0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 605
    iget v8, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 607
    goto :goto_b

    .line 609
    :cond_12
    move-object/from16 v10, v19

    .line 610
    const/16 v23, 0x5

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 614
    goto/16 :goto_8

    .line 616
    :cond_13
    :goto_a
    move/from16 v8, v18

    .line 618
    :goto_b
    add-int/lit8 v7, v17, 0x1

    .line 620
    move-object/from16 v0, p0

    .line 622
    move-object/from16 v1, p2

    .line 624
    move-wide/from16 v3, v21

    .line 626
    goto/16 :goto_0

    .line 628
    :cond_14
    const/16 v16, 0x0

    .line 630
    const/16 v20, 0x1

    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    move-result v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    return v16

    .line 640
    :cond_15
    move-object/from16 v0, p1

    .line 641
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->setWakeupReasons(Ljava/util/ArrayList;)V

    .line 643
    return v20
    .line 646
.end method


# virtual methods
.method public getAbnormalData(Lcom/miui/powerkeeper/dfs/StandbyOriginalData;I)Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iput p2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->isPowerAbnormal(Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->checkAbnormalByPriority(Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method isPowerAbnormal(Lcom/miui/powerkeeper/dfs/StandbyOriginalData;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartChargeCounter:D

    .line 2
    iget-wide v2, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndChargeCounter:D

    .line 4
    sub-double/2addr v0, v2

    .line 6
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 7
    mul-double/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndRealtimeMs:J

    .line 13
    iget-wide v4, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 15
    sub-long/2addr v2, v4

    .line 17
    long-to-double v2, v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mAvgCurrent:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "isPowerAbnormal mStartChargeCounter="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartChargeCounter:D

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", mEndChargeCounter="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndChargeCounter:D

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "DFS-AbnormalDetector"

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "isPowerAbnormal current="

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mAvgCurrent:I

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", config current="

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 77
    iget v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 79
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/dfs/CloudData;->getAbnormalCurrent(I)I

    .line 81
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mAvgCurrent:I

    .line 95
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 97
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->mWorkingScene:I

    .line 99
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getAbnormalCurrent(I)I

    .line 101
    move-result p0

    .line 104
    if-le p1, p0, :cond_0

    .line 105
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_0
    const/4 p0, 0x0

    .line 109
    return p0
    .line 110
.end method
