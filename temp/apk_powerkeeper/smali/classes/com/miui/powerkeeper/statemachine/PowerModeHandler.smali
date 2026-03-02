.class public Lcom/miui/powerkeeper/statemachine/PowerModeHandler;
.super Landroid/os/Handler;
.source "PowerModeHandler.java"


# static fields
.field private static final CLOUD_POWER_MODE_OPTIMIZATION:Ljava/lang/String; = "power_mode_optimization"

.field private static final FLAG_HARMANKARDON_SWITCH:Ljava/lang/String; = "flag_harmankardon_switch"

.field public static final POWER_MODE_ENTER_SAVE:I = 0x1

.field public static final POWER_MODE_QUIT_SAVE:I = 0x3

.field public static final POWER_MODE_SUPPORT:Z

.field public static final SETTINGS_SYSTEM_HARMAN_KARDON_ENABLE:Ljava/lang/String; = "settings_system_harman_kardon_enable"

.field private static final TAG:Ljava/lang/String; = "PowerModeHandler"

.field private static final THERMAL_BALANCE_MODE:Ljava/lang/String; = "/sys/class/thermal/thermal_message/balance_mode"

.field private static mCloudObserver:Lb/a;

.field public static mDeviceArray:[Ljava/lang/String;

.field private static mForegroundApplicationPackageName:Ljava/lang/String;

.field private static mGameEnhance:I

.field private static mGamePerformance:I

.field private static mGamePkgName:[Ljava/lang/String;

.field private static mIsEnhanced:Ljava/lang/String;

.field private static mLastTouch:I

.field private static mThermalId:I

.field private static mTouchFeature:Lmiui/util/ITouchFeature;

.field private static mTouchReportRate:Z

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;


# instance fields
.field private final DBG_CPU:Z

.field private final MSG_CLOUD_UPDATE:I

.field private mContext:Landroid/content/Context;

.field private mDefalutMode:Ljava/lang/String;

.field private mForegroundInfo:Lmiui/process/ForegroundInfo;

.field private mGpsPkgName:[Ljava/lang/String;

.field private mHarmanKardon:Z

.field private mIsBackgroundresidencyOn:Z

.field private mIsBacklightOn:Z

.field private mIsBoostOn:Z

.field private mIsHarmanKardonOn:Z

.field private mIsTpOn:Z

.field private mLocalLog:Landroid/util/LocalLog;

.field private mPowerMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "rothko"

    .line 2
    const-string v9, "degas"

    .line 4
    const-string v0, "sweet"

    .line 6
    const-string v1, "haydnin"

    .line 8
    const-string v2, "onclite"

    .line 10
    const-string v3, "rainbow"

    .line 12
    const-string v4, "lmiin"

    .line 14
    const-string v5, "lmiinpro"

    .line 16
    const-string v6, "light"

    .line 18
    const-string v7, "thunder"

    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mDeviceArray:[Ljava/lang/String;

    .line 26
    const-string v0, "persist.sys.power_mode_support"

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 34
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->POWER_MODE_SUPPORT:Z

    .line 35
    const/4 v0, -0x1

    .line 37
    sput v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mThermalId:I

    .line 38
    sput v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mLastTouch:I

    .line 40
    sput v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGameEnhance:I

    .line 42
    const/4 v0, 0x1

    .line 44
    sput v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePerformance:I

    .line 45
    sput-boolean v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchReportRate:Z

    .line 47
    const-string v0, ""

    .line 49
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsEnhanced:Ljava/lang/String;

    .line 51
    return-void
    .line 53
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p2, "power.mode"

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->DBG_CPU:Z

    .line 12
    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->MSG_CLOUD_UPDATE:I

    .line 15
    sget-object p2, Lcom/miui/powerkeeper/utils/PowerModeAdapter;->mGpsPkgName:[Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGpsPkgName:[Ljava/lang/String;

    .line 19
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 22
    new-instance p2, Landroid/util/LocalLog;

    .line 24
    const/16 v0, 0x80

    .line 26
    invoke-direct {p2, v0}, Landroid/util/LocalLog;-><init>(I)V

    .line 28
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 31
    const/4 p2, 0x2

    .line 33
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mPowerMode:I

    .line 34
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBacklightOn:Z

    .line 37
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBackgroundresidencyOn:Z

    .line 39
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsTpOn:Z

    .line 41
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsHarmanKardonOn:Z

    .line 43
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBoostOn:Z

    .line 45
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mHarmanKardon:Z

    .line 47
    const-string v0, "PowerModeHandler"

    .line 49
    const-string v1, "PowerModeHandler constructive"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 56
    const-string v0, "flag_harmankardon_switch"

    .line 58
    invoke-static {p1, v0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 60
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mHarmanKardon:Z

    .line 64
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 70
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 76
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 80
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 82
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->registerCloudObserver()V

    .line 88
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->updateConfig()V

    .line 91
    invoke-static {}, Lmiui/util/ITouchFeature;->getInstance()Lmiui/util/ITouchFeature;

    .line 94
    move-result-object p0

    .line 97
    sput-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 98
    return-void
    .line 100
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PowerModeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->updateConfig()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/PowerModeHandler;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->updateConfigFromSettingDB(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method static getInstance()Lcom/miui/powerkeeper/statemachine/PowerModeHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getThermalId(I)V
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mThermalId:I

    .line 2
    if-ne v0, p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    sput p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mThermalId:I

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "mThermalId ="

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mThermalId:I

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "PowerModeHandler"

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mThermalId:I

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_2

    .line 42
    sget p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGameEnhance:I

    .line 44
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setTouchReportRate(I)V

    .line 46
    :cond_2
    sget p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mThermalId:I

    .line 49
    if-ne p0, v0, :cond_3

    .line 51
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePkgName:[Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mForegroundApplicationPackageName:Ljava/lang/String;

    .line 55
    invoke-static {p0, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    sget p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePerformance:I

    .line 63
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setTouchReportRate(I)V

    .line 65
    :cond_3
    :goto_0
    return-void
    .line 68
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/PowerModeHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->isSupportDevice()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 17
    sput-object v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_1
    const-string p0, "PowerModeHandler"

    .line 29
    const-string p1, "PowerModeHandler init failed"

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method public static isSupportDevice()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mDeviceArray:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    aget-object v3, v0, v2

    .line 8
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/Utils;->isBelongToDeviceSeries(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->POWER_MODE_SUPPORT:Z

    .line 21
    return v0
    .line 23
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->isSupportDevice()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "PowerModeHandler"

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->isSupportDevice()Z

    .line 10
    move-result v0

    .line 13
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 18
    move-result-object v0

    .line 21
    sget v3, Lb/b;->r:I

    .line 22
    invoke-virtual {v0, v3}, Lb/a;->t(I)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    const-string v0, "default_power_mode"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "onCloudFunctionUpdated defalutMode: "

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v4, "disable"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 61
    const-string v5, "persist.sys.power.default.powermode"

    .line 62
    if-eqz v4, :cond_0

    .line 64
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    invoke-static {v5, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v3, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsEnhanced:Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->isSupportDevice()Z

    .line 75
    move-result v4

    .line 78
    const-string v6, "enhance"

    .line 79
    if-nez v4, :cond_1

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    :cond_1
    invoke-static {p0, v0, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sput-object v6, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsEnhanced:Ljava/lang/String;

    .line 95
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->isSupportDevice()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 103
    move-result-object v0

    .line 106
    sget v3, Lb/b;->r:I

    .line 107
    invoke-virtual {v0, v3}, Lb/a;->t(I)Z

    .line 109
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    const-string v0, "power_mode_optimization"

    .line 115
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p0, v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v4, "powerModeOptimization newCloud is "

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, ", oldCloud is "

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 168
    if-eqz p0, :cond_3

    .line 170
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    :cond_3
    return-void

    .line 180
    :cond_4
    const-string p0, "power mode onCloudFunctionUpdated failed"

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void
    .line 186
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mCloudObserver:Lb/a;

    .line 6
    sget v1, Lb/b;->r:I

    .line 8
    new-instance v2, Lcom/miui/powerkeeper/statemachine/PowerModeHandler$1;

    .line 10
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/PowerModeHandler;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Cloud-Observer isNewCloudConfigured is "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v2, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mCloudObserver:Lb/a;

    .line 28
    invoke-virtual {v2, v1}, Lb/a;->t(I)Z

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v2, "PowerModeHandler"

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mCloudObserver:Lb/a;

    .line 46
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 54
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 58
    move-result-object v0

    .line 61
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler$2;

    .line 62
    invoke-direct {v1, p0, p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler$2;-><init>(Lcom/miui/powerkeeper/statemachine/PowerModeHandler;Landroid/os/Handler;)V

    .line 64
    const-string p0, "power_mode_optimization"

    .line 67
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object p0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 74
    :cond_0
    return-void
    .line 77
.end method

.method private setHarmanKardon(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsHarmanKardonOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "settings_system_harman_kardon_enable"

    .line 13
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v0, v4

    .line 29
    :goto_1
    const-string v2, "flag_harmankardon_switch"

    .line 30
    if-eqz p1, :cond_3

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const-string p1, "Close HarmanKardon Audio"

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 47
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mHarmanKardon:Z

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p0, v2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 54
    return-void

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mHarmanKardon:Z

    .line 62
    if-eqz p1, :cond_4

    .line 64
    const-string p1, "Open HarmanKardon Audio"

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p1, v1, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 77
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mHarmanKardon:Z

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {p0, v2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 84
    :cond_4
    :goto_2
    return-void
    .line 87
.end method

.method private setPowerModeState(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setTouchFeature(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->switchProcessManager(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeTpBalanceMode(I)V

    .line 8
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setHarmanKardon(Z)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setHarmanKardon(Z)V

    .line 20
    :goto_0
    if-le p1, v2, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->updateBacklightMode(Z)V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->updateBacklightMode(Z)V

    .line 29
    return-void
    .line 32
.end method

.method private setTouchFeature(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsTpOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x3

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "mTouchFeature power_level ="

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 32
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setTouch(Lmiui/util/ITouchFeature;I)V

    .line 34
    return-void
    .line 37
.end method

.method private static setTouchReportRate(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchReportRate:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    sget p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mThermalId:I

    .line 10
    const/16 v1, 0x10

    .line 12
    if-ne p0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mLastTouch:I

    .line 18
    if-ne p0, v0, :cond_2

    .line 20
    :goto_1
    return-void

    .line 22
    :cond_2
    sput v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mLastTouch:I

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "ReportRate touch ="

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string v1, "PowerModeHandler"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 47
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setTouchPower(Lmiui/util/ITouchFeature;I)V

    .line 49
    return-void
    .line 52
.end method

.method private switchProcessManager(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBackgroundresidencyOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "miui.process.ProcessManager"

    .line 11
    invoke-static {v1, v0}, Lmiui/util/ReflectionUtils;->tryFindClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "POWER_POLICY_SAVING_MODE"

    .line 17
    invoke-static {v0, v1}, Lmiui/util/ReflectionUtils;->tryFindField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "POWER_POLICY_EQUILIBRIA_MODE"

    .line 23
    invoke-static {v0, v2}, Lmiui/util/ReflectionUtils;->tryFindField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "POWER_POLICY_PERFORMANCE_MODE"

    .line 29
    invoke-static {v0, v3}, Lmiui/util/ReflectionUtils;->tryFindField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    const/4 v3, 0x2

    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    const/4 v2, 0x3

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 47
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const-class v1, Ljava/lang/Void;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    const-string v3, "switchPowerPolicyMode"

    .line 71
    invoke-static {v0, v3, v1, v2}, Lmiui/util/ReflectionUtils;->tryCallStaticMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Lmiui/util/ObjectReference;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "switchPowerPolicyMode: mode ="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 93
    :catch_0
    :goto_1
    return-void
    .line 96
.end method

.method private updateConfig()V
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->r:I

    .line 4
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 6
    move-result v0

    .line 9
    const-string v2, "updateConfig error"

    .line 10
    const-string v3, "PowerModeHandler"

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mCloudObserver:Lb/a;

    .line 16
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "updateConfig - power mode object is "

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->updateConfigFromSettingDB(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto/16 :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 54
    const-string v1, "power_mode_optimization"

    .line 56
    const-string v4, ""

    .line 58
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->DBG_CPU:Z

    .line 70
    if-eqz p0, :cond_2

    .line 72
    const-string p0, "updateConfig empty cloud"

    .line 74
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 79
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v5, "backlight"

    .line 85
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v5

    .line 91
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBacklightOn:Z

    .line 92
    const-string v5, "background_residency"

    .line 94
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v5

    .line 99
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBackgroundresidencyOn:Z

    .line 100
    const-string v5, "tp"

    .line 102
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v5

    .line 107
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsTpOn:Z

    .line 108
    const-string v5, "harman_kardon"

    .line 110
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v5

    .line 115
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsHarmanKardonOn:Z

    .line 116
    const-string v5, "boost"

    .line 118
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v5

    .line 123
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBoostOn:Z

    .line 124
    const-string v5, "touch_report_rate"

    .line 126
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    move-result v5

    .line 131
    sput-boolean v5, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchReportRate:Z

    .line 132
    const-string v5, "touch_game_performance"

    .line 134
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    const-string v4, ","

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    sput-object v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePkgName:[Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mContext:Landroid/content/Context;

    .line 148
    const-string v4, "default_power_mode"

    .line 150
    const-string v5, "FALSE"

    .line 152
    invoke-static {v1, v4, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    sput-object v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsEnhanced:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    .line 161
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "updateConfig newCloud = "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " mIsBacklightOn = "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBacklightOn:Z

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " mIsBackgroundresidencyOn = "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBackgroundresidencyOn:Z

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " mIsTpOn = "

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsTpOn:Z

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " mIsHarmanKardonOn = "

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsHarmanKardonOn:Z

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, " mIsBoostOn = "

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBoostOn:Z

    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string p0, " mTouchReportRate = "

    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchReportRate:Z

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string p0, " mGamePkgName = "

    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePkgName:[Ljava/lang/String;

    .line 243
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p0, " mIsEnhanced = "

    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsEnhanced:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 265
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_2
    :goto_1
    return-void
    .line 269
.end method

.method private updateConfigFromSettingDB(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "backlight"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBacklightOn:Z

    .line 9
    const-string v0, "background_residency"

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBackgroundresidencyOn:Z

    .line 17
    const-string v0, "tp"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsTpOn:Z

    .line 25
    const-string v0, "harman_kardon"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsHarmanKardonOn:Z

    .line 33
    const-string v0, "boost"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBoostOn:Z

    .line 41
    const-string v0, "touch_report_rate"

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 48
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchReportRate:Z

    .line 49
    const-string v0, "touch_game_performance"

    .line 51
    const-string v1, ""

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    const-string v2, ","

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePkgName:[Ljava/lang/String;

    .line 65
    const-string v0, "default_power_mode"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mDefalutMode:Ljava/lang/String;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "updateConfigFromSettingDB - defalutMode is "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mDefalutMode:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 94
    const-string p1, "disable"

    .line 97
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mDefalutMode:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    const-string v0, "persist.sys.power.default.powermode"

    .line 105
    if-eqz p1, :cond_0

    .line 107
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->isSupportDevice()Z

    .line 113
    move-result p1

    .line 116
    const-string v1, "enhance"

    .line 117
    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mDefalutMode:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    :cond_1
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mDefalutMode:Ljava/lang/String;

    .line 129
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "Cloud-Observer mIsBacklightOn="

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBacklightOn:Z

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " mIsBackgroundresidencyOn = "

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBackgroundresidencyOn:Z

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " mIsTpOn = "

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsTpOn:Z

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " mIsHarmanKardonOn = "

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsHarmanKardonOn:Z

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " mIsBoostOn = "

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBoostOn:Z

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string p0, " mTouchReportRate = "

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchReportRate:Z

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string p0, " mGamePkgName = "

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePkgName:[Ljava/lang/String;

    .line 204
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 216
    const-string p1, "PowerModeHandler"

    .line 217
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void
    .line 222
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PowerModeHandler"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method private writeTpBalanceMode(I)V
    .locals 6

    .line 1
    const-string v0, "io failed to close"

    .line 2
    const-string v1, "PowerModeHandler"

    .line 4
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBoostOn:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_3

    .line 10
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 11
    const-string v3, "/sys/class/thermal/thermal_message/balance_mode"

    .line 13
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v5, "writeTpBalanceMode tp ="

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v3, v4

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    move-object v3, v4

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception p0

    .line 78
    :goto_0
    :try_start_3
    const-string p1, "io failed to write"

    .line 79
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    if-eqz v3, :cond_2

    .line 84
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    goto :goto_3

    .line 89
    :goto_1
    if-eqz v3, :cond_1

    .line 90
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 92
    goto :goto_2

    .line 95
    :catch_3
    move-exception p1

    .line 96
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_1
    :goto_2
    throw p0

    .line 100
    :cond_2
    :goto_3
    return-void
    .line 101
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dump PowerModeHandler mIsBacklightOn = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBacklightOn:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " mIsBackgroundresidencyOn = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBackgroundresidencyOn:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " mIsTpOn = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsTpOn:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " mIsHarmanKardonOn = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsHarmanKardonOn:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " mIsBoostOn = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBoostOn:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " mTouchReportRate = "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mTouchReportRate:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " mGamePkgName = "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePkgName:[Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " mGpsPkgName = "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGpsPkgName:[Ljava/lang/String;

    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " mDefalutMode = "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mDefalutMode:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "mIsEnhanced = "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsEnhanced:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 136
    return-void
    .line 139
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x16

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/16 v1, -0x9

    .line 8
    const/4 v2, 0x1

    .line 10
    const-string v3, "PowerModeHandler"

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const-string p0, "warning for access here"

    .line 17
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->DBG_CPU:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "MSG_CONFIG_UPDATE "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->updateConfig()V

    .line 49
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mPowerMode:I

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setPowerModeState(I)V

    .line 54
    return-void

    .line 57
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 60
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 62
    if-nez p1, :cond_3

    .line 64
    const-string p0, "foregroundInfo is null"

    .line 66
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 71
    :cond_3
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 72
    sput-object p1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mForegroundApplicationPackageName:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePkgName:[Ljava/lang/String;

    .line 76
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "GamePkgName = "

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 94
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 105
    sget p1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGamePerformance:I

    .line 108
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setTouchReportRate(I)V

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    sget p1, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGameEnhance:I

    .line 114
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setTouchReportRate(I)V

    .line 116
    :goto_0
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mPowerMode:I

    .line 119
    const/4 v0, 0x2

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGpsPkgName:[Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 126
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 128
    invoke-static {p1, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setHarmanKardon(Z)V

    .line 136
    :cond_5
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mPowerMode:I

    .line 139
    if-ne p1, v0, :cond_6

    .line 141
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mGpsPkgName:[Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 145
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 147
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setHarmanKardon(Z)V

    .line 156
    :cond_6
    return-void

    .line 159
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 160
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mPowerMode:I

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v0, "powerMode ="

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mPowerMode:I

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 183
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mPowerMode:I

    .line 186
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->setPowerModeState(I)V

    .line 188
    return-void
    .line 191
.end method

.method public updateBacklightMode(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->mIsBacklightOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 7
    const-string v1, "isBacklightEnable"

    .line 9
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "whetstone.activity"

    .line 23
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 29
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    const-string p1, "updateBacklightMode return for mWSProxy"

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 43
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    const-string p1, "updateBacklightMode return for null instance"

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 51
    return-void

    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "updateBacklightMode enable ="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "updateBacklightMode excecption e="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 104
    return-void
    .line 107
.end method
