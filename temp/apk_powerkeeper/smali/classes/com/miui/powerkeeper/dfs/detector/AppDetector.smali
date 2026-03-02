.class public Lcom/miui/powerkeeper/dfs/detector/AppDetector;
.super Lcom/miui/powerkeeper/dfs/detector/Detector;
.source "AppDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DFS-AppDetector"


# instance fields
.field private final mCallback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

.field private mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

.field private mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/Detector;-><init>(I)V

    .line 3
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCallback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

    .line 9
    return-void
    .line 11
.end method

.method private buildPreInfo(Lcom/miui/powerkeeper/dfs/fault/AppFault;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 4
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 6
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 13
    new-instance v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 15
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;-><init>()V

    .line 17
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->getUidStatsMap()Landroid/util/SparseArray;

    .line 22
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->getUidStatsMap()Landroid/util/SparseArray;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->getUidStatsMap()Landroid/util/SparseArray;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 48
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcessStates()[J

    .line 50
    move-result-object v1

    .line 53
    const/4 v4, 0x2

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_0
    array-length v9, v1

    .line 61
    if-ge v8, v9, :cond_2

    .line 62
    aget-wide v9, v1, v8

    .line 64
    cmp-long v9, v9, v5

    .line 66
    if-gez v9, :cond_1

    .line 68
    aput-wide v5, v1, v8

    .line 70
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 75
    move-result-wide v8

    .line 78
    iput-wide v8, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 79
    aget-wide v7, v1, v7

    .line 81
    iput-wide v7, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 83
    const/4 v7, 0x1

    .line 85
    aget-wide v7, v1, v7

    .line 86
    aget-wide v9, v1, v4

    .line 88
    add-long/2addr v7, v9

    .line 90
    iput-wide v7, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 91
    aget-wide v7, v1, v2

    .line 93
    iput-wide v7, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->bgTime:J

    .line 95
    const/4 v2, 0x4

    .line 97
    aget-wide v7, v1, v2

    .line 98
    const/4 v2, 0x5

    .line 100
    aget-wide v9, v1, v2

    .line 101
    add-long/2addr v7, v9

    .line 103
    const/4 v2, 0x6

    .line 104
    aget-wide v1, v1, v2

    .line 105
    add-long/2addr v7, v1

    .line 107
    iput-wide v7, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->cacheTime:J

    .line 108
    :cond_3
    const/16 v1, 0x2710

    .line 110
    if-ge v0, v1, :cond_4

    .line 112
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 114
    iput-wide v1, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 116
    iget-wide v7, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 118
    sub-long/2addr v1, v7

    .line 120
    iget-wide v7, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->bgTime:J

    .line 121
    sub-long/2addr v1, v7

    .line 123
    iget-wide v7, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->cacheTime:J

    .line 124
    sub-long/2addr v1, v7

    .line 126
    iput-wide v1, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 127
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 129
    move-result-wide v1

    .line 132
    iput-wide v1, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 133
    :cond_4
    iput-object v3, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 135
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getPackageForUid(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    iput-object v1, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 141
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 143
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 151
    if-eqz p0, :cond_6

    .line 153
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->getUidBatteryConsumers()Landroid/util/SparseArray;

    .line 155
    move-result-object p0

    .line 158
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 162
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 163
    if-eqz p0, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->getPower()D

    .line 167
    move-result-wide v1

    .line 170
    iput-wide v1, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appPower:D

    .line 171
    :cond_5
    const/16 p0, 0x3e8

    .line 173
    if-ne v0, p0, :cond_6

    .line 175
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appPower:D

    .line 177
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 179
    add-double/2addr v0, v2

    .line 184
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appPower:D

    .line 185
    :cond_6
    :goto_1
    return-void
    .line 187
.end method

.method private chooseFaultType(I)I
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0xc

    .line 4
    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_0

    .line 8
    move v3, p0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    aget v4, v2, v3

    .line 14
    shl-int v5, v0, v4

    .line 16
    and-int/2addr v5, p1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    return v4

    .line 21
    :cond_0
    add-int/2addr v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x9
        0x3
        0x2
        0x5
        0x7
        0x6
        0x4
        0xa
        0xb
        0x8
    .end array-data
    .line 26
.end method

.method private createFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCallback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;->callback(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 4
    return-void
    .line 7
.end method

.method private detectAlarms(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 5

    .line 1
    const-string v0, "~~detectAlarms~~"

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 7
    const-wide/32 v2, 0x1b7740

    .line 9
    cmp-long v0, v0, v2

    .line 12
    if-gez v0, :cond_0

    .line 14
    const-string p1, "Skip! detectAlarms screenOffTime is less than 30 min."

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeupAlarmsCount()I

    .line 22
    move-result p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "detectAlarms alarmCount="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 43
    if-nez p2, :cond_1

    .line 46
    const-string p1, "Skip! detectAlarms alarmCount is 0."

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 50
    return-void

    .line 53
    :cond_1
    int-to-long v0, p2

    .line 54
    const-wide/32 v2, 0x36ee80

    .line 55
    mul-long/2addr v0, v2

    .line 58
    iget-wide v2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 59
    div-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    new-instance v1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 63
    const/16 v2, 0xb

    .line 65
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 67
    const/4 v3, 0x0

    .line 70
    sget-object v4, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Alarm;->ALARM_COUNT:[I

    .line 71
    invoke-virtual {v1, v3, v0, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 76
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    const-string p1, "detectAlarms result is null"

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 84
    return-void

    .line 87
    :cond_2
    iget v1, v0, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 88
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 90
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    iget-object p0, v0, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 96
    invoke-virtual {p1, v2, p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 98
    iput p2, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->alarmCount:I

    .line 101
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 103
    or-int/lit16 p0, p0, 0x800

    .line 105
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 107
    const/16 p0, 0x14

    .line 109
    iget p2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 111
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 113
    move-result p0

    .line 116
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 117
    :cond_3
    return-void
    .line 119
.end method

.method private detectAppUsage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 2
    const-string v1, "DFS-AppDetector"

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v2, v0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->appList:Ljava/util/ArrayList;

    .line 8
    if-eqz v2, :cond_b

    .line 10
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "detectAppUsage async="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 28
    iget v2, v2, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logI(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 42
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/AppFault;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 49
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->appList:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const-string v0, "Abort! detectAppUsage empty appList."

    .line 59
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 64
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->appList:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_2
    :goto_0
    if-ge v2, v1, :cond_a

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 81
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 83
    invoke-virtual {v4}, Lcom/miui/powerkeeper/dfs/fault/AppFault;->reset()V

    .line 85
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v5

    .line 93
    iput v5, v4, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 94
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 96
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->setCommonInfo(Lcom/miui/powerkeeper/dfs/fault/AppFault;)V

    .line 98
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 101
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->buildPreInfo(Lcom/miui/powerkeeper/dfs/fault/AppFault;)V

    .line 103
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 106
    iget-object v5, v4, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 108
    if-eqz v5, :cond_2

    .line 110
    iget-wide v5, v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 112
    const-wide/32 v7, 0x2bf20

    .line 114
    cmp-long v5, v5, v7

    .line 117
    if-ltz v5, :cond_2

    .line 119
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appPower:D

    .line 121
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 123
    cmpg-double v4, v4, v6

    .line 128
    if-gez v4, :cond_3

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 133
    iget-object v4, v4, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 135
    const/4 v5, 0x3

    .line 137
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 141
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 142
    invoke-virtual {v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->getUidStatsMap()Landroid/util/SparseArray;

    .line 144
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 155
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 156
    if-nez v4, :cond_4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "Abort! uidStatsData is null. uid="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logI(Ljava/lang/String;)V

    .line 177
    return-void

    .line 180
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v6, "detectAppUsage ##uid="

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v6, ", runningInfo="

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 199
    iget-object v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v6, ", detectType="

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 211
    iget v6, v6, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 221
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 222
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 225
    iget v5, v5, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 227
    and-int/lit8 v5, v5, 0x2

    .line 229
    if-eqz v5, :cond_5

    .line 231
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 233
    invoke-direct {p0, v5, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectWakeLockUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 235
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 238
    invoke-direct {p0, v5, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectAlarms(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 240
    :cond_5
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 243
    iget v5, v5, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 245
    and-int/lit8 v5, v5, 0x1

    .line 247
    if-eqz v5, :cond_8

    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v5

    .line 254
    if-nez v5, :cond_6

    .line 255
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 257
    invoke-direct {p0, v5, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectUid0(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 259
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v3

    .line 265
    const/16 v5, 0x3e8

    .line 266
    if-ne v3, v5, :cond_7

    .line 268
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 270
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectUid1000(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 272
    :cond_7
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 275
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectCpuUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 277
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 280
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectWifiUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 282
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 285
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectModemUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 287
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 290
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectAudioUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 292
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 295
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectVideoUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 297
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 300
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectCameraUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 302
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 305
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectBluetoothUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 307
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 310
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectSensorUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 312
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 315
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectFlashlightUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V

    .line 317
    :cond_8
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 320
    iget v4, v3, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 322
    if-gtz v4, :cond_9

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_9
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 328
    iget-object v4, v4, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 330
    invoke-virtual {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->buildCommonParams(Lcom/miui/powerkeeper/dfs/fault/Fault;Landroid/util/SparseArray;)V

    .line 332
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 335
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->createFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;)V

    .line 337
    new-instance v3, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 340
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/fault/AppFault;-><init>()V

    .line 342
    iput-object v3, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_a
    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 350
    return-void

    .line 352
    :cond_b
    :goto_1
    const-string p0, "Abort! detectAppUsage no appList."

    .line 353
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
    .line 358
.end method

.method private detectAudioUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 8

    .line 1
    const-string v0, "~~detectAudioUsage~~"

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 7
    move-result-object p2

    .line 10
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 11
    iget-object p2, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 13
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 15
    sub-long v0, v3, v0

    .line 17
    iget-wide v5, p2, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 19
    sub-long/2addr v0, v5

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "detectAudioUsage audioTurnedOnTime="

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", bgTime="

    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "ms"

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v5

    .line 58
    const-wide/32 v0, 0xea60

    .line 59
    cmp-long p2, v5, v0

    .line 62
    if-gtz p2, :cond_0

    .line 64
    const-string p1, "Skip! detectAudioUsage bgTime is less than 1 min."

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 68
    return-void

    .line 71
    :cond_0
    div-long v0, v5, v0

    .line 72
    new-instance p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 74
    const/4 v2, 0x5

    .line 76
    invoke-direct {p2, v2}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 77
    long-to-int v0, v0

    .line 80
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Audio;->BG_TIME:[I

    .line 81
    const/4 v7, 0x0

    .line 83
    invoke-virtual {p2, v7, v0, v1}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 87
    move-result-object p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    const-string p1, "detectAudioUsage result is null"

    .line 93
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 95
    return-void

    .line 98
    :cond_1
    iget v0, p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object p2, p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 109
    iget v1, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 112
    const/4 v2, 0x4

    .line 114
    move-object v0, p0

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getGeneral(IIJJ)Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 116
    move-result-object p0

    .line 119
    iput-object p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->audioDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 120
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 122
    or-int/lit8 p0, p0, 0x20

    .line 124
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 126
    const/16 p0, 0xc

    .line 128
    iget p2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 130
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 132
    move-result p0

    .line 135
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 136
    const/16 p2, 0xe

    .line 138
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 140
    move-result p0

    .line 143
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 144
    :cond_2
    return-void
    .line 146
.end method

.method private detectBluetoothUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "~~detectBluetoothUsage~~"

    .line 6
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getBluetooth()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 11
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 15
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 17
    iget-wide v6, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 19
    add-long/2addr v4, v6

    .line 21
    iget-wide v6, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 22
    sub-long/2addr v6, v4

    .line 24
    iget-wide v8, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 25
    iget-wide v10, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 27
    sub-long/2addr v8, v10

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes()[J

    .line 36
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    array-length v12, v3

    .line 42
    const/4 v13, 0x5

    .line 43
    if-le v12, v13, :cond_0

    .line 44
    const/4 v10, 0x4

    .line 46
    aget-wide v10, v3, v10

    .line 47
    aget-wide v12, v3, v13

    .line 49
    add-long/2addr v10, v12

    .line 51
    :cond_0
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 52
    iget-wide v12, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 54
    const-wide/32 v14, 0x493e0

    .line 56
    cmp-long v3, v12, v14

    .line 59
    const/4 v14, 0x0

    .line 61
    if-lez v3, :cond_1

    .line 62
    const-wide/32 v15, 0x36ee80

    .line 64
    mul-long/2addr v15, v10

    .line 67
    const-wide/32 v17, 0x100000

    .line 68
    mul-long v12, v12, v17

    .line 71
    div-long v12, v15, v12

    .line 73
    long-to-int v3, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v3, v14

    .line 77
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v13, "~~detectBluetoothUsage~~ bytes="

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v10, ", bytesPerHour="

    .line 91
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v10, ", totalRunningTime="

    .line 99
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v10, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 104
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 106
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v10, ", screenOnTime="

    .line 111
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v10, ", screenOffTime="

    .line 119
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v10, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 124
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 133
    new-instance v10, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 136
    const/4 v11, 0x1

    .line 138
    invoke-direct {v10, v11}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 139
    const-wide/32 v12, 0xea60

    .line 142
    cmp-long v8, v8, v12

    .line 145
    if-gez v8, :cond_2

    .line 147
    iget-wide v8, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 149
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(JJ)I

    .line 151
    move-result v6

    .line 154
    int-to-long v6, v6

    .line 155
    invoke-virtual {v0, v6, v7}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toMin(J)I

    .line 156
    move-result v6

    .line 159
    sget-object v7, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Bluetooth;->BT_UN_OP_BG_SCAN_TIME:[I

    .line 160
    invoke-virtual {v10, v14, v6, v7}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 162
    iget-wide v6, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTime:J

    .line 165
    iget-wide v8, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 167
    sub-long/2addr v6, v8

    .line 169
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(JJ)I

    .line 170
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    invoke-virtual {v0, v4, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toMin(J)I

    .line 175
    move-result v4

    .line 178
    sget-object v5, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Bluetooth;->BT_UN_OP_SCAN_TIME:[I

    .line 179
    invoke-virtual {v10, v11, v4, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 181
    :cond_2
    sget-object v4, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Bluetooth;->BT_RXTX_BYTES:[I

    .line 184
    const/4 v5, 0x2

    .line 186
    invoke-virtual {v10, v5, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 187
    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 190
    move-result-object v3

    .line 193
    if-nez v3, :cond_3

    .line 194
    const-string v1, "checkBtThreshold result is null"

    .line 196
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 198
    return-void

    .line 201
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v6, "detectBluetoothUsage result="

    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 219
    iget v4, v3, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 222
    invoke-direct {v0, v1, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 224
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    new-instance v4, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 230
    invoke-direct {v4}, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;-><init>()V

    .line 232
    iget-object v3, v3, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 235
    invoke-virtual {v1, v11, v3}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 237
    invoke-direct {v0, v4, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateBtInfo(Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;)V

    .line 240
    iput-object v4, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 243
    iget v2, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 245
    invoke-direct {v0, v2, v5}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getPower(II)D

    .line 247
    move-result-wide v2

    .line 250
    iput-wide v2, v4, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->power:D

    .line 251
    iget v0, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 253
    or-int/2addr v0, v5

    .line 255
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 256
    const/16 v0, 0xc

    .line 258
    iget v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 260
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 262
    move-result v0

    .line 265
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 266
    const/16 v2, 0xe

    .line 268
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 270
    move-result v0

    .line 273
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 274
    const/4 v2, 0x3

    .line 276
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 277
    move-result v0

    .line 280
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 281
    :cond_4
    return-void
    .line 283
.end method

.method private detectCameraUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getCameraTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getCameraTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 8
    move-result-object p2

    .line 11
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 12
    :goto_0
    move-wide v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_0

    .line 18
    :goto_1
    iget-object p2, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 19
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 21
    sub-long v0, v5, v0

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "~~detectCameraUsage~~ time="

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", bgTime="

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "ms"

    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v7

    .line 61
    const-wide/32 v0, 0xea60

    .line 62
    cmp-long p2, v7, v0

    .line 65
    if-gtz p2, :cond_1

    .line 67
    const-string p1, "Skip! detectCameraUsage bgTime is less than 1 min."

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 71
    return-void

    .line 74
    :cond_1
    div-long v0, v7, v0

    .line 75
    new-instance p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 77
    const/4 v2, 0x7

    .line 79
    invoke-direct {p2, v2}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 80
    long-to-int v0, v0

    .line 83
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Camera;->BG_TIME:[I

    .line 84
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p2, v3, v0, v1}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 90
    move-result-object p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    const-string p1, "detectAlarms result is null"

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 98
    return-void

    .line 101
    :cond_2
    iget v0, p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object p2, p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 110
    invoke-virtual {p1, v2, p2}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 112
    iget v3, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 115
    const/4 v4, 0x3

    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getGeneral(IIJJ)Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 119
    move-result-object p0

    .line 122
    iput-object p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cameraDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 123
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 125
    or-int/lit16 p0, p0, 0x80

    .line 127
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 129
    const/16 p0, 0xb

    .line 131
    iget p2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 133
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 135
    move-result p0

    .line 138
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 139
    :cond_3
    return-void
    .line 141
.end method

.method private detectCpuUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v4, "~~detectCpuUsage~~\n uid="

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 28
    if-eqz v3, :cond_12

    .line 30
    iget-object v3, v3, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 32
    if-nez v3, :cond_0

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 43
    if-nez v3, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "detectCpuUsage Skip! no DataBatteryUsageStats Data. uid="

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 64
    return-void

    .line 67
    :cond_1
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->getUidBatteryConsumers()Landroid/util/SparseArray;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 76
    if-nez v3, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "detectCpuUsage Skip!  no DataBatteryUsageStats Uid. uid="

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 97
    return-void

    .line 100
    :cond_2
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->getPowerDetails()Landroid/util/SparseArray;

    .line 101
    move-result-object v5

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getCpuData()Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 105
    move-result-object v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "detectCpuUsage Skip! no cpuData. uid="

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 128
    return-void

    .line 131
    :cond_3
    new-instance v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 132
    invoke-direct {v7}, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;-><init>()V

    .line 134
    iget-wide v8, v6, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 137
    iput-wide v8, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->userTime:J

    .line 139
    iget-wide v10, v6, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 141
    iput-wide v10, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->systemTime:J

    .line 143
    add-long/2addr v8, v10

    .line 145
    iput-wide v8, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->totalTime:J

    .line 146
    const/4 v8, 0x1

    .line 148
    invoke-direct {v0, v5, v8, v8}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsageDuration(Landroid/util/SparseArray;II)J

    .line 149
    move-result-wide v9

    .line 152
    iput-wide v9, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgTime:J

    .line 153
    invoke-direct {v0, v5, v8, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsageDuration(Landroid/util/SparseArray;II)J

    .line 155
    move-result-wide v9

    .line 158
    iput-wide v9, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bgTime:J

    .line 159
    const/4 v9, 0x3

    .line 161
    invoke-direct {v0, v5, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsageDuration(Landroid/util/SparseArray;II)J

    .line 162
    move-result-wide v10

    .line 165
    iput-wide v10, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgsTime:J

    .line 166
    const/4 v10, 0x4

    .line 168
    invoke-direct {v0, v5, v8, v10}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsageDuration(Landroid/util/SparseArray;II)J

    .line 169
    move-result-wide v11

    .line 172
    iput-wide v11, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cacheTime:J

    .line 173
    iget-wide v13, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgTime:J

    .line 175
    move-wide v15, v11

    .line 177
    iget-wide v10, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgsTime:J

    .line 178
    add-long/2addr v13, v10

    .line 180
    iget-wide v10, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bgTime:J

    .line 181
    add-long/2addr v13, v10

    .line 183
    add-long/2addr v13, v15

    .line 184
    long-to-double v10, v13

    .line 185
    move-wide v15, v10

    .line 186
    iget-wide v9, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->totalTime:J

    .line 187
    long-to-double v9, v9

    .line 189
    const-wide v11, 0x3ff199999999999aL    # 1.1

    .line 190
    mul-double/2addr v9, v11

    .line 195
    cmpl-double v9, v15, v9

    .line 196
    const/4 v10, 0x0

    .line 198
    if-lez v9, :cond_4

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v11, "Skip! totalStateTime is too big, totalStateTime="

    .line 206
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    const-string v11, ", totalTime="

    .line 214
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-wide v11, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->totalTime:J

    .line 219
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 227
    const-string v11, "DFS-AppDetector"

    .line 228
    invoke-static {v11, v9}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    move v9, v10

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    move v9, v8

    .line 235
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v12, "detectCpuUsage uid="

    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v12, ", info.totalTime="

    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-wide v4, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->totalTime:J

    .line 254
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    const-string v4, ", totalStateTime="

    .line 259
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    const-string v4, ", power="

    .line 267
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->getPower()D

    .line 272
    move-result-wide v3

    .line 275
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    const-string v3, ", fgTime="

    .line 279
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-wide v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgTime:J

    .line 284
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    const-string v3, ", fgsTime="

    .line 289
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-wide v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgsTime:J

    .line 294
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    const-string v3, ", bgTime="

    .line 299
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-wide v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bgTime:J

    .line 304
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    const-string v3, ", cacheTime="

    .line 309
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-wide v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cacheTime:J

    .line 314
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 323
    const-wide/16 v3, 0x0

    .line 326
    cmp-long v5, v13, v3

    .line 328
    if-eqz v5, :cond_11

    .line 330
    iget-object v5, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 332
    move-wide/from16 v16, v3

    .line 334
    iget-wide v3, v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 336
    cmp-long v5, v3, v16

    .line 338
    if-nez v5, :cond_5

    .line 340
    goto/16 :goto_3

    .line 342
    :cond_5
    iget-wide v13, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->totalTime:J

    .line 344
    invoke-direct {v0, v13, v14, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsage(JJ)I

    .line 346
    move-result v3

    .line 349
    iput v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cpuUsage:I

    .line 350
    if-eqz v9, :cond_9

    .line 352
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 354
    iget-wide v3, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 356
    const-wide/32 v13, 0x2bf20

    .line 358
    cmp-long v5, v3, v13

    .line 361
    move-wide/from16 v16, v13

    .line 363
    if-ltz v5, :cond_6

    .line 365
    iget-wide v12, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgTime:J

    .line 367
    invoke-direct {v0, v12, v13, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsage(JJ)I

    .line 369
    move-result v3

    .line 372
    iput v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgUsage:I

    .line 373
    :cond_6
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 375
    iget-wide v3, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 377
    cmp-long v9, v3, v16

    .line 379
    if-ltz v9, :cond_7

    .line 381
    iget-wide v11, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgsTime:J

    .line 383
    invoke-direct {v0, v11, v12, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsage(JJ)I

    .line 385
    move-result v3

    .line 388
    iput v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgsUsage:I

    .line 389
    :cond_7
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 391
    iget-wide v3, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->bgTime:J

    .line 393
    cmp-long v9, v3, v16

    .line 395
    if-ltz v9, :cond_8

    .line 397
    iget-wide v11, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bgTime:J

    .line 399
    invoke-direct {v0, v11, v12, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsage(JJ)I

    .line 401
    move-result v3

    .line 404
    iput v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bgUsage:I

    .line 405
    :cond_8
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 407
    iget-wide v3, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->cacheTime:J

    .line 409
    cmp-long v9, v3, v16

    .line 411
    if-ltz v9, :cond_9

    .line 413
    iget-wide v11, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cacheTime:J

    .line 415
    invoke-direct {v0, v11, v12, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsage(JJ)I

    .line 417
    move-result v3

    .line 420
    iput v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cacheUsage:I

    .line 421
    :cond_9
    iget-object v3, v6, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 423
    if-eqz v3, :cond_a

    .line 425
    iget-wide v11, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->totalTime:J

    .line 427
    const-wide/32 v13, 0xea60

    .line 429
    cmp-long v4, v11, v13

    .line 432
    if-lez v4, :cond_a

    .line 434
    array-length v4, v3

    .line 436
    if-le v4, v8, :cond_b

    .line 437
    sub-int/2addr v4, v8

    .line 439
    aget-wide v11, v3, v4

    .line 440
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 442
    move-result-wide v3

    .line 445
    invoke-direct {v0, v11, v12, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getUsage(JJ)I

    .line 446
    move-result v3

    .line 449
    iput v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bigCoreUsage:I

    .line 450
    goto :goto_1

    .line 452
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v4, "Skip! cpuClusterSpeedTimesTotal is null or cpu time is too small, totalTime="

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-wide v11, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->totalTime:J

    .line 463
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 472
    :cond_b
    :goto_1
    new-instance v3, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 475
    invoke-direct {v3, v10}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 477
    iget-object v4, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 480
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 482
    move-result-object v4

    .line 485
    if-eqz v4, :cond_c

    .line 486
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgUsage:I

    .line 488
    invoke-virtual {v3, v10, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v4, "detect for special app, pkg="

    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v4, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 512
    goto :goto_2

    .line 515
    :cond_c
    iget v4, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 516
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/DfsUtils;->isGame(I)Z

    .line 518
    move-result v4

    .line 521
    if-eqz v4, :cond_d

    .line 522
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgUsage:I

    .line 524
    const-string v4, "fg_game"

    .line 526
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 528
    move-result-object v4

    .line 531
    invoke-virtual {v3, v10, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    const-string v4, "detect for game app, pkg="

    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-object v4, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 545
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 554
    goto :goto_2

    .line 557
    :cond_d
    const/16 v4, 0x3e8

    .line 558
    const-string v6, "fg_other"

    .line 560
    if-ne v2, v4, :cond_e

    .line 562
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgUsage:I

    .line 564
    invoke-static {v6}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 566
    move-result-object v4

    .line 569
    invoke-virtual {v3, v10, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 570
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cpuUsage:I

    .line 573
    const/16 v4, 0x96

    .line 575
    const/16 v6, 0xc8

    .line 577
    filled-new-array {v4, v6}, [I

    .line 579
    move-result-object v4

    .line 582
    invoke-virtual {v3, v8, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 583
    goto :goto_2

    .line 586
    :cond_e
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgUsage:I

    .line 587
    invoke-static {v6}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 589
    move-result-object v4

    .line 592
    invoke-virtual {v3, v10, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 593
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cpuUsage:I

    .line 596
    const-string v4, "total"

    .line 598
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 600
    move-result-object v4

    .line 603
    invoke-virtual {v3, v8, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 604
    :goto_2
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bgUsage:I

    .line 607
    const-string v4, "bg"

    .line 609
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 611
    move-result-object v4

    .line 614
    const/4 v5, 0x2

    .line 615
    invoke-virtual {v3, v5, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 616
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cacheUsage:I

    .line 619
    const-string v4, "cache"

    .line 621
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 623
    move-result-object v4

    .line 626
    const/4 v15, 0x3

    .line 627
    invoke-virtual {v3, v15, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 628
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgsUsage:I

    .line 631
    const-string v4, "fgs"

    .line 633
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 635
    move-result-object v4

    .line 638
    const/4 v5, 0x4

    .line 639
    invoke-virtual {v3, v5, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 640
    iget v2, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bigCoreUsage:I

    .line 643
    const-string v4, "big_core"

    .line 645
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->get(Ljava/lang/String;)[I

    .line 647
    move-result-object v4

    .line 650
    const/4 v5, 0x5

    .line 651
    invoke-virtual {v3, v5, v2, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 652
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 655
    move-result-object v2

    .line 658
    if-nez v2, :cond_f

    .line 659
    const-string v2, "detectCpuUsage result is null"

    .line 661
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 663
    iput-object v7, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 666
    return-void

    .line 668
    :cond_f
    iget v3, v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 669
    invoke-direct {v0, v1, v3}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 671
    move-result v3

    .line 674
    if-eqz v3, :cond_10

    .line 675
    iput-object v7, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 677
    iget v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 679
    invoke-direct {v0, v3, v8}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getPower(II)D

    .line 681
    move-result-wide v3

    .line 684
    iput-wide v3, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->power:D

    .line 685
    iget-object v0, v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 687
    invoke-virtual {v1, v10, v0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 689
    iget v0, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 692
    or-int/2addr v0, v8

    .line 694
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 695
    const/16 v0, 0x11

    .line 697
    iget v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 699
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 701
    move-result v0

    .line 704
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 705
    const/16 v2, 0xe

    .line 707
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 709
    move-result v0

    .line 712
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 713
    const/16 v2, 0xc

    .line 715
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 717
    move-result v0

    .line 720
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 721
    :cond_10
    return-void

    .line 723
    :cond_11
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    const-string v2, "Skip! totalStateTime is 0,  totalStateTime="

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 741
    return-void

    .line 744
    :cond_12
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    const-string v3, "detectCpuUsage Skip! no Data. uid="

    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 762
    return-void
    .line 765
.end method

.method private detectFlashlightUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFlashlightTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 8
    const-wide/32 v2, 0x927c0

    .line 10
    cmp-long v4, v0, v2

    .line 13
    if-gez v4, :cond_1

    .line 15
    :cond_0
    move-object v4, p0

    .line 17
    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v4, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 20
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 22
    sub-long/2addr v0, v4

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "detectFlashlightUsage time="

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v5, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, ", bgTime="

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "ms"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 57
    iget-wide v4, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 60
    cmp-long v2, v4, v2

    .line 62
    if-gtz v2, :cond_2

    .line 64
    const-string p1, "Skip! detectFlashlightUsage totalTime is less than 10 min."

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 68
    return-void

    .line 71
    :cond_2
    const-wide/32 v2, 0xea60

    .line 72
    div-long/2addr v0, v2

    .line 75
    new-instance v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 76
    const/16 v3, 0x8

    .line 78
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 80
    long-to-int v0, v0

    .line 83
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Flashlight;->TOTAL_TIME_BG:[I

    .line 84
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v4, v0, v1}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 87
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 90
    long-to-int v0, v0

    .line 92
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Flashlight;->TOTAL_TIME:[I

    .line 93
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v2, v4, v0, v1}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 99
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    const-string p1, "detectAlarms result is null"

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 107
    return-void

    .line 110
    :cond_3
    iget v1, v0, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 111
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 119
    invoke-virtual {p1, v3, v0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 121
    iget v5, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 124
    iget-wide v7, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 126
    const-wide/16 v9, 0x0

    .line 128
    const/4 v6, 0x6

    .line 130
    move-object v4, p0

    .line 131
    invoke-direct/range {v4 .. v10}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getGeneral(IIJJ)Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 132
    move-result-object p0

    .line 135
    iput-object p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->flashlightDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 136
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 138
    or-int/lit16 p0, p0, 0x100

    .line 140
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 142
    const/16 p0, 0xb

    .line 144
    iget p2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 146
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 148
    move-result p0

    .line 151
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 152
    const/16 p2, 0xc

    .line 154
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 156
    move-result p0

    .line 159
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 160
    :cond_4
    return-void

    .line 162
    :goto_0
    const-string p0, "detectFlashlightUsage Skip! timer is null or timer.totalTime is less than 1 min."

    .line 163
    invoke-virtual {v4, p0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 165
    return-void
    .line 168
.end method

.method private detectModemUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "~~detectModemUsage~~"

    .line 6
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getMobileRadioApWakeupCount()J

    .line 11
    move-result-wide v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes()[J

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets()[J

    .line 19
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x6

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 28
    if-eqz v5, :cond_0

    .line 30
    array-length v11, v4

    .line 32
    if-le v11, v8, :cond_0

    .line 33
    array-length v11, v5

    .line 35
    const/4 v12, 0x7

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    aget-wide v13, v4, v8

    .line 39
    aget-wide v15, v4, v12

    .line 41
    add-long/2addr v13, v15

    .line 43
    aget-wide v15, v5, v8

    .line 44
    aget-wide v11, v5, v12

    .line 46
    add-long/2addr v15, v11

    .line 48
    aget-wide v11, v4, v7

    .line 49
    aget-wide v4, v4, v6

    .line 51
    add-long/2addr v11, v4

    .line 53
    sub-long/2addr v11, v13

    .line 54
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v4

    .line 58
    move-wide v11, v15

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide v4, v9

    .line 61
    move-wide v11, v4

    .line 62
    move-wide v13, v11

    .line 63
    :goto_0
    iget-object v15, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 64
    iget-wide v9, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->bgTime:J

    .line 66
    const-wide/32 v18, 0x493e0

    .line 68
    cmp-long v15, v9, v18

    .line 71
    const-wide/32 v20, 0x100000

    .line 73
    const-wide/32 v22, 0x36ee80

    .line 76
    if-lez v15, :cond_1

    .line 79
    mul-long v24, v13, v22

    .line 81
    mul-long v9, v9, v20

    .line 83
    div-long v9, v24, v9

    .line 85
    long-to-int v9, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v9, v7

    .line 89
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v15, "detectModemUsage bgBytes="

    .line 95
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v15, ", bgBytesPerHour="

    .line 103
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v15, ", bgPackets="

    .line 111
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 122
    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 123
    iget-object v10, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 126
    iget-wide v6, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 128
    const-wide/16 v24, 0x64

    .line 130
    cmp-long v6, v6, v24

    .line 132
    if-gez v6, :cond_2

    .line 134
    iget-wide v6, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 136
    cmp-long v10, v6, v18

    .line 138
    if-lez v10, :cond_2

    .line 140
    mul-long v18, v4, v22

    .line 142
    mul-long v6, v6, v20

    .line 144
    div-long v18, v18, v6

    .line 146
    move-wide/from16 v6, v18

    .line 148
    goto :goto_2

    .line 150
    :cond_2
    const-wide/16 v6, 0x0

    .line 151
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v15, "detectModemUsage fgBytes="

    .line 158
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string v15, ", fgDataPerHour="

    .line 166
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v15, "MB/h"

    .line 174
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 182
    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 183
    sget-object v10, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;->AP_WAKEUP_WHITELIST:Ljava/util/ArrayList;

    .line 186
    iget-object v15, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 188
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 193
    if-nez v10, :cond_3

    .line 194
    const-wide/16 v19, 0x5

    .line 196
    cmp-long v10, v2, v19

    .line 198
    if-ltz v10, :cond_3

    .line 200
    move v15, v9

    .line 202
    iget-wide v8, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 203
    const-wide/32 v19, 0x75300

    .line 205
    cmp-long v19, v8, v19

    .line 208
    if-ltz v19, :cond_4

    .line 210
    mul-long v22, v22, v2

    .line 212
    div-long v8, v22, v8

    .line 214
    goto :goto_3

    .line 216
    :cond_3
    move v15, v9

    .line 217
    :cond_4
    const-wide/16 v8, 0x0

    .line 218
    :goto_3
    new-instance v10, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 220
    move/from16 v17, v15

    .line 222
    const/4 v15, 0x3

    .line 224
    invoke-direct {v10, v15}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 225
    sget-object v15, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Mobile;->MOBILE_BG_BYTES:[I

    .line 228
    move-wide/from16 v20, v2

    .line 230
    move/from16 v3, v17

    .line 232
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v10, v2, v3, v15}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 235
    long-to-int v2, v6

    .line 238
    sget-object v3, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Mobile;->MOBILE_FGS_BYTES:[I

    .line 239
    const/4 v6, 0x1

    .line 241
    invoke-virtual {v10, v6, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 242
    long-to-int v2, v8

    .line 245
    sget-object v3, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Mobile;->MOBILE_AP_WAKEUP:[I

    .line 246
    const/4 v6, 0x2

    .line 248
    invoke-virtual {v10, v6, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 249
    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 252
    move-result-object v2

    .line 255
    if-nez v2, :cond_5

    .line 256
    const-string v1, "detectModemUsage result is null"

    .line 258
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 260
    return-void

    .line 263
    :cond_5
    iget v3, v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 264
    invoke-direct {v0, v1, v3}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 266
    move-result v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    new-instance v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 272
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;-><init>()V

    .line 274
    iput-wide v13, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->bgBytes:J

    .line 277
    iput-wide v11, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->bgPackets:J

    .line 279
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->fgData:J

    .line 281
    move-wide/from16 v4, v20

    .line 283
    long-to-int v4, v4

    .line 285
    iput v4, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->wakeup:I

    .line 286
    iget v4, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 288
    const/16 v5, 0x8

    .line 290
    invoke-direct {v0, v4, v5}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getPower(II)D

    .line 292
    move-result-wide v6

    .line 295
    iput-wide v6, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->power:D

    .line 296
    iget-object v0, v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 298
    const/4 v2, 0x3

    .line 300
    invoke-virtual {v1, v2, v0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 301
    iput-object v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 304
    iget v0, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 306
    or-int/2addr v0, v5

    .line 308
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 309
    const/16 v0, 0xc

    .line 311
    iget v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 313
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 315
    move-result v0

    .line 318
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 319
    const/4 v10, 0x6

    .line 321
    invoke-static {v10, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 322
    move-result v0

    .line 325
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 326
    const/16 v2, 0xd

    .line 328
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 330
    move-result v0

    .line 333
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 334
    const/4 v2, 0x5

    .line 336
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 337
    move-result v0

    .line 340
    iput v0, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 341
    :cond_6
    return-void
    .line 343
.end method

.method private detectSensorUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "~~detectSensorUsage~~"

    .line 6
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSensorInfoArray()Landroid/util/SparseArray;

    .line 11
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    const-string v1, "detectSensorUsage sensorInfoArray is null"

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 19
    return-void

    .line 22
    :cond_0
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 23
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 25
    iget-wide v6, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 27
    add-long/2addr v4, v6

    .line 29
    iget-wide v6, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 30
    sub-long v8, v6, v4

    .line 32
    sget-boolean v10, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 34
    if-eqz v10, :cond_1

    .line 36
    iget-wide v8, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->bgTime:J

    .line 38
    :cond_1
    iget-wide v10, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 40
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v6

    .line 45
    new-instance v3, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 48
    const/4 v11, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    move-result v12

    .line 55
    const/16 v15, 0x9

    .line 56
    if-ge v11, v12, :cond_a

    .line 58
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 63
    check-cast v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 64
    if-nez v12, :cond_2

    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v13, "detectSensorUsage sensorInfo is null for "

    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 78
    move-result v13

    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 88
    invoke-virtual {v0, v12}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 89
    move-wide/from16 v17, v8

    .line 92
    move/from16 v16, v11

    .line 94
    :goto_1
    const/4 v11, 0x0

    .line 96
    goto/16 :goto_5

    .line 97
    :cond_2
    move/from16 v16, v11

    .line 99
    iget-wide v10, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 101
    long-to-double v10, v10

    .line 103
    iget-wide v13, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 104
    long-to-double v13, v13

    .line 106
    const-wide v17, 0x3fefae147ae147aeL    # 0.99

    .line 107
    mul-double v13, v13, v17

    .line 112
    cmpg-double v10, v10, v13

    .line 114
    if-gez v10, :cond_3

    .line 116
    iget v10, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 118
    const/16 v11, -0x2710

    .line 120
    if-eq v10, v11, :cond_4

    .line 122
    move-wide/from16 v17, v8

    .line 124
    goto :goto_1

    .line 126
    :cond_3
    const/16 v11, -0x2710

    .line 127
    :cond_4
    iget v10, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 129
    const/4 v13, 0x1

    .line 131
    if-ne v10, v11, :cond_5

    .line 132
    new-instance v10, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 134
    invoke-direct {v10, v15}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 136
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v14, "~~detectGpsUsage~~ count="

    .line 144
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 149
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v14, ", countBg="

    .line 154
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 159
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v14, ", actualTime="

    .line 164
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-wide v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 169
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v14, ", actualTimeBg="

    .line 174
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-wide v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 179
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v14, ", fgTime="

    .line 184
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string v14, ", bgTime="

    .line 192
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 203
    invoke-virtual {v0, v11}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 204
    iget-wide v14, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 207
    invoke-virtual {v0, v14, v15, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(JJ)I

    .line 209
    move-result v11

    .line 212
    int-to-long v14, v11

    .line 213
    invoke-virtual {v0, v14, v15}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toMin(J)I

    .line 214
    move-result v11

    .line 217
    sget-object v14, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;->TOTAL_TIME_BG:[I

    .line 218
    const/4 v15, 0x0

    .line 220
    invoke-virtual {v10, v15, v11, v14}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 221
    iget v11, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 224
    invoke-virtual {v0, v11, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(IJ)I

    .line 226
    move-result v11

    .line 229
    sget-object v14, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;->TOTAL_COUNT_BG:[I

    .line 230
    invoke-virtual {v10, v13, v11, v14}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 232
    iget-wide v13, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 235
    move-wide/from16 v17, v8

    .line 237
    iget-wide v8, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 239
    sub-long/2addr v13, v8

    .line 241
    invoke-virtual {v0, v13, v14, v4, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(JJ)I

    .line 242
    move-result v8

    .line 245
    int-to-long v8, v8

    .line 246
    invoke-virtual {v0, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toMin(J)I

    .line 247
    move-result v8

    .line 250
    sget-object v9, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;->TOTAL_TIME:[I

    .line 251
    const/4 v11, 0x2

    .line 253
    invoke-virtual {v10, v11, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 254
    iget v8, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 257
    iget v9, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 259
    sub-int/2addr v8, v9

    .line 261
    invoke-virtual {v0, v8, v4, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(IJ)I

    .line 262
    move-result v8

    .line 265
    sget-object v9, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;->TOTAL_COUNT:[I

    .line 266
    const/4 v11, 0x3

    .line 268
    invoke-virtual {v10, v11, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 269
    const/4 v11, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move-wide/from16 v17, v8

    .line 274
    invoke-static {v10}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getSensor(I)Landroid/hardware/Sensor;

    .line 276
    move-result-object v8

    .line 279
    if-eqz v8, :cond_6

    .line 280
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 282
    move-result v9

    .line 285
    const/high16 v10, 0x3f800000    # 1.0f

    .line 286
    cmpg-float v9, v9, v10

    .line 288
    if-gez v9, :cond_7

    .line 290
    :cond_6
    const/4 v11, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    new-instance v10, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 294
    const/4 v8, 0x4

    .line 296
    invoke-direct {v10, v8}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 297
    iget-wide v8, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 300
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(JJ)I

    .line 302
    move-result v8

    .line 305
    int-to-long v8, v8

    .line 306
    invoke-virtual {v0, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toMin(J)I

    .line 307
    move-result v8

    .line 310
    sget-object v9, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Sensor;->TOTAL_TIME_BG:[I

    .line 311
    const/4 v11, 0x0

    .line 313
    invoke-virtual {v10, v11, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 314
    iget v8, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 317
    invoke-virtual {v0, v8, v6, v7}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(IJ)I

    .line 319
    move-result v8

    .line 322
    sget-object v9, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Sensor;->TOTAL_COUNT_BG:[I

    .line 323
    invoke-virtual {v10, v13, v8, v9}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 325
    :goto_2
    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 328
    move-result-object v8

    .line 331
    if-nez v8, :cond_8

    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v9, "detectSensorUsage checkThreshold result is null for "

    .line 339
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget v9, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 352
    invoke-virtual {v0, v8}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 353
    goto :goto_5

    .line 356
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v10, "detectSensorUsage result="

    .line 362
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 373
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 374
    iget v9, v12, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 377
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    goto :goto_5

    .line 382
    :goto_3
    if-nez v8, :cond_9

    .line 383
    const/4 v8, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 387
    move-result v8

    .line 390
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v10, "detectSensorUsage power param is small. power="

    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 407
    invoke-virtual {v0, v8}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 408
    :goto_5
    add-int/lit8 v8, v16, 0x1

    .line 411
    move v11, v8

    .line 413
    move-wide/from16 v8, v17

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_a
    const/4 v11, 0x0

    .line 418
    new-instance v4, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 419
    invoke-direct {v4}, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;-><init>()V

    .line 421
    new-instance v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 424
    invoke-direct {v5}, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;-><init>()V

    .line 426
    move v10, v11

    .line 429
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 430
    move-result v6

    .line 433
    if-ge v10, v6, :cond_10

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    const-string v7, "detectSensorUsage resultArray.keyAt(i)="

    .line 441
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 446
    move-result v7

    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v6

    .line 456
    invoke-virtual {v0, v6}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 460
    move-result-object v6

    .line 463
    check-cast v6, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 464
    iget v7, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 466
    const/4 v11, 0x2

    .line 468
    if-lt v7, v11, :cond_c

    .line 469
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 471
    move-result v7

    .line 474
    const/16 v8, -0x2710

    .line 475
    if-eq v7, v8, :cond_d

    .line 477
    iget v7, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 479
    and-int/lit8 v7, v7, 0x10

    .line 481
    if-eqz v7, :cond_d

    .line 483
    const-string v6, "detectSensorUsage Skip! got fault, skip."

    .line 485
    invoke-virtual {v0, v6}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 487
    :cond_b
    const/4 v7, 0x4

    .line 490
    goto :goto_9

    .line 491
    :cond_c
    const/16 v8, -0x2710

    .line 492
    :cond_d
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 494
    move-result v7

    .line 497
    if-ne v7, v8, :cond_e

    .line 498
    move-object v7, v5

    .line 500
    goto :goto_7

    .line 501
    :cond_e
    move-object v7, v4

    .line 502
    :goto_7
    iget v9, v6, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 503
    invoke-direct {v0, v1, v9}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 505
    move-result v9

    .line 508
    if-eqz v9, :cond_b

    .line 509
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 511
    move-result v9

    .line 514
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v9

    .line 518
    check-cast v9, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 519
    invoke-direct {v0, v7, v9}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateSensorInfo(Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;)V

    .line 521
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 524
    move-result v9

    .line 527
    if-ne v9, v8, :cond_f

    .line 528
    iget v9, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 530
    or-int/lit16 v9, v9, 0x200

    .line 532
    iput v9, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 534
    iput-object v7, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 536
    iget-object v6, v6, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 538
    invoke-virtual {v1, v15, v6}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 540
    iget-object v6, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 543
    iget v7, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 545
    const/16 v9, 0xa

    .line 547
    invoke-direct {v0, v7, v9}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getPower(II)D

    .line 549
    move-result-wide v12

    .line 552
    iput-wide v12, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->power:D

    .line 553
    const/4 v7, 0x4

    .line 555
    goto :goto_8

    .line 556
    :cond_f
    iget v9, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 557
    or-int/lit8 v9, v9, 0x10

    .line 559
    iput v9, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 561
    iput-object v7, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 563
    iget-object v6, v6, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 565
    const/4 v7, 0x4

    .line 567
    invoke-virtual {v1, v7, v6}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 568
    iget-object v6, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 571
    iget v9, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 573
    invoke-direct {v0, v9, v15}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getPower(II)D

    .line 575
    move-result-wide v12

    .line 578
    iput-wide v12, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->power:D

    .line 579
    :goto_8
    iget v6, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 581
    invoke-static {v7, v6}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 583
    move-result v6

    .line 586
    iput v6, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 587
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 589
    goto/16 :goto_6

    .line 591
    :cond_10
    return-void
    .line 593
.end method

.method private detectUid0(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 5

    .line 1
    const-string v0, "~~detectUid0~~"

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcList()Ljava/util/List;

    .line 7
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 25
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    .line 27
    const-string v2, "kswapd"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 37
    iget-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    .line 39
    add-long/2addr v1, v3

    .line 41
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 42
    iget-wide v3, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 44
    div-long/2addr v1, v3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "detectUid0: kswapd cpuRatio="

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
.end method

.method private detectUid1000(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 8

    .line 1
    const-string v0, "detectUid1000"

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcList()Ljava/util/List;

    .line 7
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 25
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    .line 27
    const-string v2, "logd"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 34
    const-string v3, "detectUid1000: logd cpuRatio="

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 39
    iget-wide v6, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    .line 41
    add-long/2addr v4, v6

    .line 43
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 44
    iget-wide v6, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 46
    div-long/2addr v4, v6

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 75
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    .line 77
    add-long/2addr v1, v4

    .line 79
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 80
    iget-wide v4, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 82
    div-long/2addr v1, v4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    return-void
    .line 104
.end method

.method private detectVideoUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getVideoTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    move-result-object p2

    .line 5
    iget-wide v3, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 6
    iget-object p2, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 8
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 10
    sub-long v0, v3, v0

    .line 12
    iget-wide v5, p2, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 14
    sub-long/2addr v0, v5

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "~~detectVideoUsage~~ videoTurnedOnTime="

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", bgTime="

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "ms"

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v5

    .line 53
    const-wide/32 v0, 0xea60

    .line 54
    cmp-long p2, v5, v0

    .line 57
    if-gtz p2, :cond_0

    .line 59
    const-string p1, "Skip! detectVideoUsage bgTime is less than 1 min."

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 63
    return-void

    .line 66
    :cond_0
    div-long v0, v5, v0

    .line 67
    new-instance p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 69
    const/4 v2, 0x6

    .line 71
    invoke-direct {p2, v2}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 72
    long-to-int v0, v0

    .line 75
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Video;->BG_TIME:[I

    .line 76
    const/4 v7, 0x0

    .line 78
    invoke-virtual {p2, v7, v0, v1}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 82
    move-result-object p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    const-string p1, "detectVideoUsage result is null"

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 90
    return-void

    .line 93
    :cond_1
    iget v0, p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    iget-object p2, p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 102
    invoke-virtual {p1, v2, p2}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 104
    iget v1, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 107
    const/4 v2, 0x5

    .line 109
    move-object v0, p0

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getGeneral(IIJJ)Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 111
    move-result-object p0

    .line 114
    iput-object p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->videoDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 115
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 117
    or-int/lit8 p0, p0, 0x40

    .line 119
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 121
    const/16 p0, 0xc

    .line 123
    iget p2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 125
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 127
    move-result p0

    .line 130
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 131
    const/16 p2, 0xe

    .line 133
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 135
    move-result p0

    .line 138
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 139
    :cond_2
    return-void
    .line 141
.end method

.method private detectWakeLockUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 9

    .line 1
    const-string v0, "~~detectWakeLockUsage~~"

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 7
    const-wide/32 v2, 0x1b7740

    .line 9
    cmp-long v0, v0, v2

    .line 12
    if-gez v0, :cond_0

    .line 14
    const-string p1, "Skip! detectWakeLockUsage screenOffTime is less than 30 min."

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeLockList()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 26
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;-><init>()V

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 34
    const-string v1, ""

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 47
    iget v3, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->totalCount:I

    .line 49
    iget v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 51
    add-int/2addr v3, v4

    .line 53
    iput v3, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->totalCount:I

    .line 54
    iget-wide v5, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->totalTime:J

    .line 56
    iget-wide v7, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 58
    add-long/2addr v5, v7

    .line 60
    iput-wide v5, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->totalTime:J

    .line 61
    iget-wide v5, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->maxTime:J

    .line 63
    cmp-long v3, v5, v7

    .line 65
    if-gez v3, :cond_2

    .line 67
    iput-wide v7, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->maxTime:J

    .line 69
    iget-object v1, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 71
    :cond_2
    iget v2, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->maxCount:I

    .line 73
    if-ge v2, v4, :cond_1

    .line 75
    iput v4, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->maxCount:I

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    const-string p2, "AudioMix"

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    const-string p2, "AudioOut"

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    goto :goto_1

    .line 96
    :cond_4
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->name:Ljava/lang/String;

    .line 97
    new-instance p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 99
    const/16 v1, 0xa

    .line 101
    invoke-direct {p2, v1}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 103
    iget-wide v2, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->maxTime:J

    .line 106
    iget-wide v4, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 108
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(JJ)I

    .line 110
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    invoke-virtual {p0, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toMin(J)I

    .line 115
    move-result v2

    .line 118
    sget-object v3, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Wakelock;->MAX_TIME:[I

    .line 119
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p2, v4, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 122
    iget-wide v2, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->totalTime:J

    .line 125
    iget-wide v4, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 127
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(JJ)I

    .line 129
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    invoke-virtual {p0, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toMin(J)I

    .line 134
    move-result v2

    .line 137
    sget-object v3, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Wakelock;->TOTAL_TIME:[I

    .line 138
    const/4 v4, 0x1

    .line 140
    invoke-virtual {p2, v4, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 141
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 144
    move-result-object p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    const-string p1, "detectWakeLockUsage result is null"

    .line 150
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 152
    return-void

    .line 155
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "detectWakeLockUsage result="

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 173
    iget v2, p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 176
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 178
    move-result p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 184
    invoke-virtual {p1, v1, p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 186
    iput-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 189
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 191
    or-int/lit16 p0, p0, 0x400

    .line 193
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 195
    :cond_6
    return-void

    .line 197
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string p2, "Skip! detectWakeLockUsage maxTimeName="

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 215
    return-void
    .line 218
.end method

.method private detectWifiUsage(Lcom/miui/powerkeeper/dfs/fault/AppFault;Lcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifiRadioApWakeupCount()J

    .line 6
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "~~detectWifiUsage~~\n wifiApWakeup="

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logI(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifi()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 30
    move-result-object v4

    .line 33
    iget-wide v4, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgTime:J

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWifi()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 36
    move-result-object v6

    .line 39
    iget v6, v6, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgCount:I

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityBytes()[J

    .line 42
    move-result-object v7

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getNetworkActivityPackets()[J

    .line 46
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x2

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    if-eqz v7, :cond_0

    .line 54
    if-eqz v8, :cond_0

    .line 56
    array-length v13, v7

    .line 58
    const/16 v14, 0x8

    .line 59
    if-le v13, v14, :cond_0

    .line 61
    array-length v13, v8

    .line 63
    if-le v13, v14, :cond_0

    .line 64
    aget-wide v15, v7, v14

    .line 66
    const/16 v13, 0x9

    .line 68
    aget-wide v17, v7, v13

    .line 70
    add-long v15, v15, v17

    .line 72
    aget-wide v17, v8, v14

    .line 74
    aget-wide v13, v8, v13

    .line 76
    add-long v17, v17, v13

    .line 78
    aget-wide v13, v7, v10

    .line 80
    aget-wide v7, v7, v9

    .line 82
    add-long/2addr v13, v7

    .line 84
    sub-long/2addr v13, v15

    .line 85
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v7

    .line 89
    move-wide v13, v15

    .line 90
    move-wide/from16 v11, v17

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    move-wide v7, v11

    .line 94
    move-wide v13, v7

    .line 95
    :goto_0
    iget-object v15, v1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 96
    iget-wide v9, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->bgTime:J

    .line 98
    const-wide/32 v19, 0x493e0

    .line 100
    cmp-long v21, v9, v19

    .line 103
    const-wide/32 v22, 0x100000

    .line 105
    const-wide/32 v24, 0x36ee80

    .line 108
    move-wide/from16 v26, v9

    .line 111
    if-lez v21, :cond_1

    .line 113
    mul-long v28, v13, v24

    .line 115
    mul-long v30, v26, v22

    .line 117
    div-long v9, v28, v30

    .line 119
    long-to-int v9, v9

    .line 121
    const-wide/16 v28, 0x3c

    .line 122
    mul-long v28, v28, v4

    .line 124
    move/from16 v30, v9

    .line 126
    div-long v9, v28, v26

    .line 128
    long-to-int v9, v9

    .line 130
    move/from16 v10, v30

    .line 131
    :goto_1
    move-wide/from16 v26, v2

    .line 133
    goto :goto_2

    .line 135
    :cond_1
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-wide v2, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 139
    const-wide/16 v28, 0x64

    .line 141
    cmp-long v2, v2, v28

    .line 143
    if-gez v2, :cond_2

    .line 145
    iget-wide v2, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 147
    cmp-long v15, v2, v19

    .line 149
    if-lez v15, :cond_2

    .line 151
    mul-long v19, v7, v24

    .line 153
    mul-long v2, v2, v22

    .line 155
    div-long v19, v19, v2

    .line 157
    move-wide/from16 v2, v19

    .line 159
    goto :goto_3

    .line 161
    :cond_2
    const-wide/16 v2, 0x0

    .line 162
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v1, "detectWifiUsage bgScanTime="

    .line 169
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", bgScanCount="

    .line 177
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", bgScanPerHour="

    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v15, "detectWifiUsage bgBytes="

    .line 205
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string v15, ", bgBytesPerHour="

    .line 213
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v15, ", bgPackets="

    .line 221
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v15, "detectWifiUsage fgBytes="

    .line 241
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v15, ", fgDataPerHour="

    .line 249
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v15, "MB/h"

    .line 257
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 266
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;->AP_WAKEUP_WHITELIST:Ljava/util/ArrayList;

    .line 269
    move-object/from16 v15, p1

    .line 271
    move-wide/from16 v19, v7

    .line 273
    iget-object v7, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 280
    if-nez v1, :cond_3

    .line 281
    const-wide/16 v7, 0x5

    .line 283
    cmp-long v1, v26, v7

    .line 285
    if-ltz v1, :cond_3

    .line 287
    iget-wide v7, v15, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 289
    const-wide/32 v22, 0x75300

    .line 291
    cmp-long v1, v7, v22

    .line 294
    if-ltz v1, :cond_3

    .line 296
    mul-long v17, v26, v24

    .line 298
    div-long v7, v17, v7

    .line 300
    goto :goto_4

    .line 302
    :cond_3
    const-wide/16 v7, 0x0

    .line 303
    :goto_4
    new-instance v1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 305
    move-wide/from16 v17, v11

    .line 307
    const/4 v11, 0x2

    .line 309
    invoke-direct {v1, v11}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 310
    sget-object v12, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;->WIFI_BG_BYTES:[I

    .line 313
    const/4 v11, 0x0

    .line 315
    invoke-virtual {v1, v11, v10, v12}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 316
    const/4 v10, 0x1

    .line 319
    sget-object v11, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;->WIFI_BG_SCAN_TIME:[I

    .line 320
    invoke-virtual {v1, v10, v9, v11}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 322
    long-to-int v2, v2

    .line 325
    sget-object v3, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;->WIFI_FGS_BYTES:[I

    .line 326
    const/4 v11, 0x2

    .line 328
    invoke-virtual {v1, v11, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 329
    long-to-int v2, v7

    .line 332
    sget-object v3, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;->WIFI_AP_WAKEUP:[I

    .line 333
    const/4 v7, 0x3

    .line 335
    invoke-virtual {v1, v7, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 336
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 339
    move-result-object v1

    .line 342
    if-nez v1, :cond_4

    .line 343
    const-string v1, "detectWifiUsage result is null"

    .line 345
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 347
    return-void

    .line 350
    :cond_4
    iget v2, v1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 351
    invoke-direct {v0, v15, v2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z

    .line 353
    move-result v2

    .line 356
    if-eqz v2, :cond_5

    .line 357
    new-instance v2, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 359
    invoke-direct {v2}, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;-><init>()V

    .line 361
    iput-wide v4, v2, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->bgScanTime:J

    .line 364
    iput v6, v2, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->bgScanCount:I

    .line 366
    iput-wide v13, v2, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->bgBytes:J

    .line 368
    move-wide/from16 v11, v17

    .line 370
    iput-wide v11, v2, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->bgPackets:J

    .line 372
    move-wide/from16 v7, v19

    .line 374
    iput-wide v7, v2, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->fgData:J

    .line 376
    move-wide/from16 v3, v26

    .line 378
    long-to-int v3, v3

    .line 380
    iput v3, v2, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->wakeup:I

    .line 381
    iget v3, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 383
    const/16 v4, 0xb

    .line 385
    invoke-direct {v0, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getPower(II)D

    .line 387
    move-result-wide v3

    .line 390
    iput-wide v3, v2, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->power:D

    .line 391
    iget-object v0, v1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 393
    const/4 v11, 0x2

    .line 395
    invoke-virtual {v15, v11, v0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 396
    iput-object v2, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 399
    iget v0, v15, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 401
    invoke-static {v11, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 403
    move-result v0

    .line 406
    iput v0, v15, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 407
    const/4 v1, 0x6

    .line 409
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 410
    move-result v0

    .line 413
    iput v0, v15, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 414
    iget v0, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 416
    or-int/lit8 v0, v0, 0x4

    .line 418
    iput v0, v15, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 420
    :cond_5
    return-void
    .line 422
.end method

.method private getEventId(II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    mul-int/lit16 p0, p0, 0x1f4

    .line 8
    const p1, 0x35d2afc0

    .line 10
    add-int/2addr p0, p1

    .line 13
    add-int/2addr p0, p2

    .line 14
    return p0
    .line 15
.end method

.method private getGeneral(IIJJ)Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getPower(II)D

    .line 7
    move-result-wide p0

    .line 10
    iput-wide p0, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->power:D

    .line 11
    iput-wide p3, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->totalTime:J

    .line 13
    iput-wide p5, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->bgTime:J

    .line 15
    return-object v0
    .line 17
.end method

.method private getPower(II)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 4
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "detectCpuUsage Skip! no DataBatteryUsageStats Data. uid="

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 34
    return-wide v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->getUidBatteryConsumers()Landroid/util/SparseArray;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "detectCpuUsage Skip!  no DataBatteryUsageStats Uid. uid="

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 67
    return-wide v1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->getPowerDetails()Landroid/util/SparseArray;

    .line 71
    move-result-object p0

    .line 74
    const p1, 0xffff

    .line 75
    and-int/2addr p1, p2

    .line 78
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 83
    if-nez p0, :cond_2

    .line 85
    return-wide v1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getPower()D

    .line 88
    move-result-wide p0

    .line 91
    return-wide p0
    .line 92
.end method

.method private getUsage(JJ)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long p0, p1, v0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    cmp-long p0, p3, v0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x64

    .line 13
    mul-long/2addr p1, v0

    .line 15
    div-long/2addr p1, p3

    .line 16
    long-to-int p0, p1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method private getUsageDuration(Landroid/util/SparseArray;II)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;",
            ">;II)J"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->makeUidDetailsKey(II)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getDuration()J

    .line 17
    move-result-wide p0

    .line 20
    return-wide p0
    .line 21
.end method

.method private setCommonInfo(Lcom/miui/powerkeeper/dfs/fault/AppFault;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 2
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 6
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/Fault;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 13
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 26
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getDischarge()J

    .line 32
    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 36
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 38
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getScreenOnTime()J

    .line 44
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOnTime:J

    .line 48
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 50
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryScreenOffRealtime()J

    .line 56
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 60
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 62
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getLastLearnedBatteryCapacity()I

    .line 68
    move-result v2

    .line 71
    int-to-double v2, v2

    .line 72
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeCounter:D

    .line 73
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 75
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryRealtime()J

    .line 81
    move-result-wide v2

    .line 84
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->onBatteryTime:J

    .line 85
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 87
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getTotalRealtime()J

    .line 93
    move-result-wide v2

    .line 96
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 97
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 99
    iget-wide v1, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 101
    const-wide/16 v3, 0x0

    .line 103
    cmp-long v3, v1, v3

    .line 105
    if-lez v3, :cond_0

    .line 107
    iget-wide v3, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 109
    const-wide/32 v5, 0x36ee80

    .line 111
    mul-long/2addr v3, v5

    .line 114
    div-long/2addr v3, v1

    .line 115
    long-to-int v1, v3

    .line 116
    iput v1, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->avgCurrent:I

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "setCommonInfo ##discharged="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 129
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", screenOnTime="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 141
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOnTime:J

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", screenOffTime="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 153
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", chargeCounter="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 165
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeCounter:D

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", onBatteryTime="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 177
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->onBatteryTime:J

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", duration="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 189
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", avgCurrent="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 201
    iget v1, v1, Lcom/miui/powerkeeper/dfs/fault/Fault;->avgCurrent:I

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 212
    goto :goto_0

    .line 215
    :cond_1
    const-string v0, "DFS-AppDetector"

    .line 216
    const-string v1, "Warning! no DataBatteryStats Data."

    .line 218
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mCommonFault:Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 223
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 225
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 227
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOnTime:J

    .line 229
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOnTime:J

    .line 231
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 233
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 235
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeCounter:D

    .line 237
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeCounter:D

    .line 239
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->onBatteryTime:J

    .line 241
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->onBatteryTime:J

    .line 243
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 245
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 247
    iget p0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->avgCurrent:I

    .line 249
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->avgCurrent:I

    .line 251
    return-void
    .line 253
.end method

.method private updateBtInfo(Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->totalTimeMs:J

    .line 2
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->totalTimeMs:J

    .line 4
    iget p0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->count:I

    .line 6
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->count:I

    .line 8
    iget p0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->countBg:I

    .line 10
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->countBg:I

    .line 12
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMs:J

    .line 14
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->actualTime:J

    .line 16
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMsBg:J

    .line 18
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->actualTimeBg:J

    .line 20
    iget p0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCount:I

    .line 22
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->resultCount:I

    .line 24
    iget p0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCountBg:I

    .line 26
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->resultCountBg:I

    .line 28
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTime:J

    .line 30
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->unoptimizedScanMaxTime:J

    .line 32
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTimeBg:J

    .line 34
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->unoptimizedScanMaxTimeBg:J

    .line 36
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTime:J

    .line 38
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->unoptimizedScanTotalTime:J

    .line 40
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 42
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->unoptimizedScanTotalTimeBg:J

    .line 44
    return-void
    .line 46
.end method

.method private updateFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget v1, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 5
    if-lt p2, v1, :cond_1

    .line 7
    if-le p2, v1, :cond_0

    .line 9
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 11
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 13
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->deleteDesc(I)V

    .line 16
    :cond_0
    iput p2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "updateFault fault.level="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p1, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", result="

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logI(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const-string p1, "updateFault NO UPDATE."

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logI(Ljava/lang/String;)V

    .line 55
    return v0
    .line 58
.end method

.method private updateSensorInfo(Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getSensor(I)Landroid/hardware/Sensor;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    move-result p0

    .line 13
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->type:I

    .line 14
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    iput-object p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getPower()F

    .line 22
    move-result p0

    .line 25
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->powerParam:F

    .line 26
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    iput-object p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->vendor:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "GNSS"

    .line 35
    iput-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->name:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "updateSensorInfo: sensor is null for "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->logD(Ljava/lang/String;)V

    .line 58
    :goto_0
    iget p0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 61
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->handle:I

    .line 63
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 65
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->totalTime:J

    .line 67
    iget-wide v0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 69
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->totalTimeBg:J

    .line 71
    iget p0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 73
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->count:I

    .line 75
    iget p0, p2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 77
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->countBg:I

    .line 79
    return-void
    .line 81
.end method


# virtual methods
.method public buildCommonParams(Lcom/miui/powerkeeper/dfs/fault/Fault;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/dfs/fault/Fault;",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->buildCommonParams(Lcom/miui/powerkeeper/dfs/fault/Fault;Landroid/util/SparseArray;)V

    .line 2
    move-object p2, p1

    .line 5
    check-cast p2, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 6
    iget p2, p2, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 8
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->chooseFaultType(I)I

    .line 10
    move-result p2

    .line 13
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 14
    const/16 v1, 0x16

    .line 16
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 18
    move-result v0

    .line 21
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 22
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->getEventId(II)I

    .line 26
    move-result p0

    .line 29
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/dfs/fault/Fault;->chooseDesc(I)V

    .line 32
    const/4 p0, 0x0

    .line 35
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 36
    return-void
    .line 38
.end method

.method public detect(Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "DFS-AppDetector"

    .line 6
    const-string p1, "Abort! detect no Data."

    .line 8
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->detectAppUsage()V

    .line 14
    return-void
    .line 17
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "AppDetector"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "  mFault="

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/AppDetector;->mFault:Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method protected logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    const-string v0, "DFS-AppDetector"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method protected logI(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "DFS-AppDetector"

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
