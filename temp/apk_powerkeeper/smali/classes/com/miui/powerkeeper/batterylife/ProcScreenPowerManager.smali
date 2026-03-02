.class public Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;
.super Ljava/lang/Object;
.source "ProcScreenPowerManager.java"


# static fields
.field private static final MILLIS_IN_HOUR:D = 3600000.0

.field private static final TAG:Ljava/lang/String; = "ProcScreenPowerManager"

.field private static final ZERO:D = 1.0E-6


# instance fields
.field private isSupprotAllPkgs:Z

.field private mAppScreenPowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLastAppScreenPowerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBattery:Z

.field private mScreenOnMah:D

.field private mSupportPkgs:[Ljava/lang/String;

.field private mTotalAppScreenPowerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "pkgList_all"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 12
    new-instance v1, Landroid/util/ArrayMap;

    .line 14
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mAppScreenPowerProfiles:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mContext:Landroid/content/Context;

    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 32
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mContext:Landroid/content/Context;

    .line 37
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 43
    const-string v2, "status"

    .line 44
    const/4 v4, -0x1

    .line 46
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    const/4 v2, 0x5

    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    move v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v4

    .line 61
    :goto_0
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mOnBattery:Z

    .line 62
    const-string v1, "batterystats"

    .line 64
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 70
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 74
    new-instance v1, Lcom/android/internal/os/PowerProfile;

    .line 76
    invoke-direct {v1, p1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    .line 78
    const-string p1, "screen.on"

    .line 81
    invoke-virtual {v1, p1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    .line 83
    move-result-wide v1

    .line 86
    iput-wide v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mScreenOnMah:D

    .line 87
    iput-boolean v4, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isSupprotAllPkgs:Z

    .line 89
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mContext:Landroid/content/Context;

    .line 91
    const-string v1, "proc_cpu_time_in_state"

    .line 93
    const-string v2, ""

    .line 95
    invoke-static {p1, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 104
    if-gtz v1, :cond_1

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 109
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const-string v2, "ProcScreenPowerManager"

    .line 118
    if-eqz p1, :cond_2

    .line 120
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "pkgList1:"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 149
    if-lez v0, :cond_5

    .line 150
    const-string v0, "all"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 160
    iput-boolean v5, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isSupprotAllPkgs:Z

    .line 162
    goto :goto_3

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 167
    if-eqz p1, :cond_3

    .line 169
    const-string p1, "pkgList_intl"

    .line 171
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string p1, "pkgList"

    .line 178
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "pkgList2:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 207
    if-lez v0, :cond_5

    .line 208
    const-string v0, "none"

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 218
    goto :goto_3

    .line 220
    :cond_4
    const-string v0, ";"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    goto :goto_3

    .line 229
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 230
    :cond_5
    :goto_3
    new-instance p1, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager$1;

    .line 233
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 239
    move-result-object v0

    .line 242
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager$1;-><init>(Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;Landroid/os/Looper;)V

    .line 243
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mHandler:Landroid/os/Handler;

    .line 246
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 248
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 252
    move-result-object p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mHandler:Landroid/os/Handler;

    .line 258
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 260
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mHandler:Landroid/os/Handler;

    .line 263
    invoke-virtual {p1, p0, v3}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 265
    :cond_6
    :goto_4
    return-void
    .line 268
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->handleMessage(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method private addDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 2
    iget-wide v2, p2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 4
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 7
    iget-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 9
    iget-wide v2, p2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 11
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 14
    const/4 p0, 0x0

    .line 16
    :goto_0
    const/16 v0, 0x40

    .line 17
    if-ge p0, v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 21
    aget-wide v1, v0, p0

    .line 23
    iget-object v3, p2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 25
    aget-wide v4, v3, p0

    .line 27
    add-long/2addr v1, v4

    .line 29
    aput-wide v1, v0, p0

    .line 30
    iget-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 32
    aget-wide v2, v3, p0

    .line 34
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
    .line 42
.end method

.method private calcDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;
    .locals 6

    .line 1
    iget-object p0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->blPkgName:Ljava/lang/String;

    .line 2
    iget-object v0, p2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->blPkgName:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 14
    iget-object v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->blPkgName:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;-><init>(Ljava/lang/String;)V

    .line 18
    iget-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 21
    iget-wide v2, p2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 23
    sub-double/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 26
    iget-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 28
    iget-wide v2, p2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 30
    sub-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/16 v1, 0x40

    .line 36
    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 40
    iget-object v2, p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 42
    aget-wide v2, v2, v0

    .line 44
    iget-object v4, p2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 46
    aget-wide v4, v4, v0

    .line 48
    sub-long/2addr v2, v4

    .line 50
    aput-wide v2, v1, v0

    .line 51
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 53
    add-long/2addr v4, v2

    .line 55
    iput-wide v4, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    return-object p0
    .line 61
.end method

.method private calculateAppsBinPower(Ljava/lang/String;J[J)D
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mAppScreenPowerProfiles:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mAppScreenPowerProfiles:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mAppScreenPowerProfiles:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;

    .line 26
    iget-object v2, v2, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;->pkgName:Ljava/lang/String;

    .line 28
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mAppScreenPowerProfiles:Ljava/util/List;

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    const-wide/16 v1, 0x0

    .line 49
    if-eqz p1, :cond_6

    .line 51
    iget-wide v3, p1, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;->screenFullMah:D

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v3

    .line 58
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 59
    cmpg-double v3, v3, v5

    .line 64
    if-gtz v3, :cond_2

    .line 66
    iget-wide v3, p1, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;->screenHbm:D

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide v3

    .line 73
    cmpg-double v3, v3, v5

    .line 74
    if-gtz v3, :cond_2

    .line 76
    return-wide v1

    .line 78
    :cond_2
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mScreenOnMah:D

    .line 79
    long-to-double p2, p2

    .line 81
    mul-double/2addr v3, p2

    .line 82
    const-wide p2, 0x414b774000000000L    # 3600000.0

    .line 83
    div-double/2addr v3, p2

    .line 88
    add-double/2addr v3, v1

    .line 89
    :goto_2
    const/16 p0, 0x40

    .line 90
    if-ge v0, p0, :cond_5

    .line 92
    const/16 p0, 0x32

    .line 94
    if-gt v0, p0, :cond_3

    .line 96
    iget-wide v5, p1, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;->screenFullMah:D

    .line 98
    iget-wide v7, p1, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;->screenLowMah:D

    .line 100
    sub-double/2addr v5, v7

    .line 102
    int-to-double v9, v0

    .line 103
    mul-double/2addr v5, v9

    .line 104
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 105
    div-double/2addr v5, v9

    .line 107
    add-double/2addr v5, v7

    .line 108
    aget-wide v7, p4, v0

    .line 109
    :goto_3
    long-to-double v7, v7

    .line 111
    mul-double/2addr v5, v7

    .line 112
    div-double/2addr v5, p2

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-wide v5, p1, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;->screenHbm:D

    .line 115
    iget-wide v7, p1, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;->screenFullMah:D

    .line 117
    sub-double/2addr v5, v7

    .line 119
    add-int/lit8 p0, v0, -0x32

    .line 120
    int-to-double v9, p0

    .line 122
    mul-double/2addr v5, v9

    .line 123
    const-wide/high16 v9, 0x403f000000000000L    # 31.0

    .line 124
    div-double/2addr v5, v9

    .line 126
    add-double/2addr v5, v7

    .line 127
    aget-wide v7, p4, v0

    .line 128
    goto :goto_3

    .line 130
    :goto_4
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 131
    if-eqz p0, :cond_4

    .line 133
    cmpl-double p0, v5, v1

    .line 135
    if-eqz p0, :cond_4

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v7, "Screen bin #"

    .line 144
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v7, ": time="

    .line 152
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    aget-wide v7, p4, v0

    .line 157
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string v7, " power="

    .line 162
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 170
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    const-string v7, "ProcScreenPowerManager"

    .line 178
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_4
    add-double/2addr v3, v5

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_5
    return-wide v3

    .line 187
    :cond_6
    return-wide v1
    .line 188
.end method

.method private getCurrentAppScreenInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;
    .locals 9
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ProcScreenPowerManager"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 9
    invoke-interface {v3, p1}, Lcom/android/internal/app/IBatteryStats;->getTargetScreenInfo(Ljava/lang/String;)[B

    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v2

    .line 20
    :cond_0
    :try_start_1
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 21
    invoke-direct {v4, p1}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;-><init>(Ljava/lang/String;)V

    .line 23
    array-length v5, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v3, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 28
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 46
    move-result-wide v7

    .line 49
    iput-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 50
    iget-object v3, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readLongArray([J)V

    .line 54
    iget-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 57
    iget-object v3, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 59
    invoke-direct {p0, p1, v7, v8, v3}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->calculateAppsBinPower(Ljava/lang/String;J[J)D

    .line 61
    move-result-wide p0

    .line 64
    iput-wide p0, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 65
    :goto_0
    const/16 p0, 0x40

    .line 67
    if-ge v6, p0, :cond_1

    .line 69
    iget-wide p0, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 71
    iget-object v3, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 73
    aget-wide v7, v3, v6

    .line 75
    add-long/2addr p0, v7

    .line 77
    iput-wide p0, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 87
    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-object v4

    .line 101
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, ""

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    return-object v2

    .line 129
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw p0
    .line 133
.end method

.method private getCurrentDyScreenPower(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;
    .locals 10
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "ProcScreenPowerManager"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 7
    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->getDyAppScreenPower()[B

    .line 9
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    return-object v2

    .line 15
    :cond_0
    new-instance v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 16
    invoke-direct {v3, p1}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    array-length v4, p0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, p0, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 33
    move-result-wide v6

    .line 36
    iput-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v6

    .line 42
    iput-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 43
    iget-object p0, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readLongArray([J)V

    .line 47
    :goto_0
    iget-object p0, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 50
    array-length v4, p0

    .line 52
    if-ge v5, v4, :cond_1

    .line 53
    aget-wide v6, p0, v5

    .line 55
    const-wide/16 v8, 0x3e8

    .line 57
    div-long/2addr v6, v8

    .line 59
    aput-wide v6, p0, v5

    .line 60
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 62
    add-long/2addr v8, v6

    .line 64
    iput-wide v8, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    return-object v3

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 102
    return-object v3

    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 106
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-object v2
    .line 132
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 10
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 12
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->initPkgsData(ILjava/lang/String;)V

    .line 16
    return-void

    .line 19
    :cond_0
    const/4 p1, -0x4

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 33
    move-result-object p1

    .line 36
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 37
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->initPkgsData(ILjava/lang/String;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method private initPowerData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "screen_power_profile.json"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const-class v1, Lcom/google/gson/JsonObject;

    .line 16
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->GsonToBeanSafety(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "pkg"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-class v1, Lcom/miui/powerkeeper/batterylife/data/ScreenPowerProfile;

    .line 38
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->GsonToList(Lcom/google/gson/JsonArray;Ljava/lang/Class;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mAppScreenPowerProfiles:Ljava/util/List;

    .line 44
    :cond_0
    return-void
    .line 46
.end method

.method private initSupportPkgsData([Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 10
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 12
    invoke-direct {v4, v2}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->getCurrentAppScreenInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 20
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 32
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 34
    invoke-direct {v4, v2}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->initPowerData()V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method private isAppSupport(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    array-length p0, p1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p0, :cond_3

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isSupprotAllPkgs:Z

    .line 29
    if-eqz p0, :cond_3

    .line 31
    return v0

    .line 33
    :cond_3
    return v1
    .line 34
.end method

.method private resetLastScreenPower(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 4
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 7
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 16
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 19
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mHandler:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 38
    :cond_2
    return-void
    .line 41
.end method

.method public doUploadAppScreenPower()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isSupprotAllPkgs:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 18
    move-result v2

    .line 21
    if-ge v1, v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->getCurrentAppScreenInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 32
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 42
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 50
    if-eqz v3, :cond_4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    if-eqz v5, :cond_4

    .line 56
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 58
    iget-wide v8, v5, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 60
    cmp-long v10, v6, v8

    .line 62
    if-lez v10, :cond_2

    .line 64
    invoke-direct {p0, v3, v5}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->calcDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 66
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    invoke-direct {p0, v4, v5}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->addDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 72
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 75
    invoke-virtual {v5, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 83
    if-eqz v4, :cond_3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v5, "current powerMah="

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v5, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, " fgTimeMs="

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v5, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    const-string v5, "ProcScreenPowerManager"

    .line 116
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    goto :goto_1

    .line 121
    :cond_2
    cmp-long v5, v6, v8

    .line 122
    if-nez v5, :cond_3

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 129
    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_5
    return-object v0
    .line 137
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isSupprotAllPkgs:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    :cond_0
    const-string v0, "Screen stats for Pkgs:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->doUploadAppScreenPower()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 24
    const-string v4, "  fgTimeMs= "

    .line 25
    const-string v5, "  powerMah= "

    .line 27
    const-string v6, "screen power "

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v6, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->blPkgName:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-wide v5, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 62
    invoke-virtual {p1, v5, v6}, Ljava/io/PrintWriter;->print(D)V

    .line 64
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 70
    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 72
    const-string v4, "  brightnessBin= "

    .line 75
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    iget-object v4, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v4, "  brightnessBinTotalTimes= "

    .line 89
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget-wide v3, v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 94
    invoke-virtual {p1, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "mTotalAppScreenPowerMap:"

    .line 102
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 107
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 109
    move-result v0

    .line 112
    if-ge v1, v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 115
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v3, "pkg name:"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 143
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->blPkgName:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 174
    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(D)V

    .line 176
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 182
    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 184
    const-string v0, "\n\n"

    .line 187
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_1

    .line 194
    :cond_2
    return-void
    .line 195
.end method

.method public getSupportPkgs()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTotalAppScreenPower()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public initPkgsData(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isAppSupport(ILjava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 14
    const-string v0, "ProcScreenPowerManager"

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-string p1, "totalAppScreenPowerData is null"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 25
    new-instance v1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 27
    invoke-direct {v1, p2}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 41
    if-nez p1, :cond_2

    .line 43
    const-string p1, "lastAppScreenPowerData is null"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->getCurrentAppScreenInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 50
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 62
    new-instance p1, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 64
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    return-void
    .line 72
.end method

.method public onBatteryChanged(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mOnBattery:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isSupprotAllPkgs:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_7

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 18
    move-result v1

    .line 21
    if-ge v0, v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->getCurrentAppScreenInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 42
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 50
    if-eqz v2, :cond_6

    .line 52
    if-eqz v3, :cond_6

    .line 54
    if-eqz v4, :cond_6

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget-wide v5, v2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 60
    iget-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 62
    cmp-long v5, v5, v7

    .line 64
    if-lez v5, :cond_2

    .line 66
    invoke-direct {p0, v2, v4}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->calcDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 68
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 74
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->addDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {v5, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 83
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    iget-wide v5, v2, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 89
    iget-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 91
    cmp-long v9, v5, v7

    .line 93
    if-gez v9, :cond_4

    .line 95
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 97
    invoke-direct {p0, v3, v2}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->addDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->resetLastScreenPower(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_4
    cmp-long v5, v5, v7

    .line 110
    if-lez v5, :cond_6

    .line 112
    invoke-direct {p0, v2, v4}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->calcDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 114
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 120
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->addDeltaData(Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;)Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;

    .line 122
    move-result-object v3

    .line 125
    invoke-virtual {v5, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 129
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mOnBattery:Z

    .line 137
    return-void
    .line 139
.end method

.method public resetAllData()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isSupprotAllPkgs:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mTotalAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mLastAppScreenPowerMap:Landroid/util/ArrayMap;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 22
    :cond_2
    :goto_0
    return-void
    .line 25
.end method

.method public setSupportPkgs([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->mSupportPkgs:[Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->isSupprotAllPkgs:Z

    .line 4
    return-void
    .line 6
.end method
