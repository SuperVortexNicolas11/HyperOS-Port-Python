.class public Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;
.super Ljava/lang/Object;
.source "BatteryLifeChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/TimeSpan$a;
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$y;
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# static fields
.field public static final BATTERY_PLUGGED_AC:I = 0x1

.field public static final BATTERY_PLUGGED_DOCK:I = 0x8

.field public static final BATTERY_PLUGGED_NONE:I = 0x0

.field public static final BATTERY_PLUGGED_USB:I = 0x2

.field public static final BATTERY_PLUGGED_WIRELESS:I = 0x4

.field public static final FLAG_NIGHTCURRENT:Ljava/lang/String; = "flag_nightcurrent"

.field private static final MIN_ACCOUNT_INTERVAL:I = 0x2255100

.field private static final MSG_BL_METER_STATUS_CHANGED:I = 0x6

.field private static final MSG_BL_STATUS_CHANGED:I = 0x4

.field private static final MSG_CLOUD_UPDATE:I = 0x0

.field private static final MSG_FOLD_STATUS_CHANGED:I = 0x5

.field private static final MSG_IN_TIME_SPAN:I = 0x1

.field private static final MSG_METER_RESET:I = 0x7

.field private static final MSG_OUT_TIME_SPAN:I = 0x2

.field private static final MSG_REGISTER_CLOUD_OBSERVER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BL-BatteryLifeChecker"

.field public static mTelemetryInterfaceAvailable:Z

.field public static sInstance:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;


# instance fields
.field private mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

.field private mBatterLifeMeterEnable:Z

.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

.field private mContext:Landroid/content/Context;

.field private mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mHandler:Landroid/os/Handler;

.field private mIsAlarmEnable:Z

.field private mIsAppCpuUsagesEnable:Z

.field private mIsEnabled:Z

.field private mIsJobEnable:Z

.field private mIsScreenOn:Z

.field private mIsSsruTransactionEnable:Z

.field private mIsTelemetryEnable:Z

.field private mMeterCheckEnabled:Z

.field private mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

.field private mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

.field private mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

.field private mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

.field private mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

.field private mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

.field private mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

.field private mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

.field private mProcTelemetryManagerEnabled:Z

.field private mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

.field private mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private mTelemetryPkgStr:Ljava/lang/String;

.field private mWhetstoneInterfaceAvailable:Z

.field private mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.vendor.power_telemetry_support"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 9
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mWhetstoneInterfaceAvailable:Z

    .line 12
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManagerEnabled:Z

    .line 14
    const-string v3, ""

    .line 16
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 18
    const-string v3, "persist.sys.power_telemetry_check"

    .line 20
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    .line 25
    iput-boolean v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mMeterCheckEnabled:Z

    .line 26
    const-string v3, "persist.sys.battery_life_meter"

    .line 28
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    sget-boolean v3, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 36
    if-eqz v3, :cond_0

    .line 38
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_0
    iput-boolean v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatterLifeMeterEnable:Z

    .line 43
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsScreenOn:Z

    .line 45
    const-string v1, "BL-BatteryLifeChecker"

    .line 47
    const-string v3, "BatteryLifeChecker start."

    .line 49
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 54
    new-instance p1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$1;

    .line 56
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v1

    .line 65
    invoke-direct {p1, p0, v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$1;-><init>(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Landroid/os/Looper;)V

    .line 66
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 69
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    sget-boolean p1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 75
    if-eqz p1, :cond_2

    .line 77
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mMeterCheckEnabled:Z

    .line 79
    if-eqz p1, :cond_2

    .line 81
    const-string p1, "persist.sys.power_meter_enhanced"

    .line 83
    const-string v1, "true"

    .line 85
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 98
    if-eqz p1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 107
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 118
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsScreenOn:Z

    .line 122
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->requestPowerStats()V

    .line 124
    :cond_2
    new-instance p1, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    .line 127
    invoke-direct {p1}, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    .line 132
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    move-result-object p0

    .line 139
    const-string p1, "flag_nightcurrent"

    .line 140
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 142
    return-void
    .line 145
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private appCpuUsagesDisableIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "BL-BatteryLifeChecker"

    .line 6
    const-string v1, " procCpuUsagesDisableIfNeed disable"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->destroy()V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method private appCpuUsagesEnableIfNeed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 21
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->init()V

    .line 23
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->appCpuUsagesDisableIfNeed()V

    .line 27
    return-void
    .line 30
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method private batteryHistoryManagerDisableIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method private batteryHistoryManagerEnableIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method private checkNightCurrent()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getData()Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 12
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    const-string v4, "flag_nightcurrent"

    .line 18
    const-string v5, "BL-BatteryLifeChecker"

    .line 20
    if-gtz v2, :cond_0

    .line 22
    const-string v1, " checkNightCurrent, data is null"

    .line 24
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 35
    return-void

    .line 38
    :cond_0
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 45
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_1
    if-ge v8, v2, :cond_5

    .line 55
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    check-cast v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 63
    iget-object v9, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v10

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_0
    if-ge v11, v10, :cond_4

    .line 72
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    check-cast v12, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 80
    iget-wide v13, v12, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 82
    const-wide/16 v15, 0x0

    .line 84
    cmp-long v15, v13, v15

    .line 86
    move/from16 v16, v7

    .line 88
    if-lez v15, :cond_3

    .line 90
    iget-wide v6, v12, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 92
    const-wide/16 v17, 0x0

    .line 94
    cmpl-double v12, v6, v17

    .line 96
    if-lez v12, :cond_3

    .line 98
    const-wide v17, 0x40ac200000000000L    # 3600.0

    .line 100
    mul-double v6, v6, v17

    .line 105
    long-to-double v12, v13

    .line 107
    div-double/2addr v6, v12

    .line 108
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 109
    cmpl-double v3, v6, v12

    .line 111
    if-lez v3, :cond_2

    .line 113
    const/4 v7, 0x1

    .line 115
    const/4 v3, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x2

    .line 118
    :cond_3
    move/from16 v7, v16

    .line 119
    goto :goto_0

    .line 121
    :cond_4
    move/from16 v16, v7

    .line 122
    :goto_1
    if-eqz v7, :cond_1

    .line 124
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "curFlagOfNightCurrent is "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 152
    return-void
    .line 155
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method private disable()V
    .locals 2

    .line 1
    const-string v0, "BL-BatteryLifeChecker"

    .line 2
    const-string v1, " disable()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->setInstance(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->unRegisterReceiver()V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 16
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuDisableIfNeeded()V

    .line 18
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procScreenDisableIfNeeed()V

    .line 21
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procAlarmDisableIfNeed()V

    .line 24
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procJobDisableIfNeed()V

    .line 27
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->appCpuUsagesDisableIfNeed()V

    .line 30
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procSsruTransactionDisableIfNeed()V

    .line 33
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procAudioDisableIfNeeed()V

    .line 36
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuInfoDisableIfNeeed()V

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->batteryHistoryManagerDisableIfNeeded()V

    .line 42
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->xringDevicePowerManagerDisableIfNeeded()V

    .line 45
    return-void
    .line 48
.end method

.method private doInit()V
    .locals 2

    .line 1
    const-string v0, "BL-BatteryLifeChecker"

    .line 2
    const-string v1, " doInit()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->setInstance(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)V

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->registerReceiver()V

    .line 21
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuEnableIfNeeded()V

    .line 24
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procScreenEnableIfNeeed()V

    .line 27
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procAlarmEnableIfNeed()V

    .line 30
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procJobEnableIfNeed()V

    .line 33
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->appCpuUsagesEnableIfNeed()V

    .line 36
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procAudioEnableIfNeeded()V

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuInfoEnableIfNeeed()V

    .line 42
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->batteryHistoryManagerEnableIfNeeded()V

    .line 45
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->xringDevicePowerManagerEnableIfNeeded()V

    .line 48
    return-void
    .line 51
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->sInstance:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    throw v2

    .line 15
    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    throw v1
    .line 18
.end method

.method private getScreenOnDuration()J
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getData()Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 9
    move-result-object p0

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 15
    move-result v2

    .line 18
    if-gtz v2, :cond_1

    .line 19
    return-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_2
    if-ge v4, v2, :cond_3

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 46
    iget v6, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 48
    const/16 v7, 0x64

    .line 50
    if-ne v6, v7, :cond_2

    .line 52
    iget-object p0, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 54
    aget-wide v0, p0, v3

    .line 56
    :cond_3
    return-wide v0
    .line 58
.end method

.method private getTimeInState()Landroid/util/SparseArray;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;

    .line 7
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;->time:J

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getTimeInStateMap()Ljava/util/HashMap;

    .line 18
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;->mTimeInStateMap:Ljava/util/HashMap;

    .line 22
    move-object/from16 v2, p0

    .line 24
    iget-object v2, v2, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 26
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getLastTimeInState()Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getCpuCluster()[Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    array-length v7, v3

    .line 42
    if-ge v5, v7, :cond_7

    .line 43
    aget-object v7, v3, v5

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    :cond_1
    :goto_1
    move-object/from16 v16, v1

    .line 53
    const/16 p0, 0x0

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_2
    new-instance v7, Landroid/util/ArrayMap;

    .line 59
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v9, "cluster"

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 80
    const-string v9, "time_in_state_cluster"

    .line 81
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-wide v8, v1, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;->time:J

    .line 86
    iget-wide v10, v2, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;->time:J

    .line 88
    sub-long/2addr v8, v10

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v8

    .line 94
    const-string v9, "time_in_state_duration"

    .line 95
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v8, v2, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;->mTimeInStateMap:Ljava/util/HashMap;

    .line 100
    aget-object v9, v3, v5

    .line 102
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    const/4 v9, 0x0

    .line 110
    const-string v10, "\n"

    .line 111
    if-eqz v8, :cond_3

    .line 113
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v8, v9

    .line 120
    :goto_2
    iget-object v11, v1, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;->mTimeInStateMap:Ljava/util/HashMap;

    .line 121
    aget-object v12, v3, v5

    .line 123
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    if-eqz v11, :cond_4

    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 136
    :cond_4
    if-eqz v9, :cond_1

    .line 137
    if-eqz v8, :cond_1

    .line 139
    array-length v10, v9

    .line 141
    array-length v11, v8

    .line 142
    if-eq v10, v11, :cond_5

    .line 143
    goto :goto_1

    .line 145
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const-wide/16 v11, 0x0

    .line 151
    const/4 v13, 0x0

    .line 153
    :goto_3
    array-length v14, v9

    .line 154
    if-ge v13, v14, :cond_6

    .line 155
    new-instance v14, Landroid/util/ArrayMap;

    .line 157
    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 159
    aget-object v15, v9, v13

    .line 162
    const/16 p0, 0x0

    .line 164
    const-string v4, "\\s+"

    .line 166
    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    move-result-object v15

    .line 171
    aget-object v15, v15, p0

    .line 172
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 177
    move-object/from16 v16, v1

    .line 178
    const-string v1, "freq"

    .line 180
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    aget-object v1, v9, v13

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    const/4 v15, 0x1

    .line 191
    aget-object v1, v1, v15

    .line 192
    move/from16 v17, v15

    .line 194
    aget-object v15, v8, v13

    .line 196
    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 201
    aget-object v4, v4, v17

    .line 202
    invoke-static {v1, v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->numberStringSubtract(Ljava/lang/String;Ljava/lang/String;)J

    .line 204
    move-result-wide v17

    .line 207
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v1

    .line 211
    const-string v4, "time"

    .line 212
    invoke-interface {v14, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    add-long v11, v11, v17

    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 222
    move-object/from16 v1, v16

    .line 224
    goto :goto_3

    .line 226
    :cond_6
    move-object/from16 v16, v1

    .line 227
    const/16 p0, 0x0

    .line 229
    const-string v1, "time_in_state"

    .line 231
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v1

    .line 239
    const-string v4, "time_in_state_total"

    .line 240
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    add-int/lit8 v1, v6, 0x1

    .line 245
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 247
    move v6, v1

    .line 250
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 251
    move-object/from16 v1, v16

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_7
    :goto_5
    return-object v0
    .line 257
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method private initAndSaveProcCpuConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "BL-BatteryLifeChecker"

    .line 2
    const-string v1, "initAndSaveProcCpuConfig"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuDisableIfNeeded()V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 19
    const-string v2, ""

    .line 21
    const-string v3, "proc_cpu_time_in_state"

    .line 23
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v2, v3, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuEnableIfNeeded()V

    .line 46
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procScreenEnableIfNeeed()V

    .line 49
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuInfoEnableIfNeeed()V

    .line 52
    if-nez v1, :cond_2

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->updateProcSupportPkgs(Lorg/json/JSONObject;)V

    .line 57
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuDisableIfNeeded()V

    .line 61
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procScreenDisableIfNeeed()V

    .line 64
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuInfoDisableIfNeeed()V

    .line 67
    return-void
    .line 70
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method private onMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->intoNight(Z)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->checkFile()V

    .line 18
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 26
    const/16 v0, 0x8

    .line 28
    const-string v2, "flag_nightcurrent"

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->accounting()Z

    .line 34
    move-result p1

    .line 37
    xor-int/lit8 v1, p1, 0x1

    .line 38
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadData(Z)V

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 43
    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->intoNight(Z)V

    .line 45
    if-nez p1, :cond_2

    .line 48
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 56
    return-void

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->checkNightCurrent()V

    .line 60
    return-void

    .line 63
    :cond_3
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadData(Z)V

    .line 64
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 73
    return-void

    .line 76
    :cond_4
    const/4 v2, 0x3

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->registerCloudObserver()V

    .line 80
    return-void

    .line 83
    :cond_5
    const/4 v2, 0x4

    .line 84
    const-string v4, "BL-BatteryLifeChecker"

    .line 85
    if-ne v0, v2, :cond_8

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, " MSG_BL_STATUS_CHANGED. mIsEnabled = "

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 111
    if-eqz p1, :cond_6

    .line 113
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 115
    if-nez v0, :cond_6

    .line 117
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->doInit()V

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    if-nez p1, :cond_7

    .line 123
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->disable()V

    .line 129
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procAlarmEnableIfNeed()V

    .line 132
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procJobEnableIfNeed()V

    .line 135
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->appCpuUsagesEnableIfNeed()V

    .line 138
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procSsruTransactionEnableIfNeed()V

    .line 141
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procTelemetryEnableIfNeed()V

    .line 144
    return-void

    .line 147
    :cond_8
    const/16 v2, -0x16

    .line 148
    const/4 v5, 0x5

    .line 150
    if-ne v0, v2, :cond_9

    .line 151
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 153
    if-eq p1, v5, :cond_12

    .line 155
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 157
    if-eqz p0, :cond_12

    .line 159
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->onPowerModeChanged(I)V

    .line 161
    return-void

    .line 164
    :cond_9
    const/16 v2, -0xa

    .line 165
    if-ne v0, v2, :cond_b

    .line 167
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 169
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 171
    if-ne p1, v1, :cond_a

    .line 173
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 175
    if-eqz p0, :cond_12

    .line 177
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->onForegroundChanged(I)V

    .line 179
    :cond_a
    return-void

    .line 182
    :cond_b
    if-ne v0, v5, :cond_c

    .line 183
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    check-cast p1, Landroid/os/AsyncResult;

    .line 187
    iget-object p1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    .line 189
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p1

    .line 196
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 197
    if-eqz p0, :cond_12

    .line 199
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->onFoldStatusChanged(Z)V

    .line 201
    return-void

    .line 204
    :cond_c
    const/4 p1, 0x6

    .line 205
    if-ne v0, p1, :cond_f

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v0, " MSG_BL_METER_STATUS_CHANGED. mIsEnabled = "

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ", mIsTelemetryEnable = "

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 240
    if-eqz p1, :cond_d

    .line 242
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procTelemetryEnableIfNeed()V

    .line 244
    return-void

    .line 247
    :cond_d
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManagerEnabled:Z

    .line 248
    if-eqz p1, :cond_12

    .line 250
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 252
    if-eqz p1, :cond_e

    .line 254
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 256
    if-nez p1, :cond_12

    .line 258
    :cond_e
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procTelemetryDisableIfNeed()V

    .line 260
    return-void

    .line 263
    :cond_f
    const/4 p1, -0x5

    .line 264
    if-ne v0, p1, :cond_10

    .line 265
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsScreenOn:Z

    .line 267
    if-eqz p1, :cond_12

    .line 269
    iput-boolean v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsScreenOn:Z

    .line 271
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procMeterResetCheck()V

    .line 273
    return-void

    .line 276
    :cond_10
    const/4 p1, -0x7

    .line 277
    if-ne v0, p1, :cond_11

    .line 278
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsScreenOn:Z

    .line 280
    if-nez p1, :cond_12

    .line 282
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsScreenOn:Z

    .line 284
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procMeterResetCheck()V

    .line 286
    return-void

    .line 289
    :cond_11
    const/4 p1, 0x7

    .line 290
    if-ne v0, p1, :cond_12

    .line 291
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsScreenOn:Z

    .line 293
    if-nez p1, :cond_12

    .line 295
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mMeterCheckEnabled:Z

    .line 297
    if-eqz p0, :cond_12

    .line 299
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->disableTelemetry(Z)Z

    .line 301
    :cond_12
    return-void
    .line 304
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private printHelp(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "HELP: dumpsys activity service com.miui.powerkeeper/.PowerKeeperBackgroundService -bm 0 <args> "

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p0, "args:"

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string p0, "    -cloud: \u4e91\u63a7\u914d\u7f6e\u4fe1\u606f"

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string p0, "    -a: Force upload data by sending a fake TIME message."

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p0, "    -m: dump RM related info."

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string p0, "    -fe/-fd: Force enable/disable battery life."

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    const-string p0, "    -r: \u8bfb\u53d6\u7cfb\u7edf\u7f13\u5b58\u5e8f\u5217\u5316\u6587\u4ef6\u5185\u5bb9"

    .line 32
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    const-string p0, "    -cpu: CPU time_in_state info"

    .line 37
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    const-string p0, "    --cpu: Process CPU time_in_state info"

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    const-string p0, "    --screen: Process screen battery dry info"

    .line 47
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    const-string p0, ""

    .line 52
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    const-string p0, "    -h, --help: Show this help."

    .line 57
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    return-void
    .line 62
.end method

.method private procAlarmDisableIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "BL-BatteryLifeChecker"

    .line 6
    const-string v1, " procAlarmDisableIfNeed disable"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->destroy()V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method private procAlarmEnableIfNeed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 21
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procAlarmDisableIfNeed()V

    .line 24
    return-void
    .line 27
.end method

.method private procAudioDisableIfNeeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->destroy()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private procAudioEnableIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method private procCpuDisableIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->distroy()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private procCpuEnableIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mWhetstoneInterfaceAvailable:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->getSupportPkgs()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 27
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isInterfaceEnabled()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procCpuDisableIfNeeded()V

    .line 35
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mWhetstoneInterfaceAvailable:Z

    .line 39
    :cond_1
    return-void
    .line 41
.end method

.method private procCpuInfoDisableIfNeeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->destroy()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private procCpuInfoEnableIfNeeed()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.power.cpuinfostorage"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 26
    :cond_0
    return-void
    .line 28
.end method

.method private procJobDisableIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->destroy()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 10
    const-string p0, "BL-BatteryLifeChecker"

    .line 12
    const-string v0, " procJobDisableIfNeed disable"

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private procJobEnableIfNeed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 21
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procJobDisableIfNeed()V

    .line 24
    return-void
    .line 27
.end method

.method private procMeterResetCheck()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mMeterCheckEnabled:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x7

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsScreenOn:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 30
    const-wide/16 v2, 0xbb8

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method private procScreenDisableIfNeeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->destroy()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private procScreenEnableIfNeeed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method private procSsruTransactionDisableIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->destroy()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 10
    const-string p0, "BL-BatteryLifeChecker"

    .line 12
    const-string v0, " procSsruTransactionDisableIfNeed disable"

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private procSsruTransactionEnableIfNeed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 21
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procSsruTransactionDisableIfNeed()V

    .line 24
    return-void
    .line 27
.end method

.method private procTelemetryDisableIfNeed()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManagerEnabled:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->disable()V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManagerEnabled:Z

    .line 19
    :cond_1
    const-string p0, "BL-BatteryLifeChecker"

    .line 21
    const-string v0, " procTelemetryDisableIfNeed disable"

    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_2
    :goto_0
    return-void
    .line 28
.end method

.method private procTelemetryEnableIfNeed()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const-string v0, "BL-BatteryLifeChecker"

    .line 15
    const-string v1, " procTelemetryEnableIfNeed enabled"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->init(Landroid/content/Context;)Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManagerEnabled:Z

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->enable()V

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManagerEnabled:Z

    .line 43
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->onTelemetryPkgListUpdate(Ljava/lang/String;)V

    .line 49
    return-void

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->procTelemetryDisableIfNeed()V

    .line 53
    return-void
    .line 56
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->initAndSaveProcCpuConfig(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->onMessage(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method private registerCloudObserver()V
    .locals 10

    .line 1
    const-string v0, "registerCloudObserver start."

    .line 2
    const-string v1, "BL-BatteryLifeChecker"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 9
    move-result-object v0

    .line 12
    sget v2, Lb/b;->b:I

    .line 13
    invoke-virtual {v0, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v4, "enabled"

    .line 22
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v4

    .line 27
    iput-boolean v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 28
    const-string v4, "enabled_alarm"

    .line 30
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v4

    .line 35
    iput-boolean v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 36
    const-string v4, "enabled_job"

    .line 38
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v4

    .line 43
    iput-boolean v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 44
    const-string v4, "enabled_ssru"

    .line 46
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 51
    iput-boolean v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 52
    const-string v4, "enabled_cpu_usage"

    .line 54
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v4

    .line 59
    iput-boolean v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 60
    :cond_0
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 62
    move-result-object v4

    .line 65
    sget v5, Lb/b;->d:I

    .line 66
    invoke-virtual {v4, v5}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v4

    .line 71
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->initAndSaveProcCpuConfig(Lorg/json/JSONObject;)V

    .line 72
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, Lb/a;->t(I)Z

    .line 79
    move-result v2

    .line 82
    const/4 v4, 0x4

    .line 83
    const-string v6, "battery_life_telemetry"

    .line 84
    const-string v7, ""

    .line 86
    const-string v8, "battery_life_telemetry_pkg"

    .line 88
    if-eqz v2, :cond_3

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v9, "Init, Use the cloud config, mIsEnabled="

    .line 97
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v9, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    if-eqz v0, :cond_1

    .line 114
    const-string v2, "enabled_telemetry"

    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v9

    .line 121
    if-eqz v9, :cond_1

    .line 122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v2

    .line 127
    iput-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 128
    goto :goto_0

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v2, v6, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 133
    move-result v2

    .line 136
    iput-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 137
    :goto_0
    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 151
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 154
    invoke-static {v0, v8, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 162
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 164
    goto/16 :goto_3

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 169
    const-string v2, "battery_life_do_log"

    .line 171
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v9, "battery_life_do_log ="

    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v9, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 189
    invoke-static {v9, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 191
    move-result v9

    .line 194
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto :goto_2

    .line 205
    :cond_4
    const-string v0, "local configuration don\'t contains battery_life_do_log"

    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 211
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 213
    move-result v0

    .line 216
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 217
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 219
    const-string v2, "battery_life_alarm"

    .line 221
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 223
    move-result v0

    .line 226
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 227
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 229
    const-string v2, "battery_life_job"

    .line 231
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 233
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 237
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 239
    const-string v2, "battery_life_ssru"

    .line 241
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 243
    move-result v0

    .line 246
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 247
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 249
    const-string v2, "battery_life_cpu_usages"

    .line 251
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 253
    move-result v0

    .line 256
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 257
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 259
    invoke-static {v0, v6, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 261
    move-result v0

    .line 264
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 265
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 267
    invoke-static {v0, v8, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 273
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 275
    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 279
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 281
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v2, "Init, Use the local config, mIsEnabled="

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    const-string v2, " mIsAlarmEnable = "

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    const-string v2, " mIsJobEnable = "

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, " mIsSsruTransactionEnable = "

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, " mIsAppCpuUsagesEnable = "

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    const-string v2, " mIsTelemetryEnable = "

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, " mTelemetryPkgStr = "

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :goto_3
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 366
    move-result-object v0

    .line 369
    invoke-virtual {v0, v5}, Lb/a;->t(I)Z

    .line 370
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    const-string v0, "Init, proc_cpu_time_in_state Use the cloud config"

    .line 376
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    goto :goto_4

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 382
    const-string v2, "proc_cpu_time_in_state"

    .line 384
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 386
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 392
    invoke-static {v0, v2, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    const-string v3, "proc_cpu_time_in_state ="

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 414
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 418
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->initAndSaveProcCpuConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    goto :goto_4

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 428
    goto :goto_4

    .line 431
    :cond_7
    const-string v0, "local configuration don\'t contains proc_cpu_time_in_state"

    .line 432
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :goto_4
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 437
    move-result-object v0

    .line 440
    sget v1, Lb/b;->b:I

    .line 441
    new-instance v2, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;

    .line 443
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;-><init>(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)V

    .line 445
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 448
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 451
    move-result-object v0

    .line 454
    sget v1, Lb/b;->d:I

    .line 455
    new-instance v2, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$3;

    .line 457
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$3;-><init>(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)V

    .line 459
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 462
    return-void
    .line 465
.end method

.method private registerReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 56
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 65
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundActivityChangeListener(Landroid/os/Handler;)V

    .line 71
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 78
    move-result-object v0

    .line 81
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 82
    const/4 v1, 0x5

    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForDisplayFold(Landroid/os/Handler;I)V

    .line 85
    return-void
    .line 88
.end method

.method private static declared-synchronized setInstance(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sput-object p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->sInstance:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    throw p0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    throw p0
    .line 18
.end method

.method private unRegisterReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 11
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a()V

    .line 18
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 27
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 31
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 33
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 36
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;->a()V

    .line 38
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 41
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 47
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPowerModeListener(Landroid/os/Handler;)V

    .line 53
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 60
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundActivityChangeListener(Landroid/os/Handler;)V

    .line 66
    return-void
    .line 69
.end method

.method private updateProcSupportPkgs(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "updateProcSupportPkgs"

    .line 2
    const-string v1, "BL-BatteryLifeChecker"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "pkgList_all"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 14
    const-string v3, ";"

    .line 15
    const-string v4, "none"

    .line 17
    const-string v5, "pkgList"

    .line 19
    const-string v6, "pkgList_intl"

    .line 21
    const-string v7, "pkgList1:"

    .line 23
    const/4 v8, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v2, "all"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 58
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, v8, v2}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->setSupportPkgs([Ljava/lang/String;Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0, v8, v2}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->setSupportPkgs([Ljava/lang/String;Z)V

    .line 70
    goto :goto_2

    .line 73
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v2

    .line 108
    if-lez v2, :cond_5

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    move-object v0, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 123
    const/4 v7, 0x0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {v2, v0, v7}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->setSupportPkgs([Ljava/lang/String;Z)V

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 131
    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {v2, v0, v7}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->setSupportPkgs([Ljava/lang/String;Z)V

    .line 135
    :cond_5
    :goto_2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "pkgList2:"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 174
    if-lez v0, :cond_8

    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 187
    :goto_4
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 188
    if-eqz p0, :cond_8

    .line 190
    invoke-virtual {p0, v8}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->setSupportPkgs([Ljava/lang/String;)V

    .line 192
    :cond_8
    return-void
    .line 195
.end method

.method private uploadBatteryHistory()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->doUploadBatteryStats()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x40bc7ae1    # 5.89f

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "battery_life_version"

    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "battery_history"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getScreenOnDuration()J

    .line 42
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 49
    const-string v3, "battery_life_screen_on_duration"

    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 55
    const-string v3, "battery_on_battery_duration"

    .line 57
    const-string v4, "battery_charging_duration"

    .line 59
    const-string v5, "battery_total_consumption"

    .line 61
    const/4 v6, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    .line 66
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    .line 79
    move-result-wide v7

    .line 82
    const-wide/16 v9, 0x3e8

    .line 83
    div-long/2addr v7, v9

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 93
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    .line 95
    move-result-wide v4

    .line 98
    div-long/2addr v4, v9

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 125
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {p0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {p0, v6, v2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 135
    const-string p0, "BL-BatteryLifeChecker"

    .line 138
    const-string v0, "uploadBatteryHistory success."

    .line 140
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_1
    return-void
    .line 145
.end method

.method private uploadBatteryLife()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getData()Lcom/miui/powerkeeper/batterylife/BatteryData;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const-string v3, "BL-BatteryLifeChecker"

    if-gtz v2, :cond_1

    .line 4
    const-string v0, " uploadBatteryLife failed, data is null"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTopAppsManager()Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->getUsageList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 7
    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getForegroundTime()J

    move-result-wide v11

    cmp-long v8, v11, v8

    if-lez v8, :cond_2

    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalPower()D

    move-result-wide v8

    cmpl-double v6, v8, v6

    if-lez v6, :cond_2

    .line 9
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getUid()I

    move-result v7

    invoke-static {v6, v7}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "package_name"

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getUid()I

    move-result v7

    invoke-static {v6, v7}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getAppNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_name"

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getForegroundTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "app_fg_time"

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalForegroundTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "app_total_fg_time"

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalPower()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "app_fg_total_power"

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getFluctuatingState()Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;

    move-result-object v4

    .line 16
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x6

    if-ge v11, v13, :cond_4

    .line 17
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/16 v11, 0x64

    .line 18
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    .line 20
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-wide/from16 v16, v6

    move v15, v10

    :goto_2
    const-string v6, "power_mode"

    const/4 v7, 0x2

    move-wide/from16 v18, v8

    if-ge v15, v14, :cond_10

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v15, v15, 0x1

    move/from16 v21, v13

    move-object/from16 v13, v20

    check-cast v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    const/16 v20, 0x4

    .line 21
    iget v8, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_5

    .line 22
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    const/16 v22, 0x1

    .line 23
    iget v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/16 v22, 0x1

    .line 24
    :goto_3
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v23, v10

    const-string v10, "battery_life_screen_on"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v24, v10

    .line 27
    const-string v10, "battery_life_screen_on_fold"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    aget v9, v9, v21

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 30
    const-string v10, "battery_life_screen_on_unfold"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    aget v9, v9, v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "battery_life_screen_off"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v25, v10

    const-string v10, "battery_life_screen_off_at_night"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    aget v9, v9, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "battery_life_comprehensive"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    aget v9, v9, v23

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    const-string v10, "battery_life_screen_on_d"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    aget v9, v9, v24

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 39
    const-string v10, "battery_life_screen_on_fold_d"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    aget v9, v9, v21

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 42
    const-string v10, "battery_life_screen_on_unfold_d"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    aget v9, v9, v22

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 45
    const-string v10, "battery_life_screen_off_d"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    aget v9, v9, v25

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 48
    const-string v10, "battery_life_screen_off_at_night_d"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    aget v9, v9, v20

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    const-string v10, "battery_life_comprehensive_d"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    aget-wide v9, v9, v23

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 54
    const-string v10, "battery_life_screen_on_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    aget-wide v9, v9, v24

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 57
    const-string v10, "battery_life_screen_on_fold_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    aget-wide v9, v9, v21

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 60
    const-string v10, "battery_life_screen_on_unfold_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    aget-wide v9, v9, v22

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "battery_life_screen_off_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    aget-wide v9, v9, v25

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "battery_life_screen_off_at_night_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    aget-wide v9, v9, v23

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "battery_life_screen_on_total_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    aget-wide v9, v9, v24

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 66
    const-string v10, "battery_life_screen_on_fold_total_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    aget-wide v9, v9, v21

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 69
    const-string v10, "battery_life_screen_on_unfold_total_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    aget-wide v9, v9, v22

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "battery_life_screen_off_total_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    aget-wide v9, v9, v25

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "battery_life_screen_off_at_night_total_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    aget-wide v9, v9, v23

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v10, "battery_life_screen_on_dry"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    aget-wide v9, v9, v24

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 75
    const-string v10, "battery_life_screen_on_fold_dry"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    aget-wide v9, v9, v21

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 78
    const-string v10, "battery_life_screen_on_unfold_dry"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    aget-wide v9, v9, v22

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v10, "battery_life_screen_off_dry"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    aget-wide v9, v9, v25

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v10, "battery_life_screen_off_at_night_dry"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v9, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v9}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v10, "battery_total_consumption"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v9, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v9}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    move-result-wide v9

    const-wide/16 v24, 0x3e8

    div-long v9, v9, v24

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "battery_charging_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v9, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v9}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    move-result-wide v9

    div-long v9, v9, v24

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "battery_on_battery_duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDesignedBatteryCapacity(Landroid/content/Context;)D

    move-result-wide v9

    double-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "battery_capacity"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getTotalBatteryCapacity(Landroid/content/Context;)D

    move-result-wide v9

    double-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "battery_charge_full"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isFlagSupport(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 88
    iget-object v6, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;->fluctuatingStateComp:[F

    iget v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    aget v6, v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "comp_fluctuating_state"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v6, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;->fluctuatingStateOff:[F

    iget v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    aget v6, v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "off_fluctuating_state"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v6, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;->fluctuatingStateOn:[F

    iget v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    aget v6, v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "on_fluctuating_state"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_6
    iget v6, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    if-eq v6, v7, :cond_7

    if-ne v6, v11, :cond_8

    .line 92
    :cond_7
    const-string v6, "top_apps"

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_8
    iget v6, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    if-ne v6, v11, :cond_a

    .line 94
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v6}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getCapacityOnSaveBattery()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "capacity_on_save_battery_first"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "is_smart_fps"

    move/from16 v10, v23

    invoke-static {v6, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_9

    .line 96
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "user_refresh_rate"

    const/4 v10, -0x1

    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 97
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "refresh_rate"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v9, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v9}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getSubsystemDataInNight()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 99
    const-string v9, "subsystem_in_night"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_a
    iget v6, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    if-ne v6, v11, :cond_d

    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    if-eqz v6, :cond_d

    move/from16 v9, v22

    .line 101
    invoke-virtual {v6, v9}, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->getResourceData(I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    .line 103
    const-string v9, "subsystem"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_b
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    invoke-virtual {v6, v7}, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->getResourceData(I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_c

    .line 106
    const-string v7, "device_idle"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_c
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    move/from16 v7, v20

    invoke-virtual {v6, v7}, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->getResourceData(I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 109
    const-string v7, "sleep_mode"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const v6, 0x40bc7ae1    # 5.89f

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "battery_life_version"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v7, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 113
    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    .line 114
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    cmp-long v1, v1, v18

    if-lez v1, :cond_e

    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    cmpl-double v1, v1, v16

    if-lez v1, :cond_e

    .line 115
    iget v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "md_type"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "md_duration"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "md_consumption"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "md_startTime"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "md_endTime"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCap:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "md_startCap"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCap:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "md_endCap"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCapLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "md_startCapLevel"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCapLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "md_endCapLevel"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startVoltage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "md_startVoltage"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-wide v1, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endVoltage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "md_endVoltage"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, v25

    move-object/from16 v1, v26

    const/16 v11, 0x64

    goto/16 :goto_5

    :cond_f
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    .line 127
    const-string v1, "matching_data"

    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "speed_mode"

    const/4 v10, 0x0

    invoke-static {v1, v2, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "speed_mode_state"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "desc_serial"

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v8, v18

    move/from16 v13, v21

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    const/4 v10, 0x0

    const/16 v11, 0x64

    goto/16 :goto_2

    .line 131
    :cond_10
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isFlagSupport(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 132
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getHistoricalAverage()Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 133
    iget v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_11

    .line 134
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 135
    iget v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 136
    iget v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_11
    iget-object v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    const/16 v23, 0x0

    aget v9, v9, v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "historical_average_screen_on"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    const/16 v22, 0x1

    aget v9, v9, v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "historical_average_screen_off"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v7, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    const/16 v20, 0x4

    aget v7, v7, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "historical_average_comprehensive"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    .line 140
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_14

    .line 141
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v6, 0x0

    goto :goto_8

    .line 142
    :cond_13
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    move-result-object v1

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "battery_life"

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v2}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 143
    :cond_14
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    if-eqz v1, :cond_15

    .line 144
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->resetAllData()V

    .line 145
    :cond_15
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->resetSubsystemDataInNight()V

    .line 146
    sget-object v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    const-string v1, "Uploade the battery life data Success."

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 147
    const-string v0, "uploadBatteryLife success."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private uploadCpuFreq()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getTimeInState()Landroid/util/SparseArray;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v1

    .line 14
    const-string v2, "BL-BatteryLifeChecker"

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string p0, " uploadCpuFreq failed, data is null"

    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map;

    .line 37
    const v5, 0x40bc7ae1    # 5.89f

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v5

    .line 45
    const-string v6, "battery_life_version"

    .line 46
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getScreenOnDuration()J

    .line 51
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v5

    .line 58
    const-string v6, "battery_life_screen_on_duration"

    .line 59
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 64
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    .line 66
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v5

    .line 73
    const-string v6, "battery_total_consumption"

    .line 74
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 79
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    .line 81
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x3e8

    .line 85
    div-long/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v5

    .line 91
    const-string v6, "battery_charging_duration"

    .line 92
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 97
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    .line 99
    move-result-wide v5

    .line 102
    div-long/2addr v5, v7

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v5

    .line 107
    const-string v6, "battery_on_battery_duration"

    .line 108
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {v5}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 115
    move-result-object v5

    .line 118
    const-string v6, "cpu_freq_state"

    .line 119
    invoke-virtual {v5, v1, v6, v4}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "uploadCpuFreq success."

    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 132
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->resetTimeInState()V

    .line 134
    return-void
    .line 137
.end method

.method private uploadData(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isUserExperienceAndPrivacyAllowed(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "BL-BatteryLifeChecker"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "uploadData, Privacy forbid."

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    const-string v0, "Do uploadData."

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 23
    if-eqz v0, :cond_b

    .line 25
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 27
    if-eqz v0, :cond_b

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadBatteryLife()V

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadCpuFreq()V

    .line 36
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 39
    const-string v0, "battery_life"

    .line 41
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 43
    move-result-object p1

    .line 46
    const-string v0, "in_time_span_time"

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 52
    invoke-virtual {p1, v0, v2, v3}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;J)Z

    .line 53
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isInterfaceEnabled()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadProcCpuTimes()V

    .line 66
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadProcCpuGpuTimes()V

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "uploadData, ProcCpuTimeInState is not enabled."

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadProcScreenPower()V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 85
    if-nez p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 89
    if-nez p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 93
    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadSsru()V

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 104
    if-eqz p1, :cond_6

    .line 106
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadProcAudioPower()V

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadProcCpuinfo()V

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 118
    if-eqz p1, :cond_8

    .line 120
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadBatteryHistory()V

    .line 122
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 125
    if-eqz p1, :cond_9

    .line 127
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadXringDeviceTimes()V

    .line 129
    :cond_9
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 132
    if-eqz p1, :cond_a

    .line 134
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManagerEnabled:Z

    .line 136
    if-eqz p1, :cond_a

    .line 138
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->uploadProcMeter()V

    .line 140
    :cond_a
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 143
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->upload(Landroid/content/Context;)V

    .line 145
    return-void

    .line 148
    :cond_b
    const-string p0, "uploadData, BatteryLifePolicy is not enabled."

    .line 149
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
    .line 154
.end method

.method private uploadProcAudioPower()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->doUploadAppAudioData()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x40bc7ae1    # 5.89f

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "battery_life_version"

    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "audio_stats_apps"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getScreenOnDuration()J

    .line 42
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "battery_life_screen_on_duration"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 55
    const-string v2, "battery_on_battery_duration"

    .line 57
    const-string v3, "battery_charging_duration"

    .line 59
    const-string v4, "battery_total_consumption"

    .line 61
    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    .line 66
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    .line 79
    move-result-wide v6

    .line 82
    const-wide/16 v8, 0x3e8

    .line 83
    div-long/2addr v6, v8

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 93
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    .line 95
    move-result-wide v3

    .line 98
    div-long/2addr v3, v8

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 131
    move-result-object v1

    .line 134
    const-string v2, "audio_time_stats"

    .line 135
    invoke-virtual {v1, v5, v2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 137
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 140
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->resetAllData()V

    .line 142
    const-string p0, "BL-BatteryLifeChecker"

    .line 145
    const-string v0, "uploadProcAudio success."

    .line 147
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1
    return-void
    .line 152
.end method

.method private uploadProcCpuGpuTimes()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getAvailableGpuFreqs()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 16
    invoke-virtual {v2, v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->getProcCpuGpuTimes([Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 22
    invoke-virtual {v3, v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->getDeviceGpuTimes([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 27
    const v3, 0x40bc7ae1    # 5.89f

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v3

    .line 34
    const-string v4, "battery_life_version"

    .line 35
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "stats_apps"

    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "gpu_stats"

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getScreenOnDuration()J

    .line 58
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 65
    const-string v2, "battery_life_screen_on_duration"

    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 71
    const-string v2, "battery_on_battery_duration"

    .line 73
    const-string v3, "battery_charging_duration"

    .line 75
    const-string v4, "battery_total_consumption"

    .line 77
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    .line 82
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v0

    .line 89
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 93
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    .line 95
    move-result-wide v6

    .line 98
    const-wide/16 v8, 0x3e8

    .line 99
    div-long/2addr v6, v8

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 105
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 109
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    .line 111
    move-result-wide v3

    .line 114
    div-long/2addr v3, v8

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 127
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 134
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 141
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 145
    invoke-static {v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 147
    move-result-object v0

    .line 150
    const-string v2, "cpu_time_stats"

    .line 151
    invoke-virtual {v0, v5, v2, v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 153
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 156
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->resetAllData()V

    .line 158
    return-void
    .line 161
.end method

.method private uploadProcCpuTimes()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->getProcCpuTimes()Landroid/util/SparseArray;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    const-string p0, "BL-BatteryLifeChecker"

    .line 17
    const-string v0, " uploadProcCpuTimes failed, data is null"

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {v3}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map;

    .line 43
    const-string v5, "app_cpu_time_in_state"

    .line 45
    invoke-virtual {v3, v1, v5, v4}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
    .line 53
.end method

.method private uploadProcCpuinfo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->doUploadAppCpuinfoData()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x40bc7ae1    # 5.89f

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "battery_life_version"

    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "cpuinfo_apps"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getScreenOnDuration()J

    .line 42
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "battery_life_screen_on_duration"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 55
    const-string v2, "battery_on_battery_duration"

    .line 57
    const-string v3, "battery_charging_duration"

    .line 59
    const-string v4, "battery_total_consumption"

    .line 61
    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    .line 66
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    .line 79
    move-result-wide v6

    .line 82
    const-wide/16 v8, 0x3e8

    .line 83
    div-long/2addr v6, v8

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 93
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    .line 95
    move-result-wide v3

    .line 98
    div-long/2addr v3, v8

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 131
    move-result-object v1

    .line 134
    const-string v2, "cpu_info"

    .line 135
    invoke-virtual {v1, v5, v2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 137
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 140
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->resetAllData()V

    .line 142
    const-string p0, "BL-BatteryLifeChecker"

    .line 145
    const-string v0, "uploadProcCpuinfo success."

    .line 147
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1
    return-void
    .line 152
.end method

.method private uploadProcMeter()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManagerEnabled:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->sortDataToList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "BL-BatteryLifeChecker"

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v3, "app_meter_data"

    .line 39
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "uploadProcMeter success."

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const v0, 0x40bc7ae1    # 5.89f

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "battery_life_version"

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 63
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v3, "meterData"

    .line 68
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 70
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 73
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->resetUploadData()V

    .line 75
    return-void

    .line 78
    :cond_2
    :goto_0
    const-string p0, "uploadProcMeter failed, data is null"

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_3
    :goto_1
    return-void
    .line 84
.end method

.method private uploadProcScreenPower()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->doUploadAppScreenPower()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x40bc7ae1    # 5.89f

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "battery_life_version"

    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "screen_stats_apps"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getScreenOnDuration()J

    .line 42
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "battery_life_screen_on_duration"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 55
    const-string v2, "battery_on_battery_duration"

    .line 57
    const-string v3, "battery_charging_duration"

    .line 59
    const-string v4, "battery_total_consumption"

    .line 61
    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    .line 66
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    .line 79
    move-result-wide v6

    .line 82
    const-wide/16 v8, 0x3e8

    .line 83
    div-long/2addr v6, v8

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 93
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    .line 95
    move-result-wide v3

    .line 98
    div-long/2addr v3, v8

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 131
    move-result-object v1

    .line 134
    const-string v2, "screen_time_stats"

    .line 135
    invoke-virtual {v1, v5, v2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 137
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 140
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->resetAllData()V

    .line 142
    :cond_1
    return-void
    .line 145
.end method

.method private uploadSsru()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 7
    const-string v2, "BL-BatteryLifeChecker"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->sortDataToList()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v3, "proc_alarm_count"

    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "uploadAlarm success."

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->sortDataToList()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    const-string v3, "proc_jobscheduler_count"

    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "uploadJob success."

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->getTransactionData()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    const-string v3, "ssru_transaction_apps"

    .line 77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 82
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 86
    invoke-virtual {v3}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->getSystemData()Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    const-string v3, "ssru_system_data"

    .line 96
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "uploadSsru success."

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->sortDataToList()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    const-string v3, "app_cpu_usages_data"

    .line 122
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "uploadCpuUsages success."

    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_3
    const v1, 0x40bc7ae1    # 5.89f

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v1

    .line 138
    const-string v2, "battery_life_version"

    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getScreenOnDuration()J

    .line 144
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v1

    .line 151
    const-string v2, "battery_life_screen_on_duration"

    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 157
    const-string v2, "battery_on_battery_duration"

    .line 159
    const-string v3, "battery_charging_duration"

    .line 161
    const-string v4, "battery_total_consumption"

    .line 163
    const/4 v5, 0x0

    .line 165
    if-eqz v1, :cond_4

    .line 166
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    .line 168
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v1

    .line 175
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 179
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    .line 181
    move-result-wide v6

    .line 184
    const-wide/16 v8, 0x3e8

    .line 185
    div-long/2addr v6, v8

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 191
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 195
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    .line 197
    move-result-wide v3

    .line 200
    div-long/2addr v3, v8

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_0

    .line 209
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 213
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 220
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 231
    invoke-static {v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 233
    move-result-object v1

    .line 236
    const-string v2, "ssru"

    .line 237
    invoke-virtual {v1, v5, v2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 239
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 242
    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->resetAllData()V

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 249
    if-eqz v0, :cond_6

    .line 251
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->resetAllData()V

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 256
    if-eqz v0, :cond_7

    .line 258
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->resetAllData()V

    .line 260
    :cond_7
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 263
    if-eqz p0, :cond_8

    .line 265
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->resetAllData()V

    .line 267
    :cond_8
    return-void
    .line 270
.end method

.method private uploadXringDeviceTimes()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getL3AvailableFrequencies()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDdrAvailableFrequencies()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 17
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getNpuAvailableFrequencies()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 28
    invoke-virtual {v4, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDeviceL3Times([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 33
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 34
    invoke-virtual {v4, v1}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDeviceDdrTimes([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 40
    invoke-virtual {v4, v2}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDeviceNpuTimes([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 45
    const v4, 0x40bc7ae1    # 5.89f

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v4

    .line 52
    const-string v5, "battery_life_version"

    .line 53
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v4, "l3_stats"

    .line 58
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "ddr_stats"

    .line 63
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "npu_stats"

    .line 68
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 73
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getCpus()[Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    array-length v4, v0

    .line 87
    if-lez v4, :cond_1

    .line 88
    array-length v4, v0

    .line 90
    move v5, v2

    .line 91
    :goto_0
    if-ge v5, v4, :cond_1

    .line 92
    aget-object v6, v0, v5

    .line 94
    iget-object v7, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 96
    invoke-virtual {v7, v6}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDeviceCpuStatsTimes(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;

    .line 98
    move-result-object v6

    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    const-string v1, "cpu_stats"

    .line 116
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getScreenOnDuration()J

    .line 121
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 128
    const-string v1, "battery_life_screen_on_duration"

    .line 129
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 134
    const-string v1, "battery_on_battery_duration"

    .line 136
    const-string v4, "battery_charging_duration"

    .line 138
    const-string v5, "battery_total_consumption"

    .line 140
    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryConsumption()D

    .line 144
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 151
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 155
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalChargingDuration()J

    .line 157
    move-result-wide v5

    .line 160
    const-wide/16 v7, 0x3e8

    .line 161
    div-long/2addr v5, v7

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 167
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 171
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalOnBatteryDuaration()J

    .line 173
    move-result-wide v4

    .line 176
    div-long/2addr v4, v7

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 181
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 189
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 196
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 203
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 207
    invoke-static {v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 209
    move-result-object v0

    .line 212
    const-string v1, "xringdevice_time_stats"

    .line 213
    invoke-virtual {v0, v2, v1, v3}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 215
    const-string v0, "BL-BatteryLifeChecker"

    .line 218
    const-string v1, "uploadXringDeviceTimes success."

    .line 220
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 225
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->resetAllData()V

    .line 227
    return-void
    .line 230
.end method

.method private xringDevicePowerManagerDisableIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method private xringDevicePowerManagerEnableIfNeeded()V
    .locals 3

    .line 1
    const-string v0, "vendor"

    .line 2
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "xring"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 26
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 31
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "isXRDevice : "

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string v0, "BL-BatteryLifeChecker"

    .line 59
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
    .line 64
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    const-string v0, "BL-BatteryLifeChecker"

    .line 2
    const-string v1, " destory."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForUserPresent(Landroid/os/Handler;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->disable()V

    .line 31
    return-void
    .line 34
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "-cloud"

    .line 4
    const/4 v3, 0x4

    .line 6
    const-string v4, "pkgList_all"

    .line 7
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    array-length v7, p2

    .line 13
    if-lez v7, :cond_1

    .line 14
    aget-object v7, p2, v6

    .line 16
    const-string v8, "-fe"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    iput-boolean v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    return-void

    .line 33
    :cond_0
    aget-object v7, p2, v6

    .line 34
    const-string v8, "-fd"

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    iput-boolean v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 46
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    return-void

    .line 51
    :cond_1
    const-string v7, "Related Information about Battery Life--------------"

    .line 52
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 57
    const-string v7, "Battery Life version:5.89"

    .line 60
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    sget-boolean v7, Lmiui/os/Build;->IS_TABLET:Z

    .line 65
    if-eqz v7, :cond_3

    .line 67
    invoke-static {}, Lmiui/util/MiuiMultiDisplayTypeInfo;->isFoldDevice()Z

    .line 69
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    iget-object v7, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {v7}, Lcom/android/id/IdentifierManager;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v9, "oaid:"

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 103
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    const-string v7, "oaid is null"

    .line 108
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    :cond_3
    :goto_0
    iget-boolean v7, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 113
    const-string v8, "feature is enabled: "

    .line 115
    const-string v9, ""

    .line 117
    const-string v10, "battery_life_do_log"

    .line 119
    if-nez v7, :cond_5

    .line 121
    if-eqz p2, :cond_4

    .line 123
    array-length v0, p2

    .line 125
    if-lez v0, :cond_4

    .line 126
    aget-object p2, p2, v6

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 144
    invoke-static {v0, v10, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 146
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v0, "config devices: "

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 170
    invoke-static {p0, v10, v9}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    :cond_4
    const-string p0, "dump, Feature is not enabled."

    .line 190
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    return-void

    .line 195
    :cond_5
    if-eqz p2, :cond_17

    .line 196
    array-length v7, p2

    .line 198
    if-lez v7, :cond_17

    .line 199
    aget-object v7, p2, v6

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 203
    const/4 v11, -0x1

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 207
    move-result v12

    .line 210
    sparse-switch v12, :sswitch_data_0

    .line 211
    :goto_1
    move v3, v11

    .line 214
    goto/16 :goto_2

    .line 215
    :sswitch_0
    const-string v2, "--screen"

    .line 217
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 222
    if-nez v2, :cond_6

    .line 223
    goto :goto_1

    .line 225
    :cond_6
    const/16 v3, 0xc

    .line 226
    goto/16 :goto_2

    .line 228
    :sswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    goto :goto_1

    .line 236
    :cond_7
    const/16 v3, 0xb

    .line 237
    goto/16 :goto_2

    .line 239
    :sswitch_2
    const-string v2, "--help"

    .line 241
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    goto :goto_1

    .line 249
    :cond_8
    const/16 v3, 0xa

    .line 250
    goto/16 :goto_2

    .line 252
    :sswitch_3
    const-string v2, "-cps-upload"

    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 259
    if-nez v2, :cond_9

    .line 260
    goto :goto_1

    .line 262
    :cond_9
    const/16 v3, 0x9

    .line 263
    goto/16 :goto_2

    .line 265
    :sswitch_4
    const-string v2, "--cpu"

    .line 267
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    goto :goto_1

    .line 275
    :cond_a
    const/16 v3, 0x8

    .line 276
    goto/16 :goto_2

    .line 278
    :sswitch_5
    const-string v2, "-cpu"

    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 285
    if-nez v2, :cond_b

    .line 286
    goto :goto_1

    .line 288
    :cond_b
    const/4 v3, 0x7

    .line 289
    goto :goto_2

    .line 290
    :sswitch_6
    const-string v2, "-cps"

    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 296
    if-nez v2, :cond_c

    .line 297
    goto :goto_1

    .line 299
    :cond_c
    const/4 v3, 0x6

    .line 300
    goto :goto_2

    .line 301
    :sswitch_7
    const-string v2, "-r"

    .line 302
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 307
    if-nez v2, :cond_d

    .line 308
    goto :goto_1

    .line 310
    :cond_d
    move v3, v0

    .line 311
    goto :goto_2

    .line 312
    :sswitch_8
    const-string v2, "-m"

    .line 313
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v2

    .line 318
    if-nez v2, :cond_12

    .line 319
    goto :goto_1

    .line 321
    :sswitch_9
    const-string v2, "-h"

    .line 322
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 327
    if-nez v2, :cond_e

    .line 328
    goto :goto_1

    .line 330
    :cond_e
    const/4 v3, 0x3

    .line 331
    goto :goto_2

    .line 332
    :sswitch_a
    const-string v2, "-f"

    .line 333
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v2

    .line 338
    if-nez v2, :cond_f

    .line 339
    goto :goto_1

    .line 341
    :cond_f
    move v3, v1

    .line 342
    goto :goto_2

    .line 343
    :sswitch_b
    const-string v2, "-a"

    .line 344
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v2

    .line 349
    if-nez v2, :cond_10

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_10
    move v3, v5

    .line 354
    goto :goto_2

    .line 355
    :sswitch_c
    const-string v2, "--xring"

    .line 356
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 361
    if-nez v2, :cond_11

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_11
    move v3, v6

    .line 366
    :cond_12
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 367
    goto/16 :goto_4

    .line 370
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 372
    if-eqz p0, :cond_16

    .line 374
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->dump(Ljava/io/PrintWriter;)V

    .line 376
    return-void

    .line 379
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v0, "Cloud battery life is enabled: "

    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 390
    invoke-static {v0, v10, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 392
    move-result v0

    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 402
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 414
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object p2

    .line 422
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const-string v0, "support devices: "

    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 436
    invoke-static {v0, v10, v9}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 445
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object p2

    .line 452
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 453
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 456
    const-string p2, "proc_cpu_time_in_state"

    .line 458
    invoke-static {p0, p2, v9}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 463
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 464
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 469
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    const-string v0, "support apps: "

    .line 473
    if-eqz p0, :cond_13

    .line 475
    :try_start_1
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 481
    move-result p2

    .line 484
    if-lez p2, :cond_16

    .line 485
    const-string p2, "all"

    .line 487
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    move-result p2

    .line 492
    if-eqz p2, :cond_16

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object p0

    .line 509
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 510
    return-void

    .line 513
    :cond_13
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 514
    if-eqz p0, :cond_14

    .line 516
    new-instance p0, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, "pkgList_intl"

    .line 526
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object p2

    .line 531
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 538
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539
    return-void

    .line 542
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, "pkgList"

    .line 551
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object p2

    .line 556
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object p0

    .line 563
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    return-void

    .line 567
    :catch_0
    move-exception p0

    .line 568
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 569
    goto/16 :goto_3

    .line 572
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 574
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->upload(Landroid/content/Context;)V

    .line 576
    return-void

    .line 579
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mCpuTimeInStateManager:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 580
    if-eqz p0, :cond_16

    .line 582
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->dump(Ljava/io/PrintWriter;)V

    .line 584
    return-void

    .line 587
    :pswitch_4
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 588
    move-result-object p2

    .line 591
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getTimeInState()Landroid/util/SparseArray;

    .line 592
    move-result-object p0

    .line 595
    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    move-result-object p0

    .line 599
    new-instance p2, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    const-string v0, "cpuFreq: \n"

    .line 605
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object p0

    .line 616
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 617
    return-void

    .line 620
    :pswitch_5
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->dump(Ljava/io/PrintWriter;)V

    .line 621
    return-void

    .line 624
    :pswitch_6
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 625
    if-eqz p0, :cond_15

    .line 627
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getFilePath()Ljava/lang/String;

    .line 629
    move-result-object p0

    .line 632
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    move-result-object p0

    .line 636
    check-cast p0, Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 637
    if-eqz p0, :cond_16

    .line 639
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryData;->toString()Ljava/lang/String;

    .line 641
    move-result-object p0

    .line 644
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 645
    return-void

    .line 648
    :cond_15
    const-string p0, "Don\'t support!"

    .line 649
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 651
    return-void

    .line 654
    :pswitch_7
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    .line 655
    if-eqz p0, :cond_16

    .line 657
    array-length v0, p2

    .line 659
    invoke-static {p2, v5, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 660
    move-result-object p2

    .line 663
    check-cast p2, [Ljava/lang/String;

    .line 664
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 666
    return-void

    .line 669
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->printHelp(Ljava/io/PrintWriter;)V

    .line 670
    return-void

    .line 673
    :pswitch_9
    const-string p0, "make exception to restart."

    .line 674
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 676
    filled-new-array {v5, v1}, [I

    .line 679
    move-result-object p2

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    aget p0, p2, v0

    .line 691
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object p0

    .line 699
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 700
    return-void

    .line 703
    :pswitch_a
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 704
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 706
    return-void

    .line 709
    :pswitch_b
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mXringDevicePowerManager:Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;

    .line 710
    if-eqz p0, :cond_16

    .line 712
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->dump(Ljava/io/PrintWriter;)V

    .line 714
    :cond_16
    :goto_3
    return-void

    .line 717
    :cond_17
    :goto_4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 718
    if-eqz v0, :cond_18

    .line 720
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->dump()Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 725
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    :cond_18
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 729
    if-eqz v0, :cond_19

    .line 731
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->dump()Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 736
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 737
    :cond_19
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 740
    if-eqz v0, :cond_1a

    .line 742
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->dump()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 747
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 748
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    const-string v1, "Job = "

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 763
    const-string v1, " Alarm = "

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 773
    const-string v1, " Ssru = "

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 783
    const-string v1, " CpuUsages = "

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 793
    const-string v1, " Telemetry = "

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 809
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 813
    if-eqz v0, :cond_1b

    .line 815
    const-string v0, "---- Alarm Data----"

    .line 817
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAlarmCountManager:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 822
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->dump()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 827
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    :cond_1b
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 831
    if-eqz v0, :cond_1c

    .line 833
    const-string v0, "---- Job Data----"

    .line 835
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcJobSchedulerCountManager:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 840
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->dump()Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 845
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 846
    :cond_1c
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 849
    if-eqz v0, :cond_1d

    .line 851
    const-string v0, "---- Cpu Usages----"

    .line 853
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mAppCpuUsagesManager:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 858
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->dump()Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 863
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 864
    :cond_1d
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 867
    if-eqz v0, :cond_20

    .line 869
    const-string v0, "----Ssru transactions Data----"

    .line 871
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 876
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->dump()Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 881
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 885
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->getTransactionData()Ljava/util/List;

    .line 887
    move-result-object v0

    .line 890
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcSsruTransactionManager:Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;

    .line 891
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->getSystemData()Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;

    .line 893
    move-result-object v1

    .line 896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 897
    move-result-object v0

    .line 900
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v2

    .line 904
    if-eqz v2, :cond_1e

    .line 905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    move-result-object v2

    .line 910
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/AppTransactionData;

    .line 911
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AppTransactionData;->toString()Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 916
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 917
    goto :goto_5

    .line 920
    :cond_1e
    if-eqz v1, :cond_1f

    .line 921
    const-string v0, "systemData:"

    .line 923
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->toString()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 931
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 932
    goto :goto_6

    .line 935
    :cond_1f
    const-string v0, "systemData: null"

    .line 936
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 938
    :cond_20
    :goto_6
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    .line 941
    if-eqz v0, :cond_21

    .line 943
    const-string v0, "----RM start----"

    .line 945
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mResourceMonitor:Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;

    .line 950
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 952
    const-string v0, "----RM end----"

    .line 955
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    :cond_21
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 960
    if-eqz v0, :cond_22

    .line 962
    const-string v0, "----Battery History----"

    .line 964
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatteryHistoryManager:Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;

    .line 969
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->refreshStats()Ljava/lang/String;

    .line 971
    move-result-object v0

    .line 974
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 975
    :cond_22
    const-string v0, "----meter proc----\n"

    .line 978
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    const-string v1, "telemetryInterfaceAvailable: "

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    sget-boolean v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryInterfaceAvailable:Z

    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 1001
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcTelemetryManager:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 1005
    if-eqz v0, :cond_23

    .line 1007
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object p2

    .line 1012
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1013
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1016
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    const-string v0, "telemetryStr: "

    .line 1021
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 1026
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    move-result-object p0

    .line 1034
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1035
    :cond_23
    const-string p0, "----meter End----"

    .line 1038
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1040
    return-void

    .line 1043
    :sswitch_data_0
    .sparse-switch
        -0x5fed12f8 -> :sswitch_c
        0x5d4 -> :sswitch_b
        0x5d9 -> :sswitch_a
        0x5db -> :sswitch_9
        0x5e0 -> :sswitch_8
        0x5e5 -> :sswitch_7
        0x15f659 -> :sswitch_6
        0x15f65b -> :sswitch_5
        0x2901808 -> :sswitch_4
        0x472e5bf5 -> :sswitch_3
        0x4f7504e1 -> :sswitch_2
        0x526ff228 -> :sswitch_1
        0x58f30e0c -> :sswitch_0
    .end sparse-switch

    .line 1044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1098
.end method

.method public getPolicy()Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProcAudioPowerManager()Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public inTimeSpan()V
    .locals 2

    .line 1
    const-string v0, "BL-BatteryLifeChecker"

    .line 2
    const-string v1, " inTimeSpan. "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
    .line 15
.end method

.method public onBatteryChanged(IIIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    if-nez p2, :cond_0

    .line 4
    const-string p0, "BL-BatteryLifeChecker"

    .line 6
    const-string p1, "onBatteryChanged, Feature is not enabled."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    if-nez p5, :cond_1

    .line 14
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->onBatteryChanged(ZI)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcScreenPowerManager:Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/batterylife/ProcScreenPowerManager;->onBatteryChanged(Z)V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcAudioPowerManager:Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->onBatteryChanged(Z)V

    .line 39
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mProcCpuinfoManager:Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;

    .line 42
    if-eqz p0, :cond_5

    .line 44
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->onBatteryChanged(Z)V

    .line 46
    :cond_5
    return-void
    .line 49
.end method

.method public onCloudFunctionUpdated(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "onCloudFunctionUpdated, mIsEnabled="

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v3, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v3, "BL-BatteryLifeChecker"

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v4, "battery_life_do_log"

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    const-string v0, "resource_battery_life"

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v6

    .line 47
    const-string v7, "battery_life_cpu_usages"

    .line 48
    const-string v8, "battery_life_job"

    .line 50
    const-string v9, "battery_life_alarm"

    .line 52
    const-string v10, "onCloudFunctionUpdated"

    .line 54
    const-string v11, "false"

    .line 56
    const-string v12, ""

    .line 58
    if-eqz v6, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :try_start_1
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v6

    .line 79
    move-object v6, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v13, v12

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object v6, v12

    .line 88
    move-object v13, v6

    .line 89
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    move-object v14, v13

    .line 108
    move-object v13, v6

    .line 109
    move-object v6, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v6, v12

    .line 112
    move-object v13, v6

    .line 113
    move-object v14, v13

    .line 114
    :goto_1
    const-string v15, "battery_life_ssru"

    .line 115
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    :try_start_3
    invoke-virtual {v2, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    move-object/from16 v16, v7

    .line 127
    move-object v7, v0

    .line 129
    :goto_2
    move-object/from16 v17, v15

    .line 130
    goto :goto_4

    .line 132
    :catch_3
    move-exception v0

    .line 133
    move-object/from16 v16, v7

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v16, v7

    .line 155
    :goto_3
    move-object v7, v12

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    const-string v15, "battery_life_telemetry"

    .line 159
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 164
    move-object/from16 v18, v8

    .line 165
    const-string v8, "true"

    .line 167
    if-eqz v0, :cond_2

    .line 169
    :try_start_4
    invoke-virtual {v2, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    move-object/from16 v19, v15

    .line 175
    goto :goto_5

    .line 177
    :catch_4
    move-exception v0

    .line 178
    move-object/from16 v19, v15

    .line 179
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    move-object v0, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_2
    move-object/from16 v19, v15

    .line 201
    iget-boolean v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mBatterLifeMeterEnable:Z

    .line 203
    if-eqz v0, :cond_3

    .line 205
    move-object v0, v8

    .line 207
    goto :goto_5

    .line 208
    :cond_3
    move-object v0, v11

    .line 209
    :goto_5
    const-string v10, "battery_life_telemetry_pkg"

    .line 210
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    move-result v15

    .line 215
    if-eqz v15, :cond_4

    .line 216
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 221
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v2, "battery_life_do_log is "

    .line 227
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, " featureValueAlarm= "

    .line 235
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, " featureValueJob= "

    .line 243
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, " featureValueSsru= "

    .line 251
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v2, " featureValueCpuUsages= "

    .line 259
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, " featureValueTelemetry= "

    .line 267
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v2, " featureValueTelemetryPkgStr= "

    .line 275
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 286
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    const-string v0, "battery_life_do_log is empty"

    .line 296
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    goto/16 :goto_7

    .line 301
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    move-result v2

    .line 306
    if-nez v2, :cond_7

    .line 307
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    goto :goto_6

    .line 315
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v2, "this is old cloud config, battery_life_do_log is "

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 332
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    goto/16 :goto_7

    .line 336
    :cond_7
    :goto_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    move-result v2

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string v11, "config = "

    .line 347
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 358
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v5, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 362
    invoke-static {v5, v4, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 364
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 367
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    move-result v5

    .line 372
    invoke-static {v4, v9, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 373
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 376
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    move-result v5

    .line 381
    move-object/from16 v9, v18

    .line 382
    invoke-static {v4, v9, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 384
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    move-result v5

    .line 392
    move-object/from16 v9, v17

    .line 393
    invoke-static {v4, v9, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 395
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 398
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    move-result v5

    .line 403
    move-object/from16 v9, v16

    .line 404
    invoke-static {v4, v9, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 406
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 409
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    move-result v5

    .line 414
    move-object/from16 v9, v19

    .line 415
    invoke-static {v4, v9, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 417
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 420
    invoke-static {v4, v10, v12}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 422
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 425
    move-result-object v4

    .line 428
    sget v5, Lb/b;->b:I

    .line 429
    invoke-virtual {v4, v5}, Lb/a;->t(I)Z

    .line 431
    move-result v4

    .line 434
    const-string v9, " TelemetryPkgStr="

    .line 435
    const-string v11, " TelemetryEnable="

    .line 437
    if-nez v4, :cond_8

    .line 439
    const-string v4, "Cloud is not configured, use the local configure."

    .line 441
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iput-boolean v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 446
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    move-result v2

    .line 451
    iput-boolean v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 452
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    move-result v2

    .line 457
    iput-boolean v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 458
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    move-result v2

    .line 463
    iput-boolean v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 464
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    move-result v2

    .line 469
    iput-boolean v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 470
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    move-result v0

    .line 475
    iput-boolean v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 476
    iput-object v12, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 478
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 480
    const/4 v2, 0x4

    .line 482
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    sget-object v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v4, "Use the local config, mIsEnabled="

    .line 493
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-boolean v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    const-string v4, " AlarmEnable = "

    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-boolean v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAlarmEnable:Z

    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    const-string v4, " JobEnable = "

    .line 513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-boolean v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsJobEnable:Z

    .line 518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    const-string v4, " SsruTransactionEnable="

    .line 523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-boolean v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsSsruTransactionEnable:Z

    .line 528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    const-string v4, " AppCpuUsagesEnable="

    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-boolean v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsAppCpuUsagesEnable:Z

    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-boolean v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 546
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 563
    goto/16 :goto_7

    .line 566
    :cond_8
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 568
    move-result-object v2

    .line 571
    invoke-virtual {v2, v5}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 572
    move-result-object v2

    .line 575
    if-eqz v2, :cond_f

    .line 576
    const-string v4, "enabled_telemetry"

    .line 578
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 580
    move-result v5

    .line 583
    if-eqz v5, :cond_9

    .line 584
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 586
    move-result v5

    .line 589
    if-nez v5, :cond_f

    .line 590
    :cond_9
    iget-boolean v5, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 592
    iget-object v6, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 594
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 596
    move-result v4

    .line 599
    if-nez v4, :cond_a

    .line 600
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    move-result v0

    .line 605
    iput-boolean v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 606
    :cond_a
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 608
    move-result v0

    .line 611
    if-nez v0, :cond_b

    .line 612
    iput-object v12, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 614
    :cond_b
    iget-boolean v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 616
    if-ne v5, v0, :cond_c

    .line 618
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 620
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 625
    if-nez v0, :cond_f

    .line 626
    :cond_c
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 628
    const/4 v2, 0x6

    .line 630
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 631
    move-result v0

    .line 634
    if-eqz v0, :cond_d

    .line 635
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 637
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    :cond_d
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 642
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    const-string v2, "meter use the local config, mIsEnabled="

    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget-boolean v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget-boolean v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 681
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    sget-object v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    const-string v4, "telemetry use the local config, mIsEnabled="

    .line 692
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    iget-boolean v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-boolean v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsTelemetryEnable:Z

    .line 705
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mTelemetryPkgStr:Ljava/lang/String;

    .line 713
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v2

    .line 721
    invoke-virtual {v0, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 722
    goto :goto_7

    .line 725
    :cond_e
    const-string v0, "don\'t have battery_life_do_log"

    .line 726
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    :cond_f
    :goto_7
    const-string v0, "proc_cpu_time_in_state"

    .line 731
    move-object/from16 v2, p1

    .line 733
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 735
    move-result v4

    .line 738
    if-eqz v4, :cond_12

    .line 739
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    const-string v4, "featureValue is "

    .line 750
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v2

    .line 761
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    move-result v2

    .line 768
    if-eqz v2, :cond_10

    .line 769
    const-string v0, "proc_cpu_time_in_state is empty"

    .line 771
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    goto :goto_8

    .line 776
    :cond_10
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 777
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 782
    move-result-object v0

    .line 785
    const-string v4, "fucSwitch"

    .line 786
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 791
    if-eqz v0, :cond_11

    .line 792
    const-string v0, "this is old cloud"

    .line 794
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    goto :goto_8

    .line 799
    :cond_11
    const-string v0, "this is local config"

    .line 800
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->initAndSaveProcCpuConfig(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 805
    goto :goto_8

    .line 808
    :catch_5
    move-exception v0

    .line 809
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 810
    goto :goto_8

    .line 813
    :cond_12
    const-string v0, "don\'t have proc_cpu_time_in_state"

    .line 814
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :goto_8
    return-void
    .line 819
.end method

.method public onRegistered(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onScreenChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mIsEnabled:Z

    .line 2
    const-string v1, "BL-BatteryLifeChecker"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "onScreenChanged, Feature is not enabled."

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, " onScreenChanged. screenOn = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mPolicy:Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->onScreenChanged(Z)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public outTimeSpan()V
    .locals 6

    .line 1
    const-string v0, " outTimeSpan."

    .line 2
    const-string v1, "BL-BatteryLifeChecker"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mContext:Landroid/content/Context;

    .line 9
    const-string v2, "battery_life"

    .line 11
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 13
    move-result-object v0

    .line 16
    const-string v2, "in_time_span_time"

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getLongValue(Ljava/lang/String;J)J

    .line 21
    move-result-wide v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/32 v2, 0x2255100

    .line 30
    cmp-long v0, v4, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    const-string p0, " outTimeSpan. interval is too short, maybe PowerKeeper restart."

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->mHandler:Landroid/os/Handler;

    .line 43
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    return-void
    .line 49
.end method
