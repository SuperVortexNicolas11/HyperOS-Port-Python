.class public Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicyMaker;
.source "AppCommonPolicyMaker.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "AppCommonPolicyMaker"


# instance fields
.field private mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

.field private mContext:Landroid/content/Context;

.field private mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicyMaker;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 5
    iput-object p3, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mContext:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method private IsAudioOnSenceActiveAppBackground(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 2
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    const/4 v5, 0x0

    .line 10
    if-lez v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 13
    invoke-virtual {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->getBatteryRealTimeInc()J

    .line 15
    move-result-wide v6

    .line 18
    const-wide/16 v8, 0x3e8

    .line 19
    div-long/2addr v6, v8

    .line 21
    iget-object v4, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 22
    iget-wide v8, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    .line 24
    cmp-long v4, v6, v8

    .line 26
    if-lez v4, :cond_0

    .line 28
    sub-long v10, v6, v8

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move-wide v10, v2

    .line 33
    :goto_0
    cmp-long v4, v10, v2

    .line 34
    if-lez v4, :cond_1

    .line 36
    const-wide/16 v12, 0xa

    .line 38
    mul-long/2addr v10, v12

    .line 40
    const-wide/16 v12, 0x64

    .line 41
    div-long/2addr v10, v12

    .line 43
    cmp-long v2, v10, v2

    .line 44
    if-lez v2, :cond_1

    .line 46
    cmp-long v2, v0, v10

    .line 48
    if-lez v2, :cond_1

    .line 50
    long-to-double v2, v0

    .line 52
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 53
    mul-double/2addr v2, v12

    .line 55
    long-to-double v10, v10

    .line 56
    div-double/2addr v2, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide/16 v2, 0x0

    .line 59
    :goto_1
    sget-boolean v4, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->DEBUG:Z

    .line 61
    if-eqz v4, :cond_2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v10, "AudioOn AppBackground, uid = "

    .line 70
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ", audioOnTimeMs = "

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, ", audioOnRatio = "

    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, ", whichBatteryRealtimeMs = "

    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, ", fgActivityTimeMs = "

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    const-string v0, "AppCommonPolicyMaker"

    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 121
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getAudioOnThreshold()I

    .line 123
    move-result p0

    .line 126
    int-to-double p0, p0

    .line 127
    cmpl-double p0, v2, p0

    .line 128
    if-ltz p0, :cond_3

    .line 130
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_3
    return v5
    .line 134
.end method

.method private IsDownloadSenceActiveAppBackground(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 2
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    const/4 v5, 0x0

    .line 10
    if-lez v4, :cond_3

    .line 11
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 13
    invoke-virtual {v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->getDummyRealTimeSinceCurrent()J

    .line 15
    move-result-wide v6

    .line 18
    const-wide/16 v8, 0x3e8

    .line 19
    div-long/2addr v6, v8

    .line 21
    iget-object v8, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 22
    iget-wide v8, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    .line 24
    cmp-long v10, v6, v8

    .line 26
    if-lez v10, :cond_0

    .line 28
    sub-long v10, v6, v8

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move-wide v10, v2

    .line 33
    :goto_0
    if-lez v4, :cond_1

    .line 34
    cmp-long v2, v10, v2

    .line 36
    if-lez v2, :cond_1

    .line 38
    long-to-double v2, v0

    .line 40
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 41
    mul-double/2addr v2, v12

    .line 46
    long-to-double v10, v10

    .line 47
    div-double/2addr v2, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v2, 0x0

    .line 50
    :goto_1
    sget-boolean v4, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->DEBUG:Z

    .line 52
    if-eqz v4, :cond_2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v10, "Download AppBackground, uid = "

    .line 61
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", Bytes = "

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", netSpeed = "

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", whichBatteryRealtimeMs = "

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ", fgActivityTimeMs = "

    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    const-string v0, "AppCommonPolicyMaker"

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 112
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getNetworkSpeedThreshold()I

    .line 114
    move-result p0

    .line 117
    int-to-double p0, p0

    .line 118
    cmpl-double p0, v2, p0

    .line 119
    if-lez p0, :cond_3

    .line 121
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_3
    return v5
    .line 125
.end method


# virtual methods
.method public getRule(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;Z)I
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 3
    iget v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 5
    iget v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 7
    const/4 v3, 0x4

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v3, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 20
    invoke-virtual {v4, v1, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getAppPolicy(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;

    .line 22
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyLevel()I

    .line 28
    move-result v4

    .line 31
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyCount()I

    .line 32
    move-result v5

    .line 35
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyAction()I

    .line 36
    move-result v3

    .line 39
    :goto_1
    move v6, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 44
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getTriggerLevel(I)I

    .line 46
    move-result v4

    .line 49
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 50
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getPolicyCount(I)I

    .line 52
    move-result v5

    .line 55
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 56
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getActionRule(I)I

    .line 58
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->IsDownloadSenceActiveAppBackground(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)Z

    .line 63
    move-result v5

    .line 66
    const-string v7, ", level = "

    .line 67
    const-string v8, ", pkg = "

    .line 69
    const-string v9, ", uid = "

    .line 71
    const-string v10, "AppCommonPolicyMaker"

    .line 73
    if-eqz v5, :cond_2

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "ignore for download scene active, type = "

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/16 p0, 0xc9

    .line 115
    return p0

    .line 117
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->IsAudioOnSenceActiveAppBackground(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)Z

    .line 118
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    if-nez p5, :cond_3

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "ignore for audio scene active, type = "

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/16 p0, 0xcb

    .line 164
    return p0

    .line 166
    :cond_3
    const/4 p0, 0x1

    .line 167
    if-le v4, p0, :cond_5

    .line 168
    const/16 v5, 0x6e

    .line 170
    move-object v0, p4

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->isLoosePolicyLevel(IIIII)Z

    .line 173
    move-result p0

    .line 176
    const-string v3, ", statsInfo = "

    .line 177
    if-eqz p0, :cond_4

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v4, "app get loose , type = "

    .line 186
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    goto :goto_3

    .line 213
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string p2, "ignore for app loose ignored, type = "

    .line 219
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 242
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/16 p0, 0x6e

    .line 246
    return p0

    .line 248
    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v0, "ignore for app process ignored, type = "

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 285
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const/16 p0, 0x6d

    .line 289
    return p0

    .line 291
    :cond_6
    return v6
    .line 292
.end method
