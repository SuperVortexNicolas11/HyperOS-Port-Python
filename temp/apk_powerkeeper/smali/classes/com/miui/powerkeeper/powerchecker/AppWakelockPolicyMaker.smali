.class public Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicyMaker;
.source "AppWakelockPolicyMaker.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "AppWakelockPolicyMaker"


# instance fields
.field private mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

.field private mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicyMaker;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 7
    return-void
    .line 9
.end method

.method private IsAudioOnSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 6
    iget-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v7, v3, v5

    .line 12
    if-lez v7, :cond_5

    .line 14
    iget-wide v9, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 16
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 18
    iget-wide v11, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 20
    sub-long/2addr v9, v11

    .line 22
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 23
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->getBatteryRealTimeInc()J

    .line 25
    move-result-wide v11

    .line 28
    const-wide/16 v13, 0x3e8

    .line 29
    div-long/2addr v11, v13

    .line 31
    const-wide/16 v13, 0xa

    .line 32
    mul-long/2addr v13, v11

    .line 34
    const-wide/16 v15, 0x64

    .line 35
    div-long/2addr v13, v15

    .line 37
    cmp-long v2, v13, v5

    .line 38
    if-lez v2, :cond_0

    .line 40
    cmp-long v7, v3, v13

    .line 42
    if-lez v7, :cond_0

    .line 44
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 46
    long-to-double v5, v3

    .line 48
    mul-double/2addr v5, v15

    .line 49
    move-wide/from16 v17, v9

    .line 50
    const/4 v7, 0x0

    .line 52
    long-to-double v8, v13

    .line 53
    div-double/2addr v5, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide/from16 v17, v9

    .line 56
    const/4 v7, 0x0

    .line 58
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    :goto_0
    sget-boolean v8, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->DEBUG:Z

    .line 63
    const-string v9, "AppWakelockPolicyMaker"

    .line 65
    if-eqz v8, :cond_1

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    move/from16 v19, v7

    .line 74
    const-string v7, "AudioOn ScreenOff, uid = "

    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 81
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", audioOnTimeMs = "

    .line 86
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", audioOnRatio = "

    .line 94
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", whichBatteryRealtimeMs = "

    .line 102
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", totalPartialSinceChargedInc = "

    .line 110
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-wide/from16 v11, v17

    .line 115
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_1

    .line 127
    :cond_1
    move/from16 v19, v7

    .line 128
    move-wide/from16 v11, v17

    .line 130
    :goto_1
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 132
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getAudioOnThreshold()I

    .line 134
    move-result v1

    .line 137
    rsub-int/lit8 v1, v1, 0xa

    .line 138
    move v7, v2

    .line 140
    int-to-double v1, v1

    .line 141
    cmpl-double v1, v5, v1

    .line 142
    const/4 v2, 0x1

    .line 144
    if-ltz v1, :cond_2

    .line 145
    return v2

    .line 147
    :cond_2
    cmp-long v1, v11, v3

    .line 148
    if-lez v1, :cond_4

    .line 150
    sub-long v3, v11, v3

    .line 152
    if-lez v7, :cond_4

    .line 154
    cmp-long v1, v3, v13

    .line 156
    if-lez v1, :cond_4

    .line 158
    long-to-double v3, v3

    .line 160
    mul-double/2addr v3, v15

    .line 161
    long-to-double v5, v13

    .line 162
    div-double/2addr v3, v5

    .line 163
    if-eqz v8, :cond_3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v5, "AudioOn ScreenOff, excludeAudioPWLPriority = "

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_3
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 186
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getTriggerLevel(I)I

    .line 188
    move-result v0

    .line 191
    int-to-double v0, v0

    .line 192
    cmpl-double v0, v3, v0

    .line 193
    if-ltz v0, :cond_4

    .line 195
    return v19

    .line 197
    :cond_4
    return v2

    .line 198
    :cond_5
    const/16 v19, 0x0

    .line 199
    return v19
    .line 201
.end method

.method private IsDownloadSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 2
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffBytes:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    const/4 v5, 0x0

    .line 10
    if-lez v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 13
    invoke-virtual {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->getBatteryRealTimeSinceCurrent()J

    .line 15
    move-result-wide v6

    .line 18
    const-wide/16 v8, 0x3e8

    .line 19
    div-long/2addr v6, v8

    .line 21
    cmp-long v2, v6, v2

    .line 22
    if-lez v2, :cond_0

    .line 24
    long-to-double v2, v0

    .line 26
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 27
    mul-double/2addr v2, v8

    .line 32
    long-to-double v8, v6

    .line 33
    div-double/2addr v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    :goto_0
    sget-boolean v4, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->DEBUG:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v8, "Download ScreenOff, uid = "

    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ", Bytes = "

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ", netSpeed = "

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, ", whichBatteryRealtimeMs = "

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    const-string v0, "AppWakelockPolicyMaker"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 90
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getNetworkSpeedThreshold()I

    .line 92
    move-result p0

    .line 95
    int-to-double p0, p0

    .line 96
    cmpl-double p0, v2, p0

    .line 97
    if-lez p0, :cond_2

    .line 99
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_2
    return v5
    .line 103
.end method

.method private isResultUnreasonable(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getDefaultLimitRatio(I)I

    .line 5
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    const/16 v1, 0x64

    .line 11
    div-int/2addr v1, p0

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method


# virtual methods
.method public getRule(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;Z)I
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 5
    iget v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 7
    iget v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 11
    invoke-virtual {v2, v3, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getAppPolicy(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyLevel()I

    .line 19
    move-result v5

    .line 22
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyCount()I

    .line 23
    move-result v6

    .line 26
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyAction()I

    .line 27
    move-result v2

    .line 30
    :goto_0
    move v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 33
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getTriggerLevel(I)I

    .line 35
    move-result v5

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 39
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getPolicyCount(I)I

    .line 41
    move-result v6

    .line 44
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 45
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getActionRule(I)I

    .line 47
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->isResultUnreasonable(I)Z

    .line 52
    move-result v2

    .line 55
    const-string v9, ", level = "

    .line 56
    const-string v10, ", pkg = "

    .line 58
    const-string v11, ", uid = "

    .line 60
    const-string v12, "AppWakelockPolicyMaker"

    .line 62
    if-eqz v2, :cond_1

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "app result is unreasonable, type = "

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/16 p0, 0xcc

    .line 104
    return p0

    .line 106
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->IsDownloadSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)Z

    .line 107
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "ignore for download scene active, type = "

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/16 p0, 0xc9

    .line 151
    return p0

    .line 153
    :cond_2
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->IsAudioOnSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)Z

    .line 154
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    if-nez p5, :cond_3

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v1, "ignore for audio scene active, type = "

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 196
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/16 p0, 0xcb

    .line 200
    return p0

    .line 202
    :cond_3
    const/16 v7, 0xcd

    .line 203
    move-object/from16 v2, p4

    .line 205
    invoke-virtual/range {v2 .. v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->isContinuousAbnormal(IIIII)Z

    .line 207
    move-result p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v1, "partial wakelock, type = "

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 247
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    if-nez v8, :cond_4

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v1, "ignore for app process ignored, type = "

    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 287
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    const/16 p0, 0x6d

    .line 291
    return p0

    .line 293
    :cond_4
    return v8

    .line 294
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v1, "ignore for app wakelock ignored, type = "

    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 329
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const/16 p0, 0xcd

    .line 333
    return p0
    .line 335
.end method

.method public isTimeCountChecked(JIJ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p1, v0

    .line 4
    const/4 v3, 0x0

    .line 6
    if-lez v2, :cond_4

    .line 7
    if-lez p3, :cond_4

    .line 9
    cmp-long v0, p4, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getPartialWLTimeBase()I

    .line 18
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 22
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getPartialWLCountBase()I

    .line 24
    move-result p0

    .line 27
    const v1, 0x36ee80

    .line 28
    mul-int/2addr v1, p3

    .line 31
    int-to-long v1, v1

    .line 32
    div-long/2addr v1, p1

    .line 33
    int-to-long p1, p3

    .line 34
    div-long/2addr p4, p1

    .line 35
    int-to-long p1, p0

    .line 36
    cmp-long p1, v1, p1

    .line 37
    if-ltz p1, :cond_1

    .line 39
    mul-int/lit8 p1, v0, 0x4

    .line 41
    int-to-long p1, p1

    .line 43
    cmp-long p1, p4, p1

    .line 44
    if-gez p1, :cond_3

    .line 46
    :cond_1
    mul-int/lit8 p1, p0, 0x2

    .line 48
    int-to-long p1, p1

    .line 50
    cmp-long p1, v1, p1

    .line 51
    if-ltz p1, :cond_2

    .line 53
    mul-int/lit8 p1, v0, 0x2

    .line 55
    int-to-long p1, p1

    .line 57
    cmp-long p1, p4, p1

    .line 58
    if-gez p1, :cond_3

    .line 60
    :cond_2
    mul-int/lit8 p0, p0, 0x4

    .line 62
    int-to-long p0, p0

    .line 64
    cmp-long p0, v1, p0

    .line 65
    if-ltz p0, :cond_4

    .line 67
    int-to-long p0, v0

    .line 69
    cmp-long p0, p4, p0

    .line 70
    if-ltz p0, :cond_4

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_0
    return v3
    .line 76
.end method
