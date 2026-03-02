.class public Lcom/miui/powerkeeper/dfs/UsageAppTracker;
.super Ljava/lang/Object;
.source "UsageAppTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;,
        Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
    }
.end annotation


# static fields
.field public static final MSG_DELAY_FOR_STABILIZED:I = 0x0

.field public static final REASONS:[Ljava/lang/String;

.field public static final REASON_INDEX_RADIO_SIGNAL:I = 0x1

.field public static final REASON_INDEX_WIFI_SIGNAL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "DFS-AppUsageTracker"

.field public static final TRACKING_APPS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

.field private final mContext:Landroid/content/Context;

.field private mDebugReasonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;",
            ">;"
        }
    .end annotation
.end field

.field private mFgInfo:Lmiui/process/ForegroundInfo;

.field private final mHandler:Landroid/os/Handler;

.field private mOnBattery:Z

.field private mScreenOff:Z

.field private volatile mTracking:Z

.field private mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

.field private final mTrackingLock:Ljava/lang/Object;

.field mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

.field private volatile mVpnEnabled:Z

.field private mVpnTimer:Lk/c;

.field private mWifiApDurationMs:J

.field private mWifiApEnabled:Z

.field private mWifiApStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wifi_signal_poor"

    .line 2
    const-string v1, "radio_signal_poor"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->REASONS:[Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sput-object v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->TRACKING_APPS:Ljava/util/ArrayList;

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/dfs/CloudData;Lcom/miui/powerkeeper/dfs/UsageManager;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mOnBattery:Z

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mScreenOff:Z

    .line 18
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnEnabled:Z

    .line 20
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApEnabled:Z

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApDurationMs:J

    .line 26
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApStartTime:J

    .line 28
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 30
    iput-object p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mContext:Landroid/content/Context;

    .line 38
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 40
    if-eqz p2, :cond_0

    .line 42
    const p2, 0x7f010001    # @array/dfs_app_tracking_international

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const/high16 p2, 0x7f010000    # @array/dfs_app_tracking

    .line 48
    :goto_0
    sget-object v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->TRACKING_APPS:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 71
    move-result p2

    .line 74
    const/4 v0, 0x1

    .line 75
    xor-int/2addr p2, v0

    .line 76
    iput-boolean p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mOnBattery:Z

    .line 77
    const-class p2, Landroid/net/wifi/WifiManager;

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 84
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 85
    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    .line 89
    move-result p2

    .line 92
    iput-boolean p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApEnabled:Z

    .line 93
    :cond_1
    const/16 p2, 0x68

    .line 95
    invoke-static {p2}, Lcom/miui/powerkeeper/siming/Subdivisions;->isDisabled(I)Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-static {}, Lcom/miui/powerkeeper/siming/SiMing;->getInstance()Lcom/miui/powerkeeper/siming/SiMing;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v1, p2, v0}, Lcom/miui/powerkeeper/siming/SiMing;->update(IZ)V

    .line 107
    :cond_2
    new-instance p2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$1;

    .line 110
    invoke-direct {p2, p0, p3}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$1;-><init>(Lcom/miui/powerkeeper/dfs/UsageAppTracker;Landroid/os/Looper;)V

    .line 112
    iput-object p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mHandler:Landroid/os/Handler;

    .line 115
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 117
    move-result-object p1

    .line 120
    new-instance p2, Lcom/miui/powerkeeper/dfs/c;

    .line 121
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/dfs/c;-><init>(Lcom/miui/powerkeeper/dfs/UsageAppTracker;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->registerUsageCallback(Lcom/miui/powerkeeper/dfs/UsageMonitor$UsageCallback;)V

    .line 126
    return-void
    .line 129
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/dfs/UsageAppTracker;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->lambda$new$0(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/dfs/UsageAppTracker;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->handleMessage(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method private checkPower()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

    .line 10
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/UsageManager;->getmClock()Lk/a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk/a;->b()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 23
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 24
    iget-wide v5, v5, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->startTime:J

    .line 26
    sub-long v11, v3, v5

    .line 28
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 30
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/CloudData;->getAppUsageAbnormalCheck()I

    .line 32
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    mul-long/2addr v3, v5

    .line 39
    cmp-long v3, v11, v3

    .line 40
    const-string v4, "DFS-AppUsageTracker"

    .line 42
    if-gez v3, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Track time is too short. trackingTimeMs="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ", configTimeMs="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 64
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/CloudData;->getAppUsageAbnormalCheck()I

    .line 66
    move-result v0

    .line 69
    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 82
    :cond_1
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 83
    iget-wide v5, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->startPower:D

    .line 85
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 87
    move-result-wide v7

    .line 90
    sub-double/2addr v5, v7

    .line 91
    invoke-direct {v0, v5, v6, v11, v12}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->getCurrentAm(DJ)F

    .line 92
    move-result v10

    .line 95
    invoke-static {}, Lcom/miui/powerkeeper/siming/SiMing;->getInstance()Lcom/miui/powerkeeper/siming/SiMing;

    .line 96
    move-result-object v3

    .line 99
    const/16 v5, 0x68

    .line 100
    invoke-virtual {v3, v5}, Lcom/miui/powerkeeper/siming/SiMing;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    .line 102
    move-result-object v3

    .line 105
    check-cast v3, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;

    .line 106
    if-nez v3, :cond_2

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_2
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 112
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->trackingPkg:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v5}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->getAvgCurrent(Ljava/lang/String;)F

    .line 116
    move-result v3

    .line 119
    sget-boolean v5, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 120
    const/high16 v6, 0x42c80000    # 100.0f

    .line 122
    const/4 v7, 0x0

    .line 124
    const-string v8, ", historyCurrent="

    .line 125
    if-eqz v5, :cond_3

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v13, "avgCurrent="

    .line 134
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 151
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    cmpg-float v9, v3, v7

    .line 155
    if-gtz v9, :cond_3

    .line 157
    const-string v3, "No history data, just set to 100mA for debug."

    .line 159
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    move v9, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v9, v3

    .line 166
    :goto_0
    cmpg-float v3, v9, v7

    .line 167
    if-ltz v3, :cond_14

    .line 169
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 171
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/CloudData;->getAppUsageAbnormalThreshold()I

    .line 173
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    mul-float/2addr v3, v9

    .line 178
    div-float/2addr v3, v6

    .line 179
    add-float/2addr v3, v9

    .line 180
    cmpg-float v3, v10, v3

    .line 181
    if-gez v3, :cond_4

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 187
    move-result-object v3

    .line 190
    if-nez v3, :cond_5

    .line 191
    const-string v0, "startTracking failed! IBatteryStats is null."

    .line 193
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void

    .line 198
    :cond_5
    sget v6, Lcom/miui/powerkeeper/dfs/DfsUtils;->VERSION:I

    .line 199
    const/4 v7, 0x4

    .line 201
    const/4 v13, 0x2

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x1

    .line 204
    if-ge v6, v7, :cond_8

    .line 205
    invoke-static {v3, v13, v15}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 207
    move-result-wide v1

    .line 210
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 211
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiPoorSignalDuration:J

    .line 213
    sub-long/2addr v1, v6

    .line 215
    invoke-static {v3, v13, v14}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 216
    move-result-wide v6

    .line 219
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 220
    iget-wide v8, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->radioPoorSignalDuration:J

    .line 222
    sub-long/2addr v6, v8

    .line 224
    if-eqz v5, :cond_6

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v5, "startTracking wifiSignalPoorS="

    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const-string v5, ", trackingTimeMs="

    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 251
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_6
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 255
    invoke-virtual {v3, v15}, Lcom/miui/powerkeeper/dfs/CloudData;->getPoorSignalRatio(I)I

    .line 257
    move-result v3

    .line 260
    int-to-long v3, v3

    .line 261
    mul-long/2addr v3, v11

    .line 262
    const-wide/32 v8, 0x186a0

    .line 263
    div-long/2addr v3, v8

    .line 266
    cmp-long v1, v1, v3

    .line 267
    if-lez v1, :cond_7

    .line 269
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 271
    move-result-object v1

    .line 274
    iget-object v2, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 275
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->trackingPkg:Ljava/lang/String;

    .line 277
    sget-object v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->REASONS:[Ljava/lang/String;

    .line 279
    aget-object v3, v3, v14

    .line 281
    invoke-virtual {v1, v2, v10, v3}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->upToMiSightAppUsageSignalPool(Ljava/lang/String;FLjava/lang/String;)V

    .line 283
    :cond_7
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 286
    invoke-virtual {v1, v15}, Lcom/miui/powerkeeper/dfs/CloudData;->getPoorSignalRatio(I)I

    .line 288
    move-result v1

    .line 291
    int-to-long v1, v1

    .line 292
    mul-long/2addr v11, v1

    .line 293
    div-long/2addr v11, v8

    .line 294
    cmp-long v1, v6, v11

    .line 295
    if-lez v1, :cond_13

    .line 297
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 299
    move-result-object v1

    .line 302
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 303
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->trackingPkg:Ljava/lang/String;

    .line 305
    sget-object v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->REASONS:[Ljava/lang/String;

    .line 307
    aget-object v2, v2, v15

    .line 309
    invoke-virtual {v1, v0, v10, v2}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->upToMiSightAppUsageSignalPool(Ljava/lang/String;FLjava/lang/String;)V

    .line 311
    return-void

    .line 314
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-direct {v0, v3, v11, v12}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->getWifiSignalPoor(Lcom/android/internal/app/IBatteryStats;J)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 320
    move-result-object v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {v13, v14}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 329
    move-result v7

    .line 332
    move/from16 v16, v14

    .line 333
    goto :goto_1

    .line 335
    :cond_9
    move v7, v14

    .line 336
    move/from16 v16, v7

    .line 337
    :goto_1
    invoke-direct {v0, v3, v11, v12}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->getRadioSignalPoor(Lcom/android/internal/app/IBatteryStats;J)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 339
    move-result-object v14

    .line 342
    move/from16 v17, v15

    .line 343
    const/16 v15, 0xd

    .line 345
    const/4 v13, 0x5

    .line 347
    if-eqz v14, :cond_a

    .line 348
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static {v13, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 353
    move-result v7

    .line 356
    invoke-static {v15, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 357
    move-result v7

    .line 360
    :cond_a
    iget-object v14, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 361
    invoke-direct {v0, v14}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->getBgCpuHigh(Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 363
    move-result-object v14

    .line 366
    const/16 v15, 0x11

    .line 367
    if-eqz v14, :cond_b

    .line 369
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-static {v15, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 374
    move-result v7

    .line 377
    :cond_b
    invoke-direct {v0, v11, v12, v1, v2}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->getVpnEnabled(JJ)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 378
    move-result-object v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    const/16 v1, 0x8

    .line 387
    invoke-static {v1, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 389
    move-result v7

    .line 392
    :cond_c
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 393
    invoke-direct {v0, v11, v12, v1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->getRxTxReason(JLcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;)[Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 395
    move-result-object v1

    .line 398
    aget-object v2, v1, v16

    .line 399
    const/4 v14, 0x6

    .line 401
    if-eqz v2, :cond_d

    .line 402
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-static {v13, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 407
    move-result v2

    .line 410
    invoke-static {v14, v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 411
    move-result v2

    .line 414
    const/16 v7, 0xd

    .line 415
    invoke-static {v7, v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 417
    move-result v7

    .line 420
    :cond_d
    aget-object v1, v1, v17

    .line 421
    if-eqz v1, :cond_e

    .line 423
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    const/4 v1, 0x2

    .line 428
    invoke-static {v1, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 429
    move-result v2

    .line 432
    invoke-static {v14, v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 433
    move-result v7

    .line 436
    goto :goto_2

    .line 437
    :cond_e
    const/4 v1, 0x2

    .line 438
    :goto_2
    invoke-direct {v0, v3, v11, v12}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->getWifiApEnabled(Lcom/android/internal/app/IBatteryStats;J)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 439
    move-result-object v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-static {v1, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 448
    move-result v1

    .line 451
    const/16 v2, 0x9

    .line 452
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 454
    move-result v7

    .line 457
    :cond_f
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 458
    invoke-direct {v0, v11, v12, v1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->getCpuTimeStatus(JLcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 460
    move-result-object v1

    .line 463
    if-eqz v1, :cond_10

    .line 464
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v15, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 469
    move-result v7

    .line 472
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    move-result v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    const-string v1, "Checking finished. Not find any abnormal reason!"

    .line 479
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    float-to-double v1, v10

    .line 484
    const-wide v18, 0x4003333333333333L    # 2.4

    .line 485
    float-to-double v13, v9

    .line 490
    mul-double v13, v13, v18

    .line 491
    cmpg-double v1, v1, v13

    .line 493
    if-gez v1, :cond_11

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v1, "The current is abnormal but acceptable. avgCurrent="

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 519
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    return-void

    .line 523
    :cond_11
    new-instance v1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 524
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 526
    const/16 v2, 0x20

    .line 529
    iput v2, v1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 531
    const-string v2, "Unknown"

    .line 533
    iput-object v2, v1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 535
    move/from16 v2, v17

    .line 537
    new-array v2, v2, [Ljava/lang/String;

    .line 539
    iput-object v2, v1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 541
    const-string v3, "abnormal"

    .line 543
    aput-object v3, v2, v16

    .line 545
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string v3, "Power consumption is too high, report it anyway. Reason: "

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 566
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    const/4 v1, -0x1

    .line 570
    :goto_3
    move v14, v1

    .line 571
    goto :goto_4

    .line 572
    :cond_12
    move/from16 v2, v17

    .line 573
    invoke-static {v2, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 575
    move-result v1

    .line 578
    move/from16 v2, v16

    .line 579
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 581
    move-result v1

    .line 584
    goto :goto_3

    .line 585
    :goto_4
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 586
    move-result-object v7

    .line 589
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 590
    iget-object v8, v1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->trackingPkg:Ljava/lang/String;

    .line 592
    move-object v13, v6

    .line 594
    invoke-virtual/range {v7 .. v14}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->upToMiSightAppUsage(Ljava/lang/String;FFJLjava/util/ArrayList;I)V

    .line 595
    if-eqz v5, :cond_13

    .line 598
    iput-object v13, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mDebugReasonList:Ljava/util/ArrayList;

    .line 600
    :cond_13
    :goto_5
    return-void

    .line 602
    :cond_14
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    const-string v1, "The current is normal. avgCurrent="

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 625
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    return-void
    .line 629
.end method

.method private getBgCpuHigh(Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
    .locals 8

    .line 1
    iget-object p0, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->bgCpuHighList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    new-instance p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 16
    const-string v1, "high_cpu_usage"

    .line 18
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 25
    const-string v3, "abnormalApps=["

    .line 27
    aput-object v3, v2, v0

    .line 29
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->bgCpuHighList:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 36
    move v3, v0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 53
    aget-object v7, v6, v0

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, ";"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    aput-object v4, v6, v0

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 82
    aget-object v3, v3, v0

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    move-result v4

    .line 89
    sub-int/2addr v4, v1

    .line 90
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "]"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    aput-object v1, p1, v0

    .line 107
    return-object p0

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    return-object p0
    .line 111
.end method

.method private getCpuTimeStatus(JLcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->cpuTime:[J

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getCpuTime()[J

    .line 10
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v4, v1, v3

    .line 15
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->cpuTime:[J

    .line 17
    aget-wide v6, v0, v3

    .line 19
    sub-long/2addr v4, v6

    .line 21
    const/4 v6, 0x1

    .line 22
    aget-wide v7, v1, v6

    .line 23
    aget-wide v9, v0, v6

    .line 25
    sub-long/2addr v7, v9

    .line 27
    const/4 v9, 0x2

    .line 28
    aget-wide v10, v1, v9

    .line 29
    aget-wide v12, v0, v9

    .line 31
    sub-long/2addr v10, v12

    .line 33
    const/4 v12, 0x3

    .line 34
    aget-wide v13, v1, v12

    .line 35
    aget-wide v15, v0, v12

    .line 37
    sub-long/2addr v13, v15

    .line 39
    const/4 v15, 0x4

    .line 40
    aget-wide v16, v1, v15

    .line 41
    aget-wide v18, v0, v15

    .line 43
    sub-long v16, v16, v18

    .line 45
    const/16 v18, 0x5

    .line 47
    aget-wide v19, v1, v18

    .line 49
    aget-wide v0, v0, v18

    .line 51
    sub-long v19, v19, v0

    .line 53
    add-long v0, v4, v7

    .line 55
    add-long/2addr v0, v10

    .line 57
    add-long/2addr v0, v13

    .line 58
    add-long v0, v0, v16

    .line 59
    add-long v0, v0, v19

    .line 61
    move-object/from16 p0, v2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    move/from16 v18, v3

    .line 70
    const-string v3, "getCpuTimeStatus totalTime="

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, ", idleTime="

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, ", trackingTime="

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-wide/from16 v10, p1

    .line 93
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    const-string v3, "DFS-AppUsageTracker"

    .line 102
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-wide/16 v10, 0x0

    .line 107
    cmp-long v2, v0, v10

    .line 109
    if-nez v2, :cond_1

    .line 111
    return-object p0

    .line 113
    :cond_1
    const-wide/16 v10, 0x64

    .line 114
    mul-long/2addr v4, v10

    .line 116
    div-long/2addr v4, v0

    .line 117
    long-to-int v2, v4

    .line 118
    mul-long/2addr v7, v10

    .line 119
    div-long/2addr v7, v0

    .line 120
    long-to-int v4, v7

    .line 121
    add-long v16, v16, v13

    .line 122
    add-long v16, v16, v19

    .line 124
    mul-long v16, v16, v10

    .line 126
    div-long v7, v16, v0

    .line 128
    long-to-int v5, v7

    .line 130
    sget-boolean v7, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 131
    if-eqz v7, :cond_2

    .line 133
    const/16 v8, 0x14

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    const/16 v8, 0x5a

    .line 138
    :goto_0
    if-eqz v7, :cond_3

    .line 140
    const/16 v7, 0xa

    .line 142
    goto :goto_1

    .line 144
    :cond_3
    const/16 v7, 0x46

    .line 145
    :goto_1
    add-int v10, v2, v4

    .line 147
    if-ge v10, v8, :cond_4

    .line 149
    if-ge v5, v7, :cond_4

    .line 151
    const-string v0, "getCpuTimeStatus: cpu load normal"

    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-object p0

    .line 158
    :cond_4
    new-instance v7, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 159
    invoke-direct {v7}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 161
    const/4 v8, 0x7

    .line 164
    iput v8, v7, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 165
    const-string v8, "high_cpu_load"

    .line 167
    iput-object v8, v7, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 169
    new-array v8, v15, [Ljava/lang/String;

    .line 171
    iput-object v8, v7, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v11, "user="

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, "%"

    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 196
    aput-object v10, v8, v18

    .line 197
    iget-object v8, v7, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v11, "kernel="

    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 220
    aput-object v4, v8, v6

    .line 221
    iget-object v4, v7, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v8, "irq="

    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 244
    aput-object v2, v4, v9

    .line 245
    iget-object v2, v7, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v5, "totalTime="

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 265
    aput-object v0, v2, v12

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v1, "Reason: "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return-object v7
    .line 288
.end method

.method private getCurrentAm(DJ)F
    .locals 2

    .line 1
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 2
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    mul-double/2addr p1, v0

    .line 13
    long-to-double p3, p3

    .line 14
    div-double/2addr p1, p3

    .line 15
    double-to-float p0, p1

    .line 16
    return p0
    .line 17
.end method

.method private getRadioSignalPoor(Lcom/android/internal/app/IBatteryStats;J)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 4
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 8
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->radioPoorSignalDuration:J

    .line 10
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x3

    .line 13
    div-long v4, p2, v4

    .line 15
    invoke-direct {p0, p1, v4, v5, v1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->isNetworkActive(Lcom/android/internal/app/IBatteryStats;JZ)Z

    .line 17
    move-result p1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v4

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 25
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getPoorSignalRatio(I)I

    .line 28
    move-result p0

    .line 31
    int-to-long v5, p0

    .line 32
    mul-long/2addr v5, p2

    .line 33
    const-wide/32 v7, 0x186a0

    .line 34
    div-long/2addr v5, v7

    .line 37
    cmp-long p0, v2, v5

    .line 38
    if-lez p0, :cond_1

    .line 40
    new-instance p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 42
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 44
    const/4 v4, 0x4

    .line 47
    iput v4, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 48
    const-string v4, "radio_signal_poor"

    .line 50
    iput-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v5, "trackingTime="

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-wide/16 v5, 0x3e8

    .line 68
    div-long/2addr p2, v5

    .line 70
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    aput-object p2, v0, v1

    .line 78
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "radioSignalPoorS="

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 98
    aput-object p3, p2, p1

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p2, "Reason: "

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    const-string p2, "DFS-AppUsageTracker"

    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-object p0

    .line 123
    :cond_1
    return-object v4
    .line 124
.end method

.method private getRxTxReason(JLcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;)[Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
    .locals 29

    .line 1
    move-wide/from16 v1, p1

    .line 2
    move-object/from16 v3, p3

    .line 4
    const/4 v4, 0x2

    .line 6
    new-array v5, v4, [Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 7
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    aput-object v7, v5, v6

    .line 11
    const/4 v8, 0x1

    .line 13
    aput-object v7, v5, v8

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    cmp-long v7, v1, v9

    .line 18
    if-nez v7, :cond_0

    .line 20
    move-object/from16 v24, v5

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileRxBytes()J

    .line 26
    move-result-wide v9

    .line 29
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileTxBytes()J

    .line 30
    move-result-wide v11

    .line 33
    add-long/2addr v9, v11

    .line 34
    iget-wide v11, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->mobileRxTxBytes:J

    .line 35
    sub-long v11, v9, v11

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileRxPackets()J

    .line 39
    move-result-wide v13

    .line 42
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileTxPackets()J

    .line 43
    move-result-wide v15

    .line 46
    add-long/2addr v13, v15

    .line 47
    move v7, v4

    .line 48
    move-object v15, v5

    .line 49
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->mobileRxTxPackets:J

    .line 50
    sub-long v4, v13, v4

    .line 52
    const-wide/16 v16, 0x3e8

    .line 54
    move/from16 v18, v6

    .line 56
    move/from16 v19, v7

    .line 58
    mul-long v6, v11, v16

    .line 60
    long-to-float v6, v6

    .line 62
    long-to-float v7, v1

    .line 63
    div-float/2addr v6, v7

    .line 64
    move-wide/from16 v21, v9

    .line 65
    mul-long v8, v4, v16

    .line 67
    long-to-float v8, v8

    .line 69
    div-float/2addr v8, v7

    .line 70
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalRxBytes()J

    .line 71
    move-result-wide v9

    .line 74
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalTxBytes()J

    .line 75
    move-result-wide v23

    .line 78
    add-long v9, v9, v23

    .line 79
    sub-long v9, v9, v21

    .line 81
    iget-wide v1, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiRxTxBytes:J

    .line 83
    sub-long v1, v9, v1

    .line 85
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalRxPackets()J

    .line 87
    move-result-wide v23

    .line 90
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalTxPackets()J

    .line 91
    move-result-wide v25

    .line 94
    add-long v23, v23, v25

    .line 95
    move-wide/from16 v25, v1

    .line 97
    sub-long v0, v23, v13

    .line 99
    iget-wide v2, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiRxTxPackets:J

    .line 101
    sub-long v2, v0, v2

    .line 103
    const-wide/16 v23, 0x1f40

    .line 105
    move-wide/from16 v27, v2

    .line 107
    mul-long v2, v25, v23

    .line 109
    long-to-float v2, v2

    .line 111
    div-float/2addr v2, v7

    .line 112
    move/from16 p3, v2

    .line 113
    mul-long v2, v27, v16

    .line 115
    long-to-float v2, v2

    .line 117
    div-float/2addr v2, v7

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v7, "mobileRxTxBytes:"

    .line 124
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-wide/from16 v23, v0

    .line 129
    move-wide/from16 v0, v21

    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", deltaMobileBytes:"

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", mobileRxTxPackets:"

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", deltaMobilePackets:"

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", mobileBitRate:"

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", mobilePacketRate:"

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", wifiRxTxBytes:"

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", deltaWifiBytes:"

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-wide/from16 v9, v25

    .line 189
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", wifiRxTxPackets:"

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-wide/from16 v0, v23

    .line 199
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", deltaWifiPackets:"

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-wide/from16 v0, v27

    .line 209
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    const-string v7, ", wifiBitRate:"

    .line 214
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move/from16 v7, p3

    .line 219
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    const-string v13, ", wifiPacketRate:"

    .line 224
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 235
    const-string v13, "DFS-AppUsageTracker"

    .line 236
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    move-object/from16 v3, p0

    .line 241
    iget-object v14, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 243
    move/from16 p3, v2

    .line 245
    const/4 v2, 0x1

    .line 247
    invoke-virtual {v14, v2}, Lcom/miui/powerkeeper/dfs/CloudData;->getRxtxByteRate(I)I

    .line 248
    move-result v14

    .line 251
    int-to-float v14, v14

    .line 252
    cmpl-float v6, v6, v14

    .line 253
    const-string v14, "Reason: "

    .line 255
    const-string v2, "rxtxTime="

    .line 257
    move/from16 v21, v6

    .line 259
    const-string v6, "rxtxPackets="

    .line 261
    move/from16 v22, v7

    .line 263
    const-string v7, "rxtxByte="

    .line 265
    move/from16 v23, v8

    .line 267
    if-lez v21, :cond_2

    .line 269
    iget-object v8, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 271
    move-object/from16 v24, v15

    .line 273
    const/4 v15, 0x1

    .line 275
    invoke-virtual {v8, v15}, Lcom/miui/powerkeeper/dfs/CloudData;->getRxtxPacketRate(I)I

    .line 276
    move-result v8

    .line 279
    int-to-float v8, v8

    .line 280
    cmpl-float v8, v23, v8

    .line 281
    if-lez v8, :cond_1

    .line 283
    new-instance v8, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 285
    invoke-direct {v8}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 287
    const/4 v15, 0x6

    .line 290
    iput v15, v8, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 291
    const-string v15, "mobile_rxtx"

    .line 293
    iput-object v15, v8, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 295
    move-wide/from16 v27, v0

    .line 297
    const/4 v15, 0x3

    .line 299
    new-array v0, v15, [Ljava/lang/String;

    .line 300
    iput-object v0, v8, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 318
    aput-object v1, v0, v18

    .line 319
    iget-object v0, v8, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 337
    const/16 v20, 0x1

    .line 338
    aput-object v1, v0, v20

    .line 340
    iget-object v0, v8, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    div-long v4, p1, v16

    .line 352
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 360
    aput-object v1, v0, v19

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 377
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    aput-object v8, v24, v18

    .line 381
    goto :goto_0

    .line 383
    :cond_1
    move-wide/from16 v27, v0

    .line 384
    goto :goto_0

    .line 386
    :cond_2
    move-wide/from16 v27, v0

    .line 387
    move-object/from16 v24, v15

    .line 389
    :goto_0
    iget-object v0, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 391
    const/4 v15, 0x1

    .line 393
    invoke-virtual {v0, v15}, Lcom/miui/powerkeeper/dfs/CloudData;->getRxtxByteRate(I)I

    .line 394
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    cmpl-float v0, v22, v0

    .line 399
    if-lez v0, :cond_3

    .line 401
    iget-object v0, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 403
    invoke-virtual {v0, v15}, Lcom/miui/powerkeeper/dfs/CloudData;->getRxtxPacketRate(I)I

    .line 405
    move-result v0

    .line 408
    int-to-float v0, v0

    .line 409
    cmpl-float v0, p3, v0

    .line 410
    if-lez v0, :cond_3

    .line 412
    new-instance v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 414
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 416
    const/4 v1, 0x5

    .line 419
    iput v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 420
    const-string v1, "wifi_rxtx"

    .line 422
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 424
    const/4 v15, 0x3

    .line 426
    new-array v1, v15, [Ljava/lang/String;

    .line 427
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 445
    aput-object v3, v1, v18

    .line 446
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    move-wide/from16 v4, v27

    .line 458
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 466
    const/16 v20, 0x1

    .line 467
    aput-object v3, v1, v20

    .line 469
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    div-long v4, p1, v16

    .line 481
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 489
    aput-object v2, v1, v19

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 506
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    const/16 v20, 0x1

    .line 510
    aput-object v0, v24, v20

    .line 512
    :cond_3
    :goto_1
    return-object v24
    .line 514
.end method

.method private getVpnEnabled(JJ)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 8
    mul-long/2addr p3, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, p3, p4, v3}, Lk/f;->e(JI)J

    .line 12
    move-result-wide p3

    .line 15
    const-wide/16 v4, 0x3

    .line 16
    mul-long/2addr v4, p3

    .line 18
    div-long/2addr v4, v1

    .line 19
    cmp-long p0, p1, v4

    .line 20
    if-gez p0, :cond_1

    .line 22
    new-instance p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 24
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 26
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 30
    const-string v4, "vpn_enabled"

    .line 32
    iput-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 34
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    iput-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v6, "trackingTime="

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    div-long/2addr p1, v1

    .line 51
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    aput-object p1, v4, v3

    .line 59
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "vpnDurationS="

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-wide/32 v1, 0xf4240

    .line 73
    div-long/2addr p3, v1

    .line 76
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    aput-object p2, p1, v0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p2, "Reason: "

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    const-string p2, "DFS-AppUsageTracker"

    .line 103
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object p0

    .line 108
    :cond_1
    return-object v0
    .line 109
.end method

.method private getWifiApEnabled(Lcom/android/internal/app/IBatteryStats;J)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApDurationMs:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApStartTime:J

    .line 12
    sub-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApDurationMs:J

    .line 16
    :cond_0
    const-wide/16 v0, 0x3

    .line 18
    div-long v2, p2, v0

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->isNetworkActive(Lcom/android/internal/app/IBatteryStats;JZ)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApDurationMs:J

    .line 29
    mul-long/2addr v2, v0

    .line 31
    cmp-long p1, p2, v2

    .line 32
    if-gez p1, :cond_1

    .line 34
    new-instance p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 36
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 38
    const/4 v0, 0x2

    .line 41
    iput v0, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 42
    const-string v1, "wifi_ap_enabled"

    .line 44
    iput-object v1, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    iput-object v0, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "wifiApDurationS="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApDurationMs:J

    .line 62
    const-wide/16 v5, 0x3e8

    .line 64
    div-long/2addr v2, v5

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    aput-object p0, v0, v4

    .line 74
    iget-object p0, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "trackingTimeS="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    div-long/2addr p2, v5

    .line 88
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    const/4 p3, 0x1

    .line 96
    aput-object p2, p0, p3

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string p2, "Reason: "

    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    const-string p2, "DFS-AppUsageTracker"

    .line 116
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-object p1

    .line 121
    :cond_1
    const/4 p0, 0x0

    .line 122
    return-object p0
    .line 123
.end method

.method private getWifiSignalPoor(Lcom/android/internal/app/IBatteryStats;J)Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 4
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 8
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiPoorSignalDuration:J

    .line 10
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x3

    .line 13
    div-long v4, p2, v4

    .line 15
    invoke-direct {p0, p1, v4, v5, v1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->isNetworkActive(Lcom/android/internal/app/IBatteryStats;JZ)Z

    .line 17
    move-result p1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v4

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 25
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/CloudData;->getPoorSignalRatio(I)I

    .line 27
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    mul-long/2addr p0, p2

    .line 32
    const-wide/32 v5, 0x186a0

    .line 33
    div-long/2addr p0, v5

    .line 36
    cmp-long p0, v2, p0

    .line 37
    if-lez p0, :cond_1

    .line 39
    new-instance p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 41
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;-><init>()V

    .line 43
    const/4 p1, 0x3

    .line 46
    iput p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 47
    const-string p1, "wifi_signal_poor"

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 51
    new-array p1, v0, [Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "trackingTime="

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-wide/16 v4, 0x3e8

    .line 67
    div-long/2addr p2, v4

    .line 69
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    aput-object p2, p1, p3

    .line 78
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string p3, "wifiSignalPoorS="

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    aput-object p2, p1, v1

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p2, "Reason: "

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    const-string p2, "DFS-AppUsageTracker"

    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-object p0

    .line 123
    :cond_1
    return-object v4
    .line 124
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "DFS-AppUsageTracker"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "handleMessage msg="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "fgInfo"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 40
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 47
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string p0, "DFS-AppUsageTracker"

    .line 57
    const-string p1, "The foreground maybe changed."

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 65
    monitor-enter v0

    .line 67
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->startTracking(Lmiui/process/ForegroundInfo;)V

    .line 68
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_0
    return-void
    .line 76
.end method

.method private isNetworkActive(Lcom/android/internal/app/IBatteryStats;JZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    const-string v3, "DFS-AppUsageTracker"

    .line 5
    if-eqz p4, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/connectivity/WifiBatteryStats;->getKernelActiveTimeMillis()J

    .line 13
    move-result-wide v4

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 17
    iget-wide p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiActiveTime:J

    .line 19
    :goto_0
    sub-long/2addr v4, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 26
    mul-long/2addr v4, v1

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-interface {p1, v4, v5, v6}, Lcom/android/internal/app/IBatteryStats;->getMobileRadioActiveTime(JI)J

    .line 29
    move-result-wide v4

    .line 32
    div-long/2addr v4, v1

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 34
    iget-wide p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->radioActiveTime:J

    .line 36
    goto :goto_0

    .line 38
    :goto_1
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 39
    if-eqz p0, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v6, "isNetworkActive: \u03b4 activeTime="

    .line 48
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ", isWifi="

    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_1
    cmp-long p1, v4, v1

    .line 71
    if-gtz p1, :cond_2

    .line 73
    const-string p0, "Discard! Maybe the network is not connected."

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v0

    .line 80
    :cond_2
    cmp-long p1, v4, p2

    .line 81
    if-gez p1, :cond_3

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string p4, "Discard! The network active time too short. threshold="

    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-nez p0, :cond_3

    .line 105
    return v0

    .line 107
    :cond_3
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :catch_0
    const-string p0, "Can\'t get the active status. Just discard."

    .line 110
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return v0
    .line 115
.end method

.method private synthetic lambda$new$0(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 14
    :try_start_0
    const-string v0, "state"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p2

    .line 20
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-boolean p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApEnabled:Z

    .line 25
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApEnabled:Z

    .line 31
    if-ne v0, p2, :cond_2

    .line 33
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApStartTime:J

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApDurationMs:J

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApStartTime:J

    .line 52
    sub-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApDurationMs:J

    .line 56
    :goto_0
    iput-boolean p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApEnabled:Z

    .line 58
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 64
    monitor-enter p1

    .line 66
    :try_start_1
    const-string v1, "status"

    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result p2

    .line 72
    if-ne p2, v0, :cond_5

    .line 73
    goto :goto_2

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnEnabled:Z

    .line 77
    iget-boolean p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 79
    if-nez p2, :cond_6

    .line 81
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-boolean p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnEnabled:Z

    .line 87
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->startRunningVpnTimer(Z)V

    .line 89
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 96
    monitor-enter p1

    .line 98
    :try_start_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 99
    if-nez v0, :cond_8

    .line 101
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const-string v0, "uid"

    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    move-result p2

    .line 112
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 113
    if-eqz v0, :cond_9

    .line 115
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->bgCpuHighList:Ljava/util/ArrayList;

    .line 117
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getAppNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_9
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    throw p0
    .line 131
.end method

.method private resetTimerIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/UsageManager;->getmClock()Lk/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk/a;->b()J

    .line 8
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 22
    invoke-virtual {v2, v0, v1}, Lk/c;->j(J)V

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long/2addr v0, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lk/c;->f(ZJ)Z

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private startRunningVpnTimer(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v1, Lk/c;

    .line 6
    sget-object v2, Lk/a;->a:Lk/a;

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/UsageManager;->getmOnBatteryTimeBase()Lk/d;

    .line 12
    move-result-object v6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 19
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

    .line 28
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/UsageManager;->getmClock()Lk/a;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lk/a;->b()J

    .line 34
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lk/c;->i(J)V

    .line 38
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 42
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

    .line 44
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/UsageManager;->getmClock()Lk/a;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lk/a;->b()J

    .line 50
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lk/c;->j(J)V

    .line 54
    return-void
    .line 57
.end method

.method private startTracking(Lmiui/process/ForegroundInfo;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "DFS-AppUsageTracker"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "startTracking failed! IBatteryStats is null."

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 17
    new-instance v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 19
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;-><init>()V

    .line 21
    iput-object v3, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 24
    iget-object v4, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 26
    iput-object v4, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->trackingPkg:Ljava/lang/String;

    .line 28
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 30
    iput p1, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->trackingUid:I

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 34
    move-result-wide v4

    .line 37
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->startPower:D

    .line 38
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 40
    iget-wide v3, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->startPower:D

    .line 42
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 44
    cmpl-double v3, v3, v5

    .line 46
    if-nez v3, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 51
    const-string p0, "startTracking failed! Failed to get the charge counter."

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    :try_start_0
    invoke-static {v0, v4, v2}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 61
    move-result-wide v5

    .line 64
    iput-wide v5, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiPoorSignalDuration:J

    .line 65
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 67
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    .line 69
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/os/connectivity/WifiBatteryStats;->getKernelActiveTimeMillis()J

    .line 73
    move-result-wide v5

    .line 76
    iput-wide v5, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiActiveTime:J

    .line 77
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 79
    invoke-static {v0, v4, v3}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 81
    move-result-wide v5

    .line 84
    iput-wide v5, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->radioPoorSignalDuration:J

    .line 85
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x3e8

    .line 93
    mul-long/2addr v5, v7

    .line 95
    invoke-interface {v0, v5, v6, v4}, Lcom/android/internal/app/IBatteryStats;->getMobileRadioActiveTime(JI)J

    .line 96
    move-result-wide v4

    .line 99
    div-long/2addr v4, v7

    .line 100
    iput-wide v4, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->radioActiveTime:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ""

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v4

    .line 134
    iput-wide v4, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->startTime:J

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "startTracking! startTime="

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 147
    iget-wide v4, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->startTime:J

    .line 149
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnEnabled:Z

    .line 161
    if-eqz p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 165
    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

    .line 169
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/UsageManager;->getmClock()Lk/a;

    .line 171
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lk/a;->b()J

    .line 175
    move-result-wide v4

    .line 178
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 179
    invoke-virtual {p1, v4, v5}, Lk/c;->j(J)V

    .line 181
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 184
    invoke-virtual {p1, v3, v4, v5}, Lk/c;->f(ZJ)Z

    .line 186
    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->startRunningVpnTimer(Z)V

    .line 189
    :cond_3
    const-wide/16 v2, 0x0

    .line 192
    iput-wide v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApDurationMs:J

    .line 194
    iget-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApEnabled:Z

    .line 196
    if-eqz p1, :cond_4

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v2

    .line 203
    iput-wide v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApStartTime:J

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 206
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileTxBytes()J

    .line 208
    move-result-wide v2

    .line 211
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileRxBytes()J

    .line 212
    move-result-wide v4

    .line 215
    add-long/2addr v2, v4

    .line 216
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->mobileRxTxBytes:J

    .line 217
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 219
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileTxPackets()J

    .line 221
    move-result-wide v2

    .line 224
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileRxPackets()J

    .line 225
    move-result-wide v4

    .line 228
    add-long/2addr v2, v4

    .line 229
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->mobileRxTxPackets:J

    .line 230
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 232
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalRxBytes()J

    .line 234
    move-result-wide v2

    .line 237
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalTxBytes()J

    .line 238
    move-result-wide v4

    .line 241
    add-long/2addr v2, v4

    .line 242
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 243
    iget-wide v4, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->mobileRxTxBytes:J

    .line 245
    sub-long/2addr v2, v4

    .line 247
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiRxTxBytes:J

    .line 248
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalRxPackets()J

    .line 250
    move-result-wide v2

    .line 253
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalTxPackets()J

    .line 254
    move-result-wide v4

    .line 257
    add-long/2addr v2, v4

    .line 258
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 259
    iget-wide v4, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->mobileRxTxPackets:J

    .line 261
    sub-long/2addr v2, v4

    .line 263
    iput-wide v2, v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiRxTxPackets:J

    .line 264
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getCpuTime()[J

    .line 266
    move-result-object v0

    .line 269
    iput-object v0, p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->cpuTime:[J

    .line 270
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 272
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 277
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void
    .line 281
.end method

.method private stopTracking(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "DFS-AppUsageTracker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "StopTracking. reason="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->checkPower()V

    .line 27
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->resetTimerIfNeeded()V

    .line 33
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 37
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_4

    .line 4
    array-length v2, p2

    .line 6
    if-lez v2, :cond_4

    .line 7
    aget-object v2, p2, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    const-string v3, "cpu"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    const-string v3, "vpn"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    array-length v2, p2

    .line 31
    if-le v2, v0, :cond_7

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 36
    move-result-object p0

    .line 39
    aget-object v2, p2, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyVpnConnect(II)V

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Changed VPN status to "

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    aget-object p2, p2, v0

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result p2

    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    const-string p2, "enabled"

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    const-string p2, "disabled"

    .line 70
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 83
    iget v1, v1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 85
    array-length v2, p2

    .line 87
    if-le v2, v0, :cond_3

    .line 88
    aget-object p2, p2, v0

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 95
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyCpuAbnormal(I)V

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string p2, "Report CPU abnormal success. uid = "

    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    return-void

    .line 125
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "mTracking="

    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "mOnBattery="

    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mOnBattery:Z

    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v2, "mWifiApEnabled="

    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mWifiApEnabled:Z

    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v2, "mVpnEnabled="

    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnEnabled:Z

    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 214
    if-eqz p2, :cond_5

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v2, "mVpnTimer="

    .line 223
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 228
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 230
    move-result v2

    .line 233
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v2, "mVpnTimerCount="

    .line 249
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 254
    invoke-virtual {v2, v1}, Lk/f;->d(I)I

    .line 256
    move-result v2

    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v2, "mVpnTimerTotalTime="

    .line 275
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mVpnTimer:Lk/c;

    .line 280
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mUsageManager:Lcom/miui/powerkeeper/dfs/UsageManager;

    .line 282
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/UsageManager;->getmClock()Lk/a;

    .line 284
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lk/a;->b()J

    .line 288
    move-result-wide v3

    .line 291
    const-wide/16 v5, 0x3e8

    .line 292
    mul-long/2addr v3, v5

    .line 294
    invoke-virtual {v2, v3, v4, v1}, Lk/f;->e(JI)J

    .line 295
    move-result-wide v2

    .line 298
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    goto :goto_2

    .line 309
    :cond_5
    const-string p2, "mVpnTimer is Null."

    .line 310
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    :goto_2
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 315
    if-eqz p2, :cond_6

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v2, "mTrackingData="

    .line 324
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingData:Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;

    .line 329
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 337
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    :cond_6
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mDebugReasonList:Ljava/util/ArrayList;

    .line 341
    if-eqz p2, :cond_7

    .line 343
    const-string p2, "Last Report Events:"

    .line 345
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mDebugReasonList:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    move-result p2

    .line 355
    :goto_3
    if-ge v1, p2, :cond_7

    .line 356
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 361
    add-int/2addr v1, v0

    .line 362
    check-cast v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v4, "  "

    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget v4, v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v4, " "

    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v5, v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 393
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 405
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    goto :goto_3

    .line 409
    :cond_7
    return-void
    .line 410
.end method

.method public notifyForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 14
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v1, "fg-changed"

    .line 32
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->stopTracking(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_1

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 41
    if-nez p1, :cond_2

    .line 43
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mOnBattery:Z

    .line 48
    if-nez v0, :cond_3

    .line 50
    const-string p0, "DFS-AppUsageTracker"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Fg changed, new="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ", but charging."

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mHandler:Landroid/os/Handler;

    .line 82
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mHandler:Landroid/os/Handler;

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    :cond_4
    sget-object v0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->TRACKING_APPS:Ljava/util/ArrayList;

    .line 96
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    const-string p0, "DFS-AppUsageTracker"

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, " is not in tracking list."

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 130
    :cond_5
    const-string v0, "DFS-AppUsageTracker"

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v3, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, " is in tracking list."

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v0, Landroid/os/Message;

    .line 155
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 157
    iput v1, v0, Landroid/os/Message;->what:I

    .line 160
    new-instance v1, Landroid/os/Bundle;

    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v2, "fgInfo"

    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 172
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mHandler:Landroid/os/Handler;

    .line 175
    const-wide/32 v1, 0xea60

    .line 177
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 180
    return-void

    .line 183
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p0
    .line 185
.end method

.method public notifyOnBattery(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mOnBattery:Z

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "charging"

    .line 13
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->stopTracking(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->notifyForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V

    .line 25
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method public notifyScreenOff(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mScreenOff:Z

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTrackingLock:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mScreenOff:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mTracking:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "screen-off"

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->stopTracking(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mScreenOff:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->notifyForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V

    .line 37
    :cond_1
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
.end method
