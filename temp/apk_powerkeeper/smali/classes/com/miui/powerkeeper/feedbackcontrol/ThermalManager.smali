.class public Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.super Ljava/lang/Object;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;,
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;
    }
.end annotation


# static fields
.field private static final APP_ACESS_LOCK_TOP_ACTIVITY:Ljava/lang/String; = "com.miui.applicationlock.ConfirmAccessControl"

.field private static final APP_ACTIVE_COUNT_THRESHOLD:I = 0x2

.field private static final APP_IN_BG_MAX_CHECK_TIME:I = 0x927c0

.field private static final APP_IN_BG_TIME_THRESHOLD:I = 0x493e0

.field private static final APP_STATUS_CONUT_THRESHOLD:I = 0x4

.field private static final CPU_LOAD_THRESHOLD:I = 0xa

.field private static final DEBUG:Z

.field public static final DEFAULT_ALLOWED_KILL_ALL_BACK_PRO_BATTERY_TEMP_THRESHOLD:I = 0x32

.field public static final DEFAULT_ALLOWED_KILL_BATTERY_TEMP_THRESHHOLD:I

.field public static final DEFAULT_ALLOWED_KILL_SOME_BACK_PRO_BATTERY_TEMP_THRESHOLD:I = 0x30

.field public static final DEFAULT_ALLOWED_SHOW_BENCHMARK_DIALOG_TEMP_THRESHHOLD:I = 0x2d

.field public static final DEFAULT_ALLOWED_SHOW_DIALOG_TEMP_THRESHHOLD:I = 0x30

.field private static final DEFAULT_BATTERY_LEVEL_THRESHOLD:I = 0x3

.field public static final DEFAULT_BATTERY_THRESHOLD:I = 0x2f

.field public static final DEFAULT_BL_TEMP_THRESHOLD:I = 0x3c

.field private static final DEFAULT_CATCH_BUG_REPORT_FLG:Z = false

.field private static final DEFAULT_DEBUG:Z = false

.field public static final DEFAULT_EXIT_FOREGROUND_APP_ENABLE:Z = true

.field private static final DEFAULT_IEC_MONITOR_KILL_ALL_BACK_PRO_BATTERY_TEMP:I = 0x2c

.field private static final DEFAULT_IEC_MONITOR_KILL_BATTERY_TEMP:I = 0x2c

.field private static final DEFAULT_IEC_MONITOR_KILL_SOME_BACK_PRO_BATTERY_TEMP:I = 0x2c

.field public static final DEFAULT_KILL_ALL_BACK_PRO_ENABLE:Z = true

.field public static final DEFAULT_KILL_SOME_BACK_PRO_ENABLE:Z = true

.field private static final DEFAULT_MAX_POLLING_COUNT:I = 0xa

.field private static final DEFAULT_MAX_POLLING_TIME:I = 0x1d4c0

.field private static final DEFAULT_MAX_THERMAL_POLLING_TIME:I = 0x1b7740

.field private static final DEFAULT_MAX_UPDATE_AMBIENT_TIME:I = 0x36ee80

.field private static final DEFAULT_MIN_POLLING_TIME:I = 0xea60

.field private static final DEFAULT_PERF_LIMITS:Ljava/lang/String; = "no_string"

.field private static final DEFAULT_TEMP_PATH:Ljava/lang/String; = "/temp"

.field public static final DEFAULT_THERMAL_ENABLE:Z = false

.field public static final DEFAULT_THERMAL_ENABLE_STATUS:Z = false

.field private static final DEFAULT_TIME_CATCH_BUG_REPORT_WHEN_SCREENOFF:J = 0x1b7740L

.field private static final DEFAULT_TPL_NAME:Ljava/lang/String; = "default"

.field private static final DEFAULT_UPDATE_POLLING_TIME:I = 0x927c0

.field private static final DEFAULT_XO_TEMP_CHECK_THRESHOLD:I = 0x19

.field public static final DEFAULT_XO_TEMP_DIV:I = 0x1

.field public static final DEFAULT_XO_TEMP_DIV_THOUSANDS:I = 0x3e8

.field public static final DEFAULT_XO_TEMP_THRESHOLD:I = 0x34

.field private static final DOWNLOAD_SPEED_THRESHOLD:I = 0x14

.field private static final KEY_MIMOTION_PWM_ENABLE:Ljava/lang/String; = "mimotion_pwm_enable"

.field private static final LOCAL_LOG_SIZE:I = 0x200

.field private static final PERF_LIMITS_ENABLE:Ljava/lang/String; = "enable"

.field private static final PERF_LIMITS_LOW_CAP_LEVEL:Ljava/lang/String; = "low_cap_level"

.field private static final PERF_LIMITS_MIDDLE:Ljava/lang/String; = "middle"

.field private static final PERF_LIMITS_NORMAL:Ljava/lang/String; = "normal"

.field private static final PKN_COM:Ljava/lang/String; = "com"

.field private static final PKN_IQIYI:Ljava/lang/String; = "com.qiyi.video"

.field private static final PKN_POINT:Ljava/lang/String; = "."

.field private static final PKN_QIYI:Ljava/lang/String; = "qiyi"

.field private static final PKN_VIDEO:Ljava/lang/String; = "video"

.field private static final PROVISION_APP_USERID:I = 0x3e7

.field private static final SCREEN_DPI_MODE:I = 0x18

.field private static final SHOW_KILL_PKG_DELAYED_TIME:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Thermal"

.field private static final TEMP_BACKPROGRESS_SIZE:I = 0x2710

.field private static final TEMP_BENCHMARK_SHOW_DIAG_AND_KILL_FG:I = 0x1

.field private static final TEMP_BENCHMARK_SIZE:I = 0xa

.field private static final TEMP_CCC_NEW_SIZE:I = 0x186a0

.field private static final TEMP_COMPOSITE_KILL:I = 0x5

.field private static final TEMP_COMPOSITE_SIZE:I = 0x64

.field private static final TEMP_DATA:I = 0x4

.field private static final TEMP_DISPLAY_CTRL_120HZ:I = 0x6

.field private static final TEMP_DISPLAY_CTRL_30HZ:I = 0x4

.field private static final TEMP_DISPLAY_CTRL_48HZ:I = 0x3

.field private static final TEMP_DISPLAY_CTRL_50HZ:I = 0x2

.field private static final TEMP_DISPLAY_CTRL_60HZ:I = 0x1

.field private static final TEMP_DISPLAY_CTRL_90HZ:I = 0x5

.field private static final TEMP_DP_SIZE:I = 0x989680

.field private static final TEMP_GPS:I = 0x3

.field private static final TEMP_GPS_DATA:I = 0x7

.field private static final TEMP_KILL_ALL_BACKPROS:I = 0x2

.field private static final TEMP_KILL_PROC:I = 0x3

.field private static final TEMP_KILL_SOME_BACKPROS:I = 0x1

.field private static final TEMP_NEW_DIALOG_SIZE:I = 0x5f5e100

.field private static final TEMP_SHOW_DIAG:I = 0x2

.field private static final TEMP_SHOW_KILL:I = 0x4

.field private static final TEMP_SHOW_STRICTER_KILL:I = 0x5

.field private static final TEMP_SK_SIZE:I = 0x186a0

.field private static final TEMP_STATE_CCC:I = 0x1

.field private static final TEMP_STATE_DEFAULT:I = 0x0

.field private static final TEMP_STATE_FILE:Ljava/lang/String; = "/sys/class/thermal/thermal_message/temp_state"

.field private static final TEMP_STATE_FLASH:I = 0x4

.field private static final TEMP_STATE_FLASH_WIFIAP:I = 0x5

.field private static final TEMP_STATE_FLASH_WIFIAP_GPS:I = 0x6

.field private static final TEMP_WGD_SIZE:I = 0xf4240

.field private static final TEMP_WIFIAP:I = 0x2

.field private static final TEMP_WIFIAP_DATA:I = 0x6

.field private static final TEMP_WIFIAP_GPS:I = 0x5

.field private static final TEMP_WIFIAP_GPS_DATA:I = 0x1

.field private static final THERMAL:I = 0xfd

.field private static final THERMAL_CONTROL_LEVEL_HIGH:I = 0x2

.field private static final THERMAL_CONTROL_LEVEL_MIDDLE:I = 0x1

.field private static final THERMAL_CONTROL_LEVEL_NORMAL:I = 0x0

.field private static final TORCH_REAL_LEVEL_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_message/torch_real_level"

.field private static final XO_TEMP_THRESHOLD:I = 0x2d

.field private static final XO_TEMP_THRESHOLDCLR:I = 0x2b

.field private static mAmbientTempSupport:Z

.field private static mBatteryLevelThreshold:I

.field private static mBoardTempSupport:Z

.field private static mFeatureEnabled:Z

.field private static mOtherBoardTempSupport:Z

.field private static mThermalCollectorEnable:Z

.field private static mXoTempDiv:I

.field private static mXoThermalTempCheckThreshold:I

.field private static sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# instance fields
.field private final KEY_BATTERY_TEMP_ALLOW_KILL:Ljava/lang/String;

.field private final KEY_SETING_TEMP_STATE:Ljava/lang/String;

.field private final KEY_TORCH_BRIGHTNESS_LEVEL:Ljava/lang/String;

.field private fpsLast:I

.field private isShowKillAllBackPros:Z

.field private isShowKillSomeBackPros:Z

.field killAllProcessConfig:Lmiui/process/ProcessConfig;

.field killSomeProcessConfig:Lmiui/process/ProcessConfig;

.field private lowCapLevel:I

.field private lowCapLevelTh:I

.field private mAllowedKillAllBackProBatteryTempThreshold:I

.field private mAllowedKillBatteryTempThreshold:I

.field private mAllowedKillSomeBackProBatteryTempThreshold:I

.field private mAllowedShowBenchmarkDialogBatteryTempThreshhold:I

.field private mAllowedShowDialogBatteryTempThreshhold:I

.field private mAppActiveCountTh:I

.field private mAppInBackgroundTimeTh:I

.field private mAppStateMonitorEnabled:Z

.field private mAppStatusCountTh:I

.field private mBatteryAllowKillSettingsPrev:I

.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryLevel:I

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mBatteryTemperature:J

.field private mBlThermalTemperatureThreshold:I

.field private mBlThresholdTrigged:Z

.field private mChargeFlag:Z

.field private mContext:Landroid/content/Context;

.field private mCpuLoadTh:I

.field private mCurrentActivityName:Ljava/lang/String;

.field private mCurrentAmbientTemp:I

.field private mCurrentFGPkg:Ljava/lang/String;

.field private mDebug:Z

.field private mDisChargeTime:J

.field private mDisplayFeatureManager:Lmiui/hardware/display/DisplayFeatureManager;

.field private mDownloadSpeedTh:I

.field private mEnable:Z

.field private mExitFGBenchmarkEnable:Z

.field private mExitForegroundAppEnable:Z

.field private mHandler:Landroid/os/Handler;

.field private mHardwareId:Ljava/lang/String;

.field private mHighTempRange:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

.field private mHistoryLog:Landroid/util/LocalLog;

.field private mIECKillAllBackProBatteryTemp:I

.field private mIECKillBatteryTemp:I

.field private mIECKillSomeBackProBatteryTemp:I

.field private mIECState:I

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mIsCatchBugReport:Z

.field private mIsHightTempCloseData:Z

.field private mIsHightTempCloseGPS:Z

.field private mIsHightTempCloseWifiAp:Z

.field private mKillAllBackProEnable:Z

.field private mKillSomeBackProEnable:Z

.field private mLastPlug:I

.field private mMaxCheckTime:I

.field private mMaxPollingTime:I

.field private mMiMotionPwmState:I

.field private mMinPollingTime:I

.field private mNotAllowedKillApps:Ljava/lang/String;

.field private mNotAllowedKillAppsForNewDialog:Ljava/lang/String;

.field private mPerfLimitsEnabled:Z

.field private mPerfLimitsLevelSave:I

.field private mPerfLimitsTemp:I

.field private mPollingTime:I

.field private mPrevUploadTorchLevel:I

.field private mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

.field private mProcessDiedReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

.field private mProcessForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

.field private mProcessForegroundReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

.field mProcessStatusMsg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiverRegisterred:Z

.field private mScreenOffTime:J

.field private mSendCompsitePollingTime:I

.field private mSettingObserver:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;

.field private mShowHighTempDialog:Z

.field private mShowKillPkgToast:Z

.field private mSoftbankTimerToast:Z

.field private final mStatusLock:Ljava/lang/Object;

.field private mStricterKillEnable:Z

.field private mSubBatteryLevel:I

.field private mTPLForegroundReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

.field private mTempStateListener:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;

.field private final mTempStateLock:Ljava/lang/Object;

.field private mTempStateNow:I

.field private mTempStatePollingTime:I

.field private mTempStatePrev:I

.field private mTempStateSettingsPrev:I

.field private mTempThermalPerfLimits:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

.field private mTemperatureThreshold:I

.field private mThermalCloudObserver:Landroid/database/ContentObserver;

.field private mThermalEnable:Z

.field private mThermalInfoCollector:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

.field private mThermalMonitorEnabled:Z

.field private mThermalMonitorReady:Z

.field mThermalPerfLimits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;",
            ">;"
        }
    .end annotation
.end field

.field private mThermalPerfLimitsObserver:Landroid/database/ContentObserver;

.field private mThermalReceiver:Landroid/content/BroadcastReceiver;

.field private mThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

.field private mThresholdTrigged:Z

.field private mTorchRealLevelListener:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;

.field private mUpdateAmbientTime:J

.field private mXoTempThreshold:I

.field private mXoTempThresholdclr:I

.field private mXoThermalTemperatureThreshold:I

.field private tplForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isHigherBatteryTempPopupWindow()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x32

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x30

    .line 15
    :goto_0
    sput v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEFAULT_ALLOWED_KILL_BATTERY_TEMP_THRESHHOLD:I

    .line 17
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mFeatureEnabled:Z

    .line 20
    const/4 v1, 0x1

    .line 22
    sput v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempDiv:I

    .line 23
    sput-boolean v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBoardTempSupport:Z

    .line 25
    sput-boolean v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mOtherBoardTempSupport:Z

    .line 27
    sput-boolean v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAmbientTempSupport:Z

    .line 29
    const/16 v1, 0x19

    .line 31
    sput v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTempCheckThreshold:I

    .line 33
    const/4 v1, 0x3

    .line 35
    sput v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryLevelThreshold:I

    .line 36
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCollectorEnable:Z

    .line 38
    return-void
    .line 40
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsCatchBugReport:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStateMonitorEnabled:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStatusLock:Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateLock:Ljava/lang/Object;

    .line 24
    const/16 v1, 0x2f

    .line 26
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTemperatureThreshold:I

    .line 28
    const/16 v1, 0x34

    .line 30
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTemperatureThreshold:I

    .line 32
    const/16 v1, 0x3c

    .line 34
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThermalTemperatureThreshold:I

    .line 36
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mEnable:Z

    .line 38
    const/16 v1, 0x2d

    .line 40
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempThreshold:I

    .line 42
    const/16 v2, 0x2b

    .line 44
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempThresholdclr:I

    .line 46
    const v2, 0x493e0

    .line 48
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppInBackgroundTimeTh:I

    .line 51
    const v3, 0x927c0

    .line 53
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxCheckTime:I

    .line 56
    const/4 v3, 0x4

    .line 58
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStatusCountTh:I

    .line 59
    const/4 v3, 0x2

    .line 61
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppActiveCountTh:I

    .line 62
    const/16 v3, 0x14

    .line 64
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDownloadSpeedTh:I

    .line 66
    const/16 v3, 0xa

    .line 68
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCpuLoadTh:I

    .line 70
    const v3, 0xea60

    .line 72
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMinPollingTime:I

    .line 75
    const v3, 0x1d4c0

    .line 77
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxPollingTime:I

    .line 80
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDebug:Z

    .line 82
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorReady:Z

    .line 84
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThresholdTrigged:Z

    .line 86
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThresholdTrigged:Z

    .line 88
    new-instance v3, Landroid/content/IntentFilter;

    .line 90
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 92
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIntentFilter:Landroid/content/IntentFilter;

    .line 97
    const/4 v3, 0x0

    .line 99
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateListener:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;

    .line 100
    const/16 v4, 0x3e8

    .line 102
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStatePollingTime:I

    .line 104
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSendCompsitePollingTime:I

    .line 106
    const/4 v2, -0x1

    .line 108
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStatePrev:I

    .line 109
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryAllowKillSettingsPrev:I

    .line 111
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateSettingsPrev:I

    .line 113
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 115
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mShowHighTempDialog:Z

    .line 117
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mShowKillPkgToast:Z

    .line 119
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsTemp:I

    .line 121
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsLevelSave:I

    .line 123
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsEnabled:Z

    .line 125
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->lowCapLevel:I

    .line 127
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->lowCapLevelTh:I

    .line 129
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->fpsLast:I

    .line 131
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSoftbankTimerToast:Z

    .line 133
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalEnable:Z

    .line 135
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iput-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 151
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempThermalPerfLimits:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 153
    new-instance v4, Landroid/util/LocalLog;

    .line 155
    const/16 v5, 0x200

    .line 157
    invoke-direct {v4, v5}, Landroid/util/LocalLog;-><init>(I)V

    .line 159
    iput-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 162
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mLastPlug:I

    .line 164
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStricterKillEnable:Z

    .line 166
    sget v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEFAULT_ALLOWED_KILL_BATTERY_TEMP_THRESHHOLD:I

    .line 168
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillBatteryTempThreshold:I

    .line 170
    const/16 v4, 0x30

    .line 172
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillSomeBackProBatteryTempThreshold:I

    .line 174
    const/16 v5, 0x32

    .line 176
    iput v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillAllBackProBatteryTempThreshold:I

    .line 178
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedShowDialogBatteryTempThreshhold:I

    .line 180
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedShowBenchmarkDialogBatteryTempThreshhold:I

    .line 182
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitForegroundAppEnable:Z

    .line 185
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mKillSomeBackProEnable:Z

    .line 187
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mKillAllBackProEnable:Z

    .line 189
    const-string v4, "com.google.android.dialer,com.google.android.contacts,com.android.contacts,com.miui.home,com.android.server.telecom,com.android.contacts,com.android.incallui,com.mi.android.globallauncher,com.android.mms,com.android.server.telecom,com.miui.huanji,com.hema.spottransfer,com.tencent.transfer,com.qqwj.clonedata,com.android.settings,com.mi.stabilitytest,QMESA_32,QMESA_64,com.android.lowpowerstatestest,com.miui.video,com.clov4r.android.nil,qseecom_sample_client,flashval,com.google.android.apps.messaging"

    .line 191
    iput-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mNotAllowedKillApps:Ljava/lang/String;

    .line 193
    const-string v4, "com.google.android.dialer,com.google.android.contacts,com.android.contacts,com.miui.home,com.android.server.telecom,com.android.contacts,com.android.incallui,com.mi.android.globallauncher,com.android.mms,com.android.server.telecom,com.miui.huanji,com.hema.spottransfer,com.tencent.transfer,com.qqwj.clonedata,com.android.settings,com.mi.stabilitytest,QMESA_32,QMESA_64,com.android.lowpowerstatestest,com.miui.video,com.clov4r.android.nil,qseecom_sample_client,flashval,com.google.android.apps.messaging,com.miui.securitycenter,com.xiaomi.subscreencenter"

    .line 195
    iput-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mNotAllowedKillAppsForNewDialog:Ljava/lang/String;

    .line 197
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitFGBenchmarkEnable:Z

    .line 199
    const-string v1, ""

    .line 201
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentFGPkg:Ljava/lang/String;

    .line 203
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isShowKillSomeBackPros:Z

    .line 205
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isShowKillAllBackPros:Z

    .line 207
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->killSomeProcessConfig:Lmiui/process/ProcessConfig;

    .line 209
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->killAllProcessConfig:Lmiui/process/ProcessConfig;

    .line 211
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseData:Z

    .line 213
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseGPS:Z

    .line 215
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseWifiAp:Z

    .line 217
    const/16 v4, 0x2c

    .line 219
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillBatteryTemp:I

    .line 221
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillSomeBackProBatteryTemp:I

    .line 223
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillAllBackProBatteryTemp:I

    .line 225
    const/16 v4, 0x63

    .line 227
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECState:I

    .line 229
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTorchRealLevelListener:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;

    .line 231
    const-string v3, "torch_level"

    .line 233
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->KEY_TORCH_BRIGHTNESS_LEVEL:Ljava/lang/String;

    .line 235
    const-string v3, "thermal_temp_state_value"

    .line 237
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->KEY_SETING_TEMP_STATE:Ljava/lang/String;

    .line 239
    const-string v3, "allowed_kill_battery_temp_threshhold"

    .line 241
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->KEY_BATTERY_TEMP_ALLOW_KILL:Ljava/lang/String;

    .line 243
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPrevUploadTorchLevel:I

    .line 245
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentActivityName:Ljava/lang/String;

    .line 247
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMiMotionPwmState:I

    .line 249
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$1;

    .line 251
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 253
    invoke-direct {v1, p0, v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Landroid/os/Handler;)V

    .line 255
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCloudObserver:Landroid/database/ContentObserver;

    .line 258
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$2;

    .line 260
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 262
    invoke-direct {v1, p0, v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$2;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Landroid/os/Handler;)V

    .line 264
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimitsObserver:Landroid/database/ContentObserver;

    .line 267
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$4;

    .line 269
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$4;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V

    .line 271
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTPLForegroundReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 274
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;

    .line 276
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V

    .line 278
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 281
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;

    .line 283
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V

    .line 285
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessForegroundReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 288
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$13;

    .line 290
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$13;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V

    .line 292
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessDiedReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

    .line 295
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;

    .line 297
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V

    .line 299
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalReceiver:Landroid/content/BroadcastReceiver;

    .line 302
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 304
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getTorchRealLevel()I

    .line 306
    move-result p1

    .line 309
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPrevUploadTorchLevel:I

    .line 310
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECState()I

    .line 312
    move-result p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->setIECState(I)V

    .line 316
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 319
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;

    .line 321
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 323
    invoke-direct {p1, p0, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Landroid/os/Handler;)V

    .line 325
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSettingObserver:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;

    .line 328
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->a()V

    .line 330
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 333
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->get(Landroid/content/Context;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 335
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalInfoCollector:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 339
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    move-result-object p1

    .line 346
    const-string p2, "key_thermal_last_data_md5"

    .line 347
    invoke-static {p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    move-result-object p2

    .line 352
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCloudObserver:Landroid/database/ContentObserver;

    .line 353
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 355
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 360
    move-result-object p1

    .line 363
    const-string p2, "thermal_perf_limits"

    .line 364
    invoke-static {p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    move-result-object p2

    .line 369
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimitsObserver:Landroid/database/ContentObserver;

    .line 370
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 372
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 377
    move-result-object p1

    .line 380
    const-string p2, "mimotion_pwm_enable"

    .line 381
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    move-result-object v1

    .line 386
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSettingObserver:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;

    .line 387
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 389
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 394
    move-result-object p1

    .line 397
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 398
    move-result p1

    .line 401
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMiMotionPwmState:I

    .line 402
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 404
    new-instance p2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;

    .line 406
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V

    .line 408
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 414
    move-result-object p1

    .line 417
    if-eqz p1, :cond_0

    .line 418
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 420
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 424
    move-result-object p1

    .line 427
    if-eqz p1, :cond_0

    .line 428
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 430
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 434
    move-result-object p1

    .line 437
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 438
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 440
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 443
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 447
    move-result-object p1

    .line 450
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 451
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerIECStateBatteryChanged(Landroid/os/Handler;)V

    .line 453
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 456
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 460
    move-result-object p1

    .line 463
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 464
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerIECStateChanged(Landroid/os/Handler;)V

    .line 466
    :cond_0
    const-class p1, Lmiui/process/ProcessConfig;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 471
    move-result-object p1

    .line 474
    array-length p2, p1

    .line 475
    :goto_0
    if-ge v0, p2, :cond_3

    .line 476
    aget-object v1, p1, v0

    .line 478
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 483
    const-string v3, "POLICY_AUTO_THERMAL_KILL_ALL_LEVEL_1"

    .line 484
    if-ne v2, v3, :cond_1

    .line 486
    :try_start_0
    const-class v2, Lmiui/process/ProcessConfig;

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 497
    new-instance v3, Lmiui/process/ProcessConfig;

    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v2

    .line 505
    invoke-direct {v3, v2}, Lmiui/process/ProcessConfig;-><init>(I)V

    .line 506
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->killSomeProcessConfig:Lmiui/process/ProcessConfig;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    goto :goto_1

    .line 511
    :catch_0
    move-exception v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 513
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 519
    const-string v3, "POLICY_AUTO_THERMAL_KILL_ALL_LEVEL_2"

    .line 520
    if-ne v2, v3, :cond_2

    .line 522
    :try_start_1
    const-class v2, Lmiui/process/ProcessConfig;

    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 533
    new-instance v2, Lmiui/process/ProcessConfig;

    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v1

    .line 541
    invoke-direct {v2, v1}, Lmiui/process/ProcessConfig;-><init>(I)V

    .line 542
    iput-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->killAllProcessConfig:Lmiui/process/ProcessConfig;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    goto :goto_2

    .line 547
    :catch_1
    move-exception v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 549
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 552
    goto :goto_0

    .line 554
    :cond_3
    return-void
    .line 555
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentAmbientTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lmiui/hardware/display/DisplayFeatureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDisplayFeatureManager:Lmiui/hardware/display/DisplayFeatureManager;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHardwareId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHighTempRange:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mLastPlug:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMiMotionPwmState:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic H(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPrevUploadTorchLevel:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic I(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mScreenOffTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic J(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateListener:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic K(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic L(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTorchRealLevelListener:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic M(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mUpdateAmbientTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic N(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalPerfLimitsArrayScan(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic O(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalPerfLimitsArraySend(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic P(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->catchPowerLogsWhenHighTemp()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Q(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkBatteryAndThermalChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic R(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkBlThermalStateChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic S(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkThermalStateChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic T(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->enableThermalMonitor(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static ThermalCollectorEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCollectorEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mFeatureEnabled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method private ThermalPerfLimitsArrayAdd(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method private ThermalPerfLimitsArrayClear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempThermalPerfLimits:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
.end method

.method private ThermalPerfLimitsArrayScan(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 20
    iget-object v4, v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;->pkgName:Ljava/lang/String;

    .line 22
    const-string v5, "default"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempThermalPerfLimits:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 32
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-object v4, v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;->pkgName:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    iput-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempThermalPerfLimits:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 45
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
    .line 54
.end method

.method private ThermalPerfLimitsArraySend(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalPerfLimits:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempThermalPerfLimits:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->lowCapLevel:I

    .line 9
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->lowCapLevelTh:I

    .line 11
    const/4 v4, 0x2

    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsTemp:I

    .line 17
    iget v3, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;->norLevel:I

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;->midLevel:I

    .line 25
    if-ge v2, v1, :cond_2

    .line 27
    const/4 v4, 0x1

    .line 29
    :cond_2
    :goto_0
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsLevelSave:I

    .line 30
    if-ne v4, v1, :cond_3

    .line 32
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsLevelSave:I

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 40
    const-string v1, "action_thermal_control_change"

    .line 42
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "cur_level"

    .line 47
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 52
    :cond_4
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
    .line 58
.end method

.method static bridge synthetic U(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getPlugType()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic V(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getTorchRealLevel()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic W(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getTotalBytesByUid(I)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static bridge synthetic X(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->updateTempState(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Y(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->uploadTorchBrightnessRecord(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->fpsLast:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic a0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBoardTempSupport:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic b0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mOtherBoardTempSupport:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCollectorEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method private catchPowerLogsWhenHighTemp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsCatchBugReport:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getPlugType()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "upload_one_bugreport"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    const-string v2, "com.miui.klo.bugreport"

    .line 22
    const-string v3, "com.miui.klo.bugreport.service.FeedbackBackgroundService"

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "bugreportTypeID"

    .line 37
    const/16 v3, 0x69

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v2, "bugreportVariant"

    .line 44
    const-string v3, "hottempwhenscreenoff"

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 54
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 58
    return-void

    .line 61
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, " mIsCatchBugReport = "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsCatchBugReport:Z

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " PlugType "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getPlugType()I

    .line 86
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    const-string v0, "PowerKeeper.Thermal"

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    return-void
    .line 102
.end method

.method private cccSendIntent()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "action_temp_state_change"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 9
    const-string v2, "temp_state"

    .line 11
    const v3, 0x186a0

    .line 13
    if-ge v1, v3, :cond_1

    .line 16
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    const/4 v4, 0x4

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    const/4 v4, 0x5

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    const/4 v4, 0x6

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    rem-int/2addr v1, v3

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method private cccUploadRecord()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private checkBatteryAndThermalChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->xoTermalTemperature:I

    .line 2
    iget-boolean v1, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isXoTermalValid:Z

    .line 4
    sget-boolean v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const-string v2, "PowerKeeper.Thermal"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, " xo_thermal "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " valid "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStatusLock:Ljava/lang/Object;

    .line 40
    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 43
    const/16 v4, 0x8

    .line 45
    if-eqz v3, :cond_1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTempCheckThreshold:I

    .line 51
    if-le v0, v1, :cond_2

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHighTempRange:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 55
    invoke-virtual {p0, p1, v4}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->addTempEvent(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;I)V

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    sget v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTempCheckThreshold:I

    .line 65
    if-le v0, v1, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isDischargeUploadThermal()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHighTempRange:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 75
    invoke-virtual {p0, p1, v4}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->addTempEvent(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;I)V

    .line 77
    :cond_2
    :goto_0
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
    .line 83
.end method

.method private checkBlThermalStateChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->blThermalTemperature:I

    .line 2
    iget-boolean v1, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isBlThermalValid:Z

    .line 4
    sget-boolean v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const-string v2, "PowerKeeper.Thermal"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "bl_thermal "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " valid "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStatusLock:Ljava/lang/Object;

    .line 40
    monitor-enter v2

    .line 42
    if-eqz v1, :cond_1

    .line 43
    :try_start_0
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThermalTemperatureThreshold:I

    .line 45
    if-lt v0, v3, :cond_1

    .line 47
    iget-boolean v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThresholdTrigged:Z

    .line 49
    if-nez v3, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThresholdTrigged:Z

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 56
    const/16 v1, 0x9

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 67
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$8;

    .line 69
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$8;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 80
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThermalTemperatureThreshold:I

    .line 82
    if-ge v0, v1, :cond_2

    .line 84
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThresholdTrigged:Z

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThresholdTrigged:Z

    .line 91
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 93
    const/16 v1, 0xa

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 104
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$9;

    .line 106
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$9;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThresholdTrigged:Z

    .line 115
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 119
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$10;

    .line 121
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$10;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_3
    :goto_0
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0
    .line 132
.end method

.method private checkChargeThermalUpload()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalEnable:Z

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->registerScreenChanged()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isCharging(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->removeChargeMessages()V

    .line 24
    iput-boolean v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 27
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDisChargeTime:J

    .line 29
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "battery charge flag = "

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    const-string v4, "PowerKeeper.Thermal"

    .line 59
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 64
    const/16 v4, 0xc

    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 68
    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 72
    const-wide/32 v5, 0x1b7740

    .line 74
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 81
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSubBatteryLevel:I

    .line 83
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mScreenOffTime:J

    .line 85
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->removeChargeMessages()V

    .line 92
    iput-boolean v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mChargeFlag:Z

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->unRegisterScreenChanged()V

    .line 97
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mScreenOffTime:J

    .line 100
    return-void
    .line 102
.end method

.method private checkDischargeThermalUpload(ILcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 3

    .line 1
    const-string v0, "PowerKeeper.Thermal"

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "current battery level "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalEnable:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->isCharging(Landroid/content/Context;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryLevel:I

    .line 43
    sub-int/2addr v1, p1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkBatteryDischarge(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 49
    :cond_1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 54
    :goto_1
    const-string p1, "check thermal failed: "

    .line 55
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_2
    return-void
    .line 60
.end method

.method private checkThermalStateChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 9

    .line 1
    iget v2, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryTemperature:I

    .line 2
    iget v5, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->xoTermalTemperature:I

    .line 4
    iget-boolean v4, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isXoTermalValid:Z

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "PowerKeeper.Thermal"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "current battery temperature:"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " xo_thermal "

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " valid "

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStatusLock:Ljava/lang/Object;

    .line 50
    monitor-enter v6

    .line 52
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTemperatureThreshold:I

    .line 53
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-gt v2, v0, :cond_2

    .line 57
    if-eqz v4, :cond_1

    .line 59
    iget v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTemperatureThreshold:I

    .line 61
    if-le v5, v7, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    move v8, v3

    .line 66
    move-object v3, p1

    .line 67
    move p1, v8

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_0
    iget-boolean v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThresholdTrigged:Z

    .line 73
    if-nez v7, :cond_1

    .line 75
    iput-boolean v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThresholdTrigged:Z

    .line 77
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;

    .line 90
    move-object v1, p0

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;ILcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;ZI)V

    .line 94
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    goto :goto_4

    .line 100
    :goto_1
    sub-int/2addr v0, p1

    .line 101
    if-ge v2, v0, :cond_3

    .line 102
    if-eqz v4, :cond_4

    .line 104
    if-eqz v4, :cond_3

    .line 106
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTemperatureThreshold:I

    .line 108
    sub-int/2addr v0, p1

    .line 110
    if-ge v5, v0, :cond_3

    .line 111
    goto :goto_2

    .line 113
    :cond_3
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThresholdTrigged:Z

    .line 116
    if-eqz v0, :cond_3

    .line 118
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThresholdTrigged:Z

    .line 120
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 128
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 131
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;

    .line 133
    move-object v1, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;ILcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;ZI)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    goto :goto_4

    .line 142
    :goto_3
    iget-boolean p0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThresholdTrigged:Z

    .line 143
    if-eqz p0, :cond_5

    .line 145
    iget-object p0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 147
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$7;

    .line 149
    invoke-direct {p1, v1, v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$7;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 151
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :cond_5
    :goto_4
    monitor-exit v6

    .line 157
    return-void

    .line 158
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p0
    .line 160
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentAmbientTemp:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempDiv:I

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAmbientTempSupport:Z

    .line 2
    return-void
    .line 4
.end method

.method private enableAppStateMonitor(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStateMonitorEnabled:Z

    .line 4
    if-nez p1, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStateMonitorEnabled:Z

    .line 9
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessForegroundReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$r;)V

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 26
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 28
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessDiedReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$x;)V

    .line 37
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 40
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 42
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 46
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 48
    return-void

    .line 51
    :cond_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStateMonitorEnabled:Z

    .line 52
    if-eqz p1, :cond_1

    .line 54
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStateMonitorEnabled:Z

    .line 57
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 59
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 63
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 65
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 68
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;->a()V

    .line 70
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 74
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 76
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 82
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 85
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;->a()V

    .line 87
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 90
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 92
    monitor-enter p1

    .line 94
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 95
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 97
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    return-void
    .line 105
.end method

.method private enablePerfLimitsMonitor(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsEnabled:Z

    .line 4
    if-nez p1, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsEnabled:Z

    .line 9
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTPLForegroundReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$r;)V

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->tplForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->tplForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 26
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 28
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsEnabled:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsEnabled:Z

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->tplForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 43
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 45
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->tplForegroundCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 49
    :cond_1
    return-void
    .line 51
.end method

.method private enableThermalMonitor(Z)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorEnabled:Z

    .line 7
    if-nez p1, :cond_4

    .line 9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorEnabled:Z

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 14
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;

    .line 32
    iget-wide v5, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    cmp-long v5, v5, v7

    .line 38
    if-nez v5, :cond_0

    .line 40
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v4, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->setTimeWhenProcessChanged(Z)V

    .line 43
    iput v1, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->pollCount:I

    .line 46
    iput v1, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->activeCount:I

    .line 48
    iget-wide v5, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 50
    iput-wide v5, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->lastTime:J

    .line 52
    iget v5, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->uId:I

    .line 54
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getTotalBytesByUid(I)J

    .line 56
    move-result-wide v5

    .line 59
    iput-wide v5, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->totalBytes:J

    .line 60
    iput-wide v7, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->speedTrans:J

    .line 62
    iget-object v5, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->procList:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    .line 69
    move v6, v1

    .line 70
    :goto_1
    if-ge v6, v5, :cond_1

    .line 71
    iget-object v7, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->procList:Ljava/util/List;

    .line 73
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 78
    check-cast v7, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;

    .line 79
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getCpuTime()J

    .line 81
    move-result-wide v8

    .line 84
    iput-wide v8, v7, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->cpuTime:J

    .line 85
    iget v8, v7, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pid:I

    .line 87
    invoke-static {v8}, Lcom/miui/powerkeeper/utils/Utils;->getProcessCpuTime(I)J

    .line 89
    move-result-wide v8

    .line 92
    iput-wide v8, v7, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pidCpuTime:J

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMinPollingTime:I

    .line 104
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 106
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 114
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 116
    int-to-long v1, p0

    .line 118
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 119
    return-void

    .line 122
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_3
    iget-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorEnabled:Z

    .line 125
    if-eqz p1, :cond_4

    .line 127
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorEnabled:Z

    .line 129
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 131
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    :cond_4
    return-void
    .line 136
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBoardTempSupport:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHardwareId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mOtherBoardTempSupport:Z

    .line 2
    return-void
    .line 4
.end method

.method public static getBatteryCurrentNow(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "batterymanager"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/BatteryManager;

    .line 8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 11
    move-result p0

    .line 14
    div-int/lit16 p0, p0, 0x3e8

    .line 15
    return p0
    .line 17
.end method

.method public static getBatteryLevelThreshold()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryLevelThreshold:I

    .line 2
    return v0
    .line 4
.end method

.method private getKillAllProsBatTemp()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isIECBatteryAllowed()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillAllBackProBatteryTemp:I

    .line 8
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillAllBackProBatteryTempThreshold:I

    .line 11
    return p0
    .line 13
.end method

.method private getKillSomeProsBatTemp()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isIECBatteryAllowed()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillSomeBackProBatteryTemp:I

    .line 8
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillSomeBackProBatteryTempThreshold:I

    .line 11
    return p0
    .line 13
.end method

.method private getKilledBatteryTemp()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isIECBatteryAllowed()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillBatteryTemp:I

    .line 8
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillBatteryTempThreshold:I

    .line 11
    return p0
    .line 13
.end method

.method private getPlugType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIntentFilter:Landroid/content/IntentFilter;

    .line 4
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    sget-boolean p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p0, "PowerKeeper.Thermal"

    .line 19
    const-string v1, "getBatteryPluggedType null"

    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return v0

    .line 26
    :cond_1
    const-string v1, "plugged"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 32
    return p0
    .line 33
.end method

.method private getProcessCpuLoad(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;)J
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->procList:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    :goto_0
    const-string v7, "PowerKeeper.Thermal"

    .line 13
    if-ge v4, v1, :cond_5

    .line 15
    iget-object v8, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->procList:Ljava/util/List;

    .line 17
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 22
    check-cast v8, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;

    .line 23
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getCpuTime()J

    .line 25
    move-result-wide v9

    .line 28
    iget v11, v8, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pid:I

    .line 29
    invoke-static {v11}, Lcom/miui/powerkeeper/utils/Utils;->getProcessCpuTime(I)J

    .line 31
    move-result-wide v11

    .line 34
    iget-wide v13, v8, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->cpuTime:J

    .line 35
    sub-long v15, v9, v13

    .line 37
    const-wide/16 v17, -0x1

    .line 39
    iget-wide v2, v8, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pidCpuTime:J

    .line 41
    sub-long v19, v11, v2

    .line 43
    cmp-long v13, v13, v17

    .line 45
    if-eqz v13, :cond_4

    .line 47
    cmp-long v2, v2, v17

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_2

    .line 53
    :cond_0
    cmp-long v2, v9, v17

    .line 54
    if-eqz v2, :cond_3

    .line 56
    cmp-long v2, v11, v17

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    cmp-long v13, v15, v2

    .line 64
    if-nez v13, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    cmp-long v7, v5, v17

    .line 69
    if-nez v7, :cond_2

    .line 71
    move-wide v5, v2

    .line 73
    :cond_2
    const-wide/16 v2, 0x64

    .line 74
    mul-long v19, v19, v2

    .line 76
    div-long v19, v19, v15

    .line 78
    add-long v5, v5, v19

    .line 80
    iput-wide v9, v8, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->cpuTime:J

    .line 82
    iput-wide v11, v8, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pidCpuTime:J

    .line 84
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    const-string v2, "ThermalLog: get cpu load failed"

    .line 87
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iput-wide v9, v8, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->cpuTime:J

    .line 93
    iput-wide v11, v8, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pidCpuTime:J

    .line 95
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    move-object/from16 v2, p0

    .line 100
    iget-boolean v1, v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDebug:Z

    .line 102
    if-eqz v1, :cond_6

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "ThermalLog: cpu load for process = "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->packageName:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_6
    return-wide v5
    .line 136
.end method

.method private getThermalParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "enable"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mEnable:Z

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 13
    const-string v1, "xo_temp_threshold"

    .line 15
    const/16 v3, 0x2d

    .line 17
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempThreshold:I

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 25
    const-string v1, "xo_temp_thresholdclr"

    .line 27
    const/16 v4, 0x2b

    .line 29
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempThresholdclr:I

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 37
    const-string v1, "app_bg_time_threshold"

    .line 39
    const v4, 0x493e0

    .line 41
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppInBackgroundTimeTh:I

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 50
    const-string v1, "app_bg_max_check_time"

    .line 52
    const v4, 0x927c0

    .line 54
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxCheckTime:I

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 63
    const-string v1, "app_status_count_threshold"

    .line 65
    const/4 v4, 0x4

    .line 67
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 71
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStatusCountTh:I

    .line 72
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 74
    const-string v1, "app_active_count_threshold"

    .line 76
    const/4 v4, 0x2

    .line 78
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 82
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppActiveCountTh:I

    .line 83
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 85
    const-string v1, "download_speed_threshold"

    .line 87
    const/16 v4, 0x14

    .line 89
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 94
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDownloadSpeedTh:I

    .line 95
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 97
    const-string v1, "cpu_load_threshold"

    .line 99
    const/16 v4, 0xa

    .line 101
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 106
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCpuLoadTh:I

    .line 107
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 109
    const-string v1, "min_polling_time"

    .line 111
    const v4, 0xea60

    .line 113
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 119
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMinPollingTime:I

    .line 120
    if-ge v0, v4, :cond_0

    .line 122
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMinPollingTime:I

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 126
    const-string v1, "max_polling_time"

    .line 128
    const v4, 0x1d4c0

    .line 130
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 133
    move-result v0

    .line 136
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxPollingTime:I

    .line 137
    if-ge v0, v4, :cond_1

    .line 139
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxPollingTime:I

    .line 141
    :cond_1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxPollingTime:I

    .line 143
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMinPollingTime:I

    .line 145
    if-ge v0, v1, :cond_2

    .line 147
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxPollingTime:I

    .line 149
    :cond_2
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 151
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 153
    const-string v1, "debug_enable"

    .line 155
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 157
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDebug:Z

    .line 161
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 163
    const-string v1, "allowed_kill_battery_temp_threshhold"

    .line 165
    sget v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEFAULT_ALLOWED_KILL_BATTERY_TEMP_THRESHHOLD:I

    .line 167
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 169
    move-result v0

    .line 172
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillBatteryTempThreshold:I

    .line 173
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 175
    const-string v1, "allowed_kill_some_back_pro_battery_temp_threshold"

    .line 177
    const/16 v2, 0x30

    .line 179
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 181
    move-result v0

    .line 184
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillSomeBackProBatteryTempThreshold:I

    .line 185
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 187
    const-string v1, "allowed_kill_all_back_pro_battery_temp_threshold"

    .line 189
    const/16 v4, 0x32

    .line 191
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 193
    move-result v0

    .line 196
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedKillAllBackProBatteryTempThreshold:I

    .line 197
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 199
    const-string v1, "allowed_show_dialog_temp_threshhold"

    .line 201
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 203
    move-result v0

    .line 206
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedShowDialogBatteryTempThreshhold:I

    .line 207
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 209
    const-string v1, "allowed_show_benchmark_dialog_temp_threshhold"

    .line 211
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 213
    move-result v0

    .line 216
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedShowBenchmarkDialogBatteryTempThreshhold:I

    .line 217
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 219
    const-string v1, "exit_foreground_app_enable"

    .line 221
    const/4 v2, 0x1

    .line 223
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 224
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitForegroundAppEnable:Z

    .line 228
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 230
    const-string v1, "kill_some_back_pro_enable"

    .line 232
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 234
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mKillSomeBackProEnable:Z

    .line 238
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 240
    const-string v1, "kill_all_back_pro_enable"

    .line 242
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 244
    move-result v0

    .line 247
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mKillAllBackProEnable:Z

    .line 248
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 250
    const-string v1, "not_allowed_kill_apps"

    .line 252
    const-string v3, ""

    .line 254
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    move-result v1

    .line 265
    if-le v1, v2, :cond_3

    .line 266
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mNotAllowedKillApps:Ljava/lang/String;

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 270
    const-string v1, "not_allowed_kill_apps_for_new_dialog"

    .line 272
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    move-result v1

    .line 283
    if-le v1, v2, :cond_4

    .line 284
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mNotAllowedKillAppsForNewDialog:Ljava/lang/String;

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 288
    const-string v1, "exit_benchmark_enable"

    .line 290
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 292
    move-result v0

    .line 295
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitFGBenchmarkEnable:Z

    .line 296
    return-void
    .line 298
.end method

.method private getTorchRealLevel()I
    .locals 7

    .line 1
    const-string p0, "getTorchRealLevel "

    .line 2
    const-string v0, "PowerKeeper.Thermal"

    .line 4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    const-string v3, "/sys/class/thermal/thermal_message/torch_real_level"

    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v4, Ljava/io/BufferedReader;

    .line 25
    new-instance v5, Ljava/io/InputStreamReader;

    .line 27
    new-instance v6, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    return v1

    .line 69
    :catch_1
    move-exception v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return v1

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    move-object v4, v1

    .line 91
    move-object v1, v2

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    move-exception v2

    .line 94
    move-object v4, v1

    .line 95
    move-object v1, v2

    .line 96
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    if-eqz v4, :cond_1

    .line 115
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    goto :goto_2

    .line 120
    :catch_3
    move-exception v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_1
    :goto_2
    const/4 p0, -0x1

    .line 140
    return p0

    .line 141
    :goto_3
    if-eqz v4, :cond_2

    .line 142
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 144
    goto :goto_4

    .line 147
    :catch_4
    move-exception v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_2
    :goto_4
    throw v1
    .line 167
.end method

.method private getTotalBytesByUid(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 6
    move-result-wide p0

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
    .line 11
.end method

.method private getTransmissionSpeed(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->lastTime:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    iget v4, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->uId:I

    .line 10
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getTotalBytesByUid(I)J

    .line 12
    move-result-wide v4

    .line 15
    iget-wide v6, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->totalBytes:J

    .line 16
    sub-long v6, v4, v6

    .line 18
    iput-wide v4, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->totalBytes:J

    .line 20
    iput-wide v0, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->lastTime:J

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v4, v2, v0

    .line 26
    if-lez v4, :cond_0

    .line 28
    cmp-long v0, v6, v0

    .line 30
    if-ltz v0, :cond_0

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    mul-long/2addr v0, v6

    .line 36
    div-long/2addr v0, v2

    .line 37
    iput-wide v0, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->speedTrans:J

    .line 38
    :cond_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDebug:Z

    .line 40
    if-eqz p0, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "ThermalLog: timeInterval = "

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " bytesInterval = "

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " speedTrans = "

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v0, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->speedTrans:J

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    const-string p1, "PowerKeeper.Thermal"

    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    return-void
    .line 84
.end method

.method public static getXoTempThreshold()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTempCheckThreshold:I

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHighTempRange:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic h0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempDiv:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsCatchBugReport:Z

    .line 2
    return p0
    .line 4
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 19
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->enableMonitor(Z)V

    .line 21
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
    .line 29
.end method

.method private isAllowedKillFGBenchmark(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Le/e;->o(I)Z

    .line 3
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->f(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "isAllowedKillFGBenchmark "

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", not allow"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const-string p1, "PowerKeeper.Thermal"

    .line 54
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 59
    return p0
    .line 60
.end method

.method private isAllowedKillPkg(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mNotAllowedKillApps:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mNotAllowedKillApps:Ljava/lang/String;

    .line 12
    const-string v2, ","

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 20
    const-string v3, "security"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lmiui/security/SecurityManager;

    .line 28
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    aget-object v6, v1, v5

    .line 35
    invoke-virtual {v2, v6}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabled(Ljava/lang/String;)Z

    .line 37
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    invoke-virtual {v2, v6}, Lmiui/security/SecurityManager;->checkAccessControlPass(Ljava/lang/String;)Z

    .line 43
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentActivityName:Ljava/lang/String;

    .line 49
    if-eqz v7, :cond_1

    .line 51
    const-string v8, "com.miui.applicationlock.ConfirmAccessControl"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    return v4

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v6, :cond_2

    .line 68
    return v4

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_3
    return v0
    .line 77
.end method

.method private isAllowedKillPkgForNewDialog(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mNotAllowedKillAppsForNewDialog:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mNotAllowedKillAppsForNewDialog:Ljava/lang/String;

    .line 12
    const-string v2, ","

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 20
    const-string v3, "security"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lmiui/security/SecurityManager;

    .line 28
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    aget-object v6, v1, v5

    .line 35
    invoke-virtual {v2, v6}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabled(Ljava/lang/String;)Z

    .line 37
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    invoke-virtual {v2, v6}, Lmiui/security/SecurityManager;->checkAccessControlPass(Ljava/lang/String;)Z

    .line 43
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentActivityName:Ljava/lang/String;

    .line 49
    if-eqz v7, :cond_1

    .line 51
    const-string v8, "com.miui.applicationlock.ConfirmAccessControl"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    return v4

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v6, :cond_2

    .line 68
    return v4

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_3
    return v0
    .line 77
.end method

.method public static isAppInWhiteList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-string v1, "PowerKeeper.Thermal"

    .line 2
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object v8

    .line 9
    const-string v7, "pkgName = ?"

    .line 10
    sget-object v5, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 16
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    const-string p0, "k_delay_hot"

    .line 35
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result p0

    .line 40
    invoke-interface {v3, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move p0, v2

    .line 58
    :goto_0
    if-gez p0, :cond_1

    .line 59
    move v2, v0

    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    goto :goto_3

    .line 67
    :goto_2
    :try_start_1
    const-string v0, "applistException"

    .line 68
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v3, :cond_2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "ThermalLog: package: "

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " in white list"

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :goto_4
    if-eqz v3, :cond_4

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_4
    throw p0
    .line 113
.end method

.method private isDischargeUploadThermal()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDisChargeTime:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    sget-boolean v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "durationTime = "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", disChargeTime = "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDisChargeTime:J

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "PowerKeeper.Thermal"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    const-wide/16 v2, 0x0

    .line 45
    iget-wide v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDisChargeTime:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDisChargeTime:J

    .line 58
    return v3

    .line 60
    :cond_1
    const-wide/32 v4, 0x927c0

    .line 61
    cmp-long v0, v0, v4

    .line 64
    if-ltz v0, :cond_2

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDisChargeTime:J

    .line 72
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    return v3
    .line 76
.end method

.method private static isHigherBatteryTempPopupWindow()Z
    .locals 2

    .line 1
    const-string v0, "fifty_battery_temp_popup_window"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->FIFTY_BATTERY_TEMP_POPUP_WINDOW_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private isIECBatteryAllowed()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECState:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v1, 0x62

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
    .line 14
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mLastPlug:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMiMotionPwmState:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPerfLimitsEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPrevUploadTorchLevel:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mScreenOffTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateListener:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTemperatureThreshold:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalInfoCollector:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 2
    return-object p0
    .line 4
.end method

.method private static readInputStream(Ljava/io/FileInputStream;)[B
    .locals 7

    .line 1
    const-string v0, "readInputStream "

    .line 2
    const-string v1, "PowerKeeper.Thermal"

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const/16 v3, 0x200

    .line 11
    new-array v4, v3, [B

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 16
    move-result v6

    .line 19
    if-lez v6, :cond_0

    .line 20
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object p0

    .line 37
    :catch_1
    move-exception v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-object p0

    .line 57
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    goto :goto_2

    .line 79
    :catch_2
    move-exception p0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_2
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    goto :goto_4

    .line 104
    :catch_3
    move-exception v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_4
    throw p0
    .line 124
.end method

.method private registerScreenChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mReceiverRegisterred:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mReceiverRegisterred:Z

    .line 27
    :cond_0
    return-void
    .line 29
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 2
    return-object p0
    .line 4
.end method

.method private stricterKillProcessForPkg(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const/16 v0, 0x3e7

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :cond_2
    :goto_1
    return-void
    .line 54
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTorchRealLevelListener:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mUpdateAmbientTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method private unRegisterScreenChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mReceiverRegisterred:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mReceiverRegisterred:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method private updateTempState(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/sys/class/thermal/thermal_message/temp_state"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->readInputStream(Ljava/io/FileInputStream;)[B

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 31
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 32
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStatePrev:I

    .line 34
    const/4 v2, 0x1

    .line 36
    if-eq v0, p1, :cond_7

    .line 37
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStatePrev:I

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isPopUpWindowCollector()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 51
    move-result-object p1

    .line 54
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 55
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setPopupWindowState(I)V

    .line 57
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getVirtualBoardSensorTemp()I

    .line 60
    move-result p1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForBoardTemperature(I)V

    .line 75
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    move-object p1, v1

    .line 80
    goto/16 :goto_7

    .line 81
    :catch_0
    move-exception p0

    .line 83
    move-object p1, v1

    .line 84
    goto/16 :goto_5

    .line 85
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateLock:Ljava/lang/Object;

    .line 87
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 90
    const v3, 0x186a0

    .line 92
    div-int v3, v0, v3

    .line 95
    const/16 v4, 0xb

    .line 97
    const/4 v5, 0x0

    .line 99
    if-nez v3, :cond_5

    .line 100
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mShowKillPkgToast:Z

    .line 102
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStricterKillEnable:Z

    .line 104
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isShowKillSomeBackPros:Z

    .line 106
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isShowKillAllBackPros:Z

    .line 108
    if-eqz v0, :cond_2

    .line 110
    if-eq v0, v2, :cond_1

    .line 112
    const/4 v3, 0x5

    .line 114
    if-eq v0, v3, :cond_1

    .line 115
    const/4 v3, 0x6

    .line 117
    if-eq v0, v3, :cond_1

    .line 118
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 120
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mShowHighTempDialog:Z

    .line 125
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSoftbankTimerToast:Z

    .line 127
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 129
    goto/16 :goto_1

    .line 132
    :catchall_1
    move-exception p0

    .line 134
    goto/16 :goto_2

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 137
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 142
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 144
    move-result-object v0

    .line 147
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 148
    iget v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStatePollingTime:I

    .line 150
    int-to-long v4, v4

    .line 152
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->setTempStateSettings(I)V

    .line 157
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 160
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mShowHighTempDialog:Z

    .line 165
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSoftbankTimerToast:Z

    .line 167
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseData:Z

    .line 169
    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 173
    const-string v3, "PowerKeeper.Thermal"

    .line 175
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/utils/NetUtils;->setMobileDataEnabled(Landroid/content/Context;ZLjava/lang/String;)V

    .line 177
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseData:Z

    .line 180
    const-string v0, "PowerKeeper.Thermal"

    .line 182
    const-string v3, "temp_state default open mobile"

    .line 184
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_3
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseGPS:Z

    .line 189
    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 193
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setGpsEnabled(Landroid/content/Context;Z)V

    .line 195
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseGPS:Z

    .line 198
    const-string v0, "PowerKeeper.Thermal"

    .line 200
    const-string v3, "temp_state default open gps"

    .line 202
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_4
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseWifiAp:Z

    .line 207
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 209
    goto :goto_1

    .line 212
    :cond_5
    if-ne v3, v2, :cond_6

    .line 213
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 215
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mShowHighTempDialog:Z

    .line 220
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStricterKillEnable:Z

    .line 222
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mShowKillPkgToast:Z

    .line 224
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isShowKillSomeBackPros:Z

    .line 226
    iput-boolean v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isShowKillAllBackPros:Z

    .line 228
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 230
    goto :goto_1

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 234
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 239
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 241
    move-result-object v0

    .line 244
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 245
    iget v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStatePollingTime:I

    .line 247
    int-to-long v4, v4

    .line 249
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 250
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :try_start_3
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 254
    const/16 v0, 0x11

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 263
    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 267
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    goto :goto_3

    .line 272
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :try_start_5
    throw p0

    .line 274
    :cond_7
    :goto_3
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 275
    const-string v0, "iris"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    const-string v0, "XIG02"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    const-string v0, "A101XM"

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    const-string v0, "lilac"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    move-result p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    :cond_8
    iget p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 309
    const/16 v0, 0xa

    .line 311
    if-eq p1, v0, :cond_9

    .line 313
    const/16 v0, 0x14

    .line 315
    if-ne p1, v0, :cond_a

    .line 317
    :cond_9
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSoftbankTimerToast:Z

    .line 319
    if-nez v0, :cond_a

    .line 321
    iput-boolean v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSoftbankTimerToast:Z

    .line 323
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->setTempStateSettings(I)V

    .line 325
    :cond_a
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->cccSendIntent()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 331
    return-void

    .line 334
    :catch_1
    move-exception p0

    .line 335
    const-string p1, "PowerKeeper.Thermal"

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    :goto_4
    const-string v1, "can not get temp state "

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 354
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    goto :goto_6

    .line 358
    :catchall_2
    move-exception p0

    .line 359
    goto :goto_7

    .line 360
    :catch_2
    move-exception p0

    .line 361
    :goto_5
    :try_start_7
    const-string v0, ""

    .line 362
    const-string v1, "read temp state failed"

    .line 364
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 366
    if-eqz p1, :cond_b

    .line 369
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 371
    goto :goto_6

    .line 374
    :catch_3
    move-exception p0

    .line 375
    const-string p1, "PowerKeeper.Thermal"

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    goto :goto_4

    .line 383
    :cond_b
    :goto_6
    return-void

    .line 384
    :goto_7
    if-eqz p1, :cond_c

    .line 385
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 387
    goto :goto_8

    .line 390
    :catch_4
    move-exception p1

    .line 391
    const-string v0, "PowerKeeper.Thermal"

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    const-string v2, "can not get temp state "

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 410
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_c
    :goto_8
    throw p0
    .line 414
.end method

.method private updateThermalParamsForKillProcess()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getThermalParams()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mEnable:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->enableAppStateMonitor(Z)V

    .line 7
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorReady:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "ThermalLog: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mEnable:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempThreshold:I

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempThresholdclr:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppInBackgroundTimeTh:I

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxCheckTime:I

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStatusCountTh:I

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppActiveCountTh:I

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDownloadSpeedTh:I

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCpuLoadTh:I

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMinPollingTime:I

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxPollingTime:I

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDebug:Z

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    const-string v0, "PowerKeeper.Thermal"

    .line 122
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
    .line 127
.end method

.method private uploadTorchBrightnessRecord(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 10
    const-string v1, "torch_level"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "upload torch_brightness info "

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v1, "PowerKeeper.Thermal"

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_TORCH_BRIGHTNESS_LEVEL_TYPE:Ljava/lang/String;

    .line 52
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempThreshold:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoTempThresholdclr:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTemperatureThreshold:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->lowCapLevel:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public cccSendIntentCompositeWind()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getCompositeCode()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    const-string v2, "action_kill_composite_state"

    .line 8
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 13
    const v3, 0x186a0

    .line 15
    rem-int/2addr v2, v3

    .line 18
    const-string v4, "temp_state"

    .line 19
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, " send broadcast "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 39
    rem-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "COMPOSITE-TEST"

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v1, 0x5

    .line 54
    const/16 v3, 0x11

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    const-string v0, " send polling message"

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 70
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSendCompsitePollingTime:I

    .line 72
    int-to-long v2, p0

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    return-void

    .line 78
    :cond_0
    const-string v0, " remove polling message"

    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 84
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    return-void
    .line 89
.end method

.method public checkAndKillAbnormalProcesses()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v3, :cond_7

    .line 23
    iget-object v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 25
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    check-cast v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;

    .line 31
    iget-wide v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 33
    const-wide/16 v9, 0x0

    .line 35
    cmp-long v7, v7, v9

    .line 37
    if-lez v7, :cond_6

    .line 39
    iget v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->pollCount:I

    .line 41
    const/16 v8, 0xa

    .line 43
    if-ge v7, v8, :cond_1

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 47
    iput v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->pollCount:I

    .line 49
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    :cond_1
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 55
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 59
    move-result-object v7

    .line 62
    iget v9, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->uId:I

    .line 63
    invoke-virtual {v7, v9}, Lcom/miui/powerkeeper/active/ActiveController;->isAppActive(I)Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    iget v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->activeCount:I

    .line 71
    if-ge v7, v8, :cond_2

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    iput v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->activeCount:I

    .line 77
    :cond_2
    iget-boolean v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDebug:Z

    .line 79
    if-eqz v7, :cond_3

    .line 81
    const-string v7, "PowerKeeper.Thermal"

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v9, "ThermalLog: packagename = "

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v9, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->packageName:Ljava/lang/String;

    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v9, " activeCount = "

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v9, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->activeCount:I

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v9, " pollConut = "

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v9, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->pollCount:I

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 123
    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_3
    iget-wide v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 127
    sub-long v7, v1, v7

    .line 129
    iget v9, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxCheckTime:I

    .line 131
    int-to-long v9, v9

    .line 133
    cmp-long v7, v7, v9

    .line 134
    if-gez v7, :cond_4

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    :cond_4
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getTransmissionSpeed(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;)V

    .line 140
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getProcessCpuLoad(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;)J

    .line 143
    move-result-wide v7

    .line 146
    iget v9, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCpuLoadTh:I

    .line 147
    int-to-long v9, v9

    .line 149
    cmp-long v7, v7, v9

    .line 150
    if-gez v7, :cond_5

    .line 152
    goto :goto_2

    .line 154
    :cond_5
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 155
    iget-object v8, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->packageName:Ljava/lang/String;

    .line 157
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isAppInWhiteList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 159
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v7

    .line 166
    if-nez v7, :cond_6

    .line 167
    iget-wide v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 169
    sub-long v7, v1, v7

    .line 171
    iget v9, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppInBackgroundTimeTh:I

    .line 173
    int-to-long v9, v9

    .line 175
    cmp-long v7, v7, v9

    .line 176
    if-lez v7, :cond_6

    .line 178
    iget v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->activeCount:I

    .line 180
    iget v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppActiveCountTh:I

    .line 182
    if-ge v7, v8, :cond_6

    .line 184
    iget v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->pollCount:I

    .line 186
    iget v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAppStatusCountTh:I

    .line 188
    if-le v7, v8, :cond_6

    .line 190
    iget-wide v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->speedTrans:J

    .line 192
    iget v9, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDownloadSpeedTh:I

    .line 194
    int-to-long v9, v9

    .line 196
    cmp-long v7, v7, v9

    .line 197
    if-gez v7, :cond_6

    .line 199
    iget-object v7, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->packageName:Ljava/lang/String;

    .line 201
    iget v8, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->uId:I

    .line 203
    invoke-static {v7, v8}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    .line 205
    move-result v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    const-string v7, "PowerKeeper.Thermal"

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v9, "ThermalLog: Kill "

    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v9, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->packageName:Ljava/lang/String;

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 231
    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v9, "ThermalLog: Kill "

    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v9, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->packageName:Ljava/lang/String;

    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 256
    new-instance v7, Lmiui/process/ProcessConfig;

    .line 259
    iget-object v8, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->packageName:Ljava/lang/String;

    .line 261
    iget v6, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->uId:I

    .line 263
    const/16 v9, 0xc

    .line 265
    invoke-direct {v7, v9, v8, v6}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 267
    invoke-static {v7}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 270
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-nez v5, :cond_8

    .line 278
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 280
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMinPollingTime:I

    .line 282
    if-ne v0, v1, :cond_8

    .line 284
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxPollingTime:I

    .line 286
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 288
    const-string v0, "PowerKeeper.Thermal"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v2, "ThermalLog: modify polling time to "

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, "(ms)"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    goto :goto_3

    .line 319
    :cond_8
    if-lez v5, :cond_9

    .line 320
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 322
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMaxPollingTime:I

    .line 324
    if-ne v0, v1, :cond_9

    .line 326
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMinPollingTime:I

    .line 328
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 330
    const-string v0, "PowerKeeper.Thermal"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v2, "ThermalLog: modify polling time to "

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, "(ms)"

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalMonitorEnabled:Z

    .line 361
    if-eqz v0, :cond_a

    .line 363
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 365
    const/16 v1, 0x8

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 369
    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 373
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mPollingTime:I

    .line 375
    int-to-long v2, p0

    .line 377
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 378
    :cond_a
    :goto_4
    return-void

    .line 381
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw p0
    .line 383
.end method

.method public checkBatteryCharge()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "checkBatteryCharge = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "PowerKeeper.Thermal"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 30
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkBatteryAndThermalChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 35
    const/16 v1, 0xc

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 43
    const-wide/32 v1, 0x1b7740

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    return-void
    .line 51
.end method

.method public checkBatteryDischarge(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSubBatteryLevel:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSubBatteryLevel:I

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "SubBatteryLevel = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSubBatteryLevel:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", myThermalStatus = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "PowerKeeper.Thermal"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSubBatteryLevel:I

    .line 44
    sget v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryLevelThreshold:I

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 50
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$14;

    .line 52
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$14;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSubBatteryLevel:I

    .line 61
    :cond_1
    return-void
    .line 63
.end method

.method public controlSystemRes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    const-string v2, "iris"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 12
    const v3, 0x5f5e100

    .line 13
    if-nez v2, :cond_1

    .line 16
    const-string v2, "XIG02"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    const-string v2, "A101XM"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    const-string v2, "lilac"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 43
    if-ge v1, v3, :cond_3

    .line 45
    if-eqz v1, :cond_3

    .line 47
    add-int/2addr v1, v3

    .line 49
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 50
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_0
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 55
    const/16 v2, 0xa

    .line 57
    if-eq v1, v2, :cond_4

    .line 59
    const/16 v2, 0x14

    .line 61
    if-ne v1, v2, :cond_2

    .line 63
    goto :goto_2

    .line 65
    :cond_2
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 67
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSoftbankTimerToast:Z

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->controlSystemResNewDialog()V

    .line 72
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4
    :goto_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
    .line 80
.end method

.method public controlSystemResNewDialog()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getBacKProgressCtrlCode()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getSKCtrlCode()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getWGDCtrlCode()I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getDisplayCtrlCode()I

    .line 16
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getBenchmarkCode()I

    .line 20
    move-result v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v7, "controlSystemResNewdialog2.0, benchmarkCode:"

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, ",mBatteryTemperature :"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v8, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 42
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v8, ",board temp:"

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 52
    move-result v9

    .line 55
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 62
    const-string v9, "PowerKeeper.Thermal"

    .line 63
    invoke-static {v9, v6}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 68
    invoke-virtual {v1, v6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->setTempStateSettings(I)V

    .line 70
    iget-boolean v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mKillSomeBackProEnable:Z

    .line 73
    const-string v10, "mAllowedKillBatteryTempThreshhold is "

    .line 75
    const/4 v11, 0x1

    .line 77
    if-eqz v6, :cond_0

    .line 78
    if-ne v0, v11, :cond_0

    .line 80
    iget-wide v12, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 82
    invoke-direct {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getKillSomeProsBatTemp()I

    .line 84
    move-result v6

    .line 87
    int-to-long v14, v6

    .line 88
    cmp-long v6, v12, v14

    .line 89
    if-ltz v6, :cond_0

    .line 91
    iget-object v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->killSomeProcessConfig:Lmiui/process/ProcessConfig;

    .line 93
    if-eqz v6, :cond_0

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getKillSomeProsBatTemp()I

    .line 105
    move-result v12

    .line 108
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 115
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->killSomeProcessConfig:Lmiui/process/ProcessConfig;

    .line 119
    invoke-static {v6}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 121
    :cond_0
    iget-boolean v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mKillAllBackProEnable:Z

    .line 124
    const/4 v12, 0x2

    .line 126
    if-eqz v6, :cond_1

    .line 127
    if-ne v0, v12, :cond_1

    .line 129
    iget-wide v13, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 131
    invoke-direct {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getKillAllProsBatTemp()I

    .line 133
    move-result v0

    .line 136
    move-wide v15, v13

    .line 137
    int-to-long v12, v0

    .line 138
    cmp-long v0, v15, v12

    .line 139
    if-ltz v0, :cond_1

    .line 141
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->killAllProcessConfig:Lmiui/process/ProcessConfig;

    .line 143
    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getKillAllProsBatTemp()I

    .line 155
    move-result v10

    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->killAllProcessConfig:Lmiui/process/ProcessConfig;

    .line 169
    invoke-static {v0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 171
    :cond_1
    const/4 v12, 0x4

    .line 174
    const/4 v13, 0x3

    .line 175
    const/4 v14, 0x0

    .line 176
    if-eq v2, v13, :cond_3

    .line 177
    if-ne v2, v12, :cond_2

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    move v6, v11

    .line 182
    goto/16 :goto_5

    .line 183
    :cond_3
    :goto_0
    invoke-static {}, Lmiui/process/ProcessManager;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 185
    move-result-object v15

    .line 188
    if-eqz v15, :cond_2

    .line 189
    iget-object v0, v15, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_2

    .line 193
    const-string v0, "com.miui.video"

    .line 195
    const-string v6, "com.tencent.qqlive"

    .line 197
    const-string v12, "com.qiyi.video"

    .line 199
    filled-new-array {v12, v0, v6}, [Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 204
    move v12, v14

    .line 205
    :goto_1
    if-ge v12, v13, :cond_2

    .line 206
    aget-object v13, v6, v12

    .line 208
    iget-object v0, v15, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 210
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    goto :goto_4

    .line 218
    :cond_4
    :try_start_0
    invoke-static {v13}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v17

    .line 228
    if-nez v17, :cond_5

    .line 229
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 234
    check-cast v0, Lmiui/process/RunningProcessInfo;

    .line 235
    iget v0, v0, Lmiui/process/RunningProcessInfo;->mUid:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const/4 v0, -0x1

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    iget-object v14, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 244
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v10, "RemoteException "

    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 262
    invoke-virtual {v14, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 263
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 266
    invoke-static {v0, v13}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 268
    move-result v0

    .line 271
    :goto_3
    if-gtz v0, :cond_6

    .line 272
    goto :goto_4

    .line 274
    :cond_6
    iget-object v10, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v14, "Kill "

    .line 282
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v14, " uid="

    .line 290
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 301
    invoke-virtual {v10, v11}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 302
    new-instance v10, Lmiui/process/ProcessConfig;

    .line 305
    const/16 v11, 0xc

    .line 307
    invoke-direct {v10, v11, v13, v0}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 309
    invoke-static {v10}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 312
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 315
    const/4 v11, 0x1

    .line 317
    const/4 v13, 0x3

    .line 318
    const/4 v14, 0x0

    .line 319
    goto :goto_1

    .line 320
    :goto_5
    if-ne v5, v6, :cond_a

    .line 321
    iget-boolean v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitFGBenchmarkEnable:Z

    .line 323
    if-nez v0, :cond_7

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v2, "benchmarkCode:"

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-wide v1, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 351
    move-result v1

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ", !mExitFGBenchmarkEnable, return"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 366
    invoke-static {v9, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void

    .line 370
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentFGPkg:Ljava/lang/String;

    .line 371
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isAllowedKillFGBenchmark(Ljava/lang/String;)Z

    .line 373
    move-result v6

    .line 376
    iget-object v10, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentFGPkg:Ljava/lang/String;

    .line 377
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v10

    .line 382
    if-nez v10, :cond_9

    .line 383
    if-eqz v6, :cond_9

    .line 385
    iget-wide v10, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 387
    iget v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedShowBenchmarkDialogBatteryTempThreshhold:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    int-to-long v12, v6

    .line 391
    cmp-long v6, v10, v12

    .line 392
    const-string v10, "mBatteryTemperature is "

    .line 394
    if-gez v6, :cond_8

    .line 396
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-wide v5, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 406
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    const-string v5, " less then BatteryTempThreshhold: "

    .line 411
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget v5, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedShowBenchmarkDialogBatteryTempThreshhold:I

    .line 416
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    const-string v5, ", not showHighTempDialog return"

    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 429
    invoke-static {v9, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void

    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto/16 :goto_6

    .line 435
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-wide v10, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 445
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    const-string v10, " over than BatteryTempThreshhold: "

    .line 450
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget v10, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedShowBenchmarkDialogBatteryTempThreshhold:I

    .line 455
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    const-string v10, ", showHighTempDialog"

    .line 460
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 468
    invoke-static {v9, v6}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->stricterKillProcessForPkg(Ljava/lang/String;)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v6, "ExitFGBenchmarkEnable succeed, benchmarkCode:"

    .line 480
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-wide v5, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 491
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 499
    move-result v5

    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 509
    invoke-static {v9, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    goto :goto_7

    .line 513
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    const-string v10, "ExitFGBenchmarkEnable fail, benchmarkCode:"

    .line 519
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-wide v10, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 530
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 538
    move-result v5

    .line 541
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v5, ", isAllowToKillFG:"

    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 556
    invoke-static {v9, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 557
    goto :goto_7

    .line 560
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    :cond_a
    :goto_7
    const/4 v5, 0x5

    .line 564
    if-ne v2, v5, :cond_e

    .line 565
    iget-boolean v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitForegroundAppEnable:Z

    .line 567
    const-string v6, "skCode:"

    .line 569
    if-nez v0, :cond_b

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-wide v2, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 587
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 595
    move-result v2

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    const-string v2, ", !mExitForegroundAppEnable:"

    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-boolean v1, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitForegroundAppEnable:Z

    .line 607
    const/16 v18, 0x1

    .line 609
    xor-int/lit8 v1, v1, 0x1

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 619
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    return-void

    .line 623
    :cond_b
    :try_start_3
    invoke-static {}, Lmiui/process/ProcessManager;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 624
    move-result-object v0

    .line 627
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 628
    iget-wide v10, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 630
    invoke-direct {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getKilledBatteryTemp()I

    .line 632
    move-result v12

    .line 635
    int-to-long v12, v12

    .line 636
    cmp-long v10, v10, v12

    .line 637
    if-ltz v10, :cond_d

    .line 639
    if-eqz v0, :cond_c

    .line 641
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isAllowedKillPkgForNewDialog(Ljava/lang/String;)Z

    .line 643
    move-result v10

    .line 646
    if-eqz v10, :cond_c

    .line 647
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->stricterKillProcessForPkg(Ljava/lang/String;)V

    .line 649
    goto :goto_8

    .line 652
    :catch_2
    move-exception v0

    .line 653
    goto :goto_9

    .line 654
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget-wide v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 669
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 677
    move-result v2

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 687
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    goto :goto_a

    .line 691
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    const-string v6, "skCode2:"

    .line 697
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-wide v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 708
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 716
    move-result v2

    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 726
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 727
    goto :goto_a

    .line 730
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 731
    :cond_e
    :goto_a
    const/4 v0, 0x7

    .line 734
    const/4 v2, 0x6

    .line 735
    const/4 v6, 0x1

    .line 736
    if-eq v3, v6, :cond_11

    .line 737
    const/4 v7, 0x4

    .line 739
    if-eq v3, v7, :cond_11

    .line 740
    if-eq v3, v2, :cond_11

    .line 742
    if-ne v3, v0, :cond_f

    .line 744
    goto :goto_b

    .line 746
    :cond_f
    iget-boolean v7, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseData:Z

    .line 747
    if-eqz v7, :cond_12

    .line 749
    iget-object v7, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 751
    invoke-static {v7, v6, v9}, Lcom/miui/powerkeeper/utils/NetUtils;->setMobileDataEnabled(Landroid/content/Context;ZLjava/lang/String;)V

    .line 753
    const/4 v6, 0x0

    .line 756
    iput-boolean v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseData:Z

    .line 757
    const-string v6, "open mobile"

    .line 759
    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :cond_10
    const/4 v6, 0x1

    .line 764
    goto :goto_c

    .line 765
    :cond_11
    :goto_b
    iget-object v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 766
    invoke-static {v6, v9}, Lcom/miui/powerkeeper/utils/NetUtils;->getMobileDataEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 768
    move-result v6

    .line 771
    if-eqz v6, :cond_10

    .line 772
    iget-object v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 774
    const/4 v7, 0x0

    .line 776
    invoke-static {v6, v7, v9}, Lcom/miui/powerkeeper/utils/NetUtils;->setMobileDataEnabled(Landroid/content/Context;ZLjava/lang/String;)V

    .line 777
    const/4 v6, 0x1

    .line 780
    iput-boolean v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseData:Z

    .line 781
    const-string v7, "disable mobile"

    .line 783
    invoke-static {v9, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    :cond_12
    :goto_c
    if-eq v3, v6, :cond_15

    .line 788
    const/4 v7, 0x3

    .line 790
    if-eq v3, v7, :cond_15

    .line 791
    if-eq v3, v5, :cond_15

    .line 793
    if-ne v3, v0, :cond_13

    .line 795
    goto :goto_d

    .line 797
    :cond_13
    iget-boolean v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseGPS:Z

    .line 798
    if-eqz v0, :cond_16

    .line 800
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 802
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setGpsEnabled(Landroid/content/Context;Z)V

    .line 804
    const/4 v6, 0x0

    .line 807
    iput-boolean v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseGPS:Z

    .line 808
    const-string v0, "open gps"

    .line 810
    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :cond_14
    const/4 v6, 0x1

    .line 815
    goto :goto_e

    .line 816
    :cond_15
    :goto_d
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 817
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isGpsEnabled(Landroid/content/Context;)Z

    .line 819
    move-result v0

    .line 822
    if-eqz v0, :cond_14

    .line 823
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 825
    const/4 v6, 0x0

    .line 827
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setGpsEnabled(Landroid/content/Context;Z)V

    .line 828
    const/4 v6, 0x1

    .line 831
    iput-boolean v6, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseGPS:Z

    .line 832
    const-string v0, "disable gps"

    .line 834
    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :cond_16
    :goto_e
    if-eq v3, v6, :cond_17

    .line 839
    const/4 v6, 0x2

    .line 841
    if-eq v3, v6, :cond_17

    .line 842
    if-eq v3, v5, :cond_17

    .line 844
    if-ne v3, v2, :cond_19

    .line 846
    :cond_17
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 848
    const-string v3, "wifi"

    .line 850
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 855
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 856
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    .line 858
    move-result v0

    .line 861
    const/16 v3, 0xd

    .line 862
    if-eq v0, v3, :cond_18

    .line 864
    const/16 v11, 0xc

    .line 866
    if-ne v0, v11, :cond_19

    .line 868
    :cond_18
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 870
    const/4 v7, 0x0

    .line 872
    invoke-static {v0, v7}, Lcom/miui/powerkeeper/utils/WifiApAdapter;->setWifiApEnabled(Landroid/content/Context;Z)V

    .line 873
    const/4 v3, 0x1

    .line 876
    iput-boolean v3, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsHightTempCloseWifiAp:Z

    .line 877
    const-string v0, "disable wifi ap"

    .line 879
    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    :cond_19
    if-ne v4, v2, :cond_1a

    .line 884
    const/16 v0, 0x78

    .line 886
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 888
    goto/16 :goto_10

    .line 891
    :cond_1a
    const/16 v0, 0x3c

    .line 893
    if-ne v4, v5, :cond_1e

    .line 895
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 897
    const-string v3, "popsicle"

    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 901
    move-result v3

    .line 904
    const/16 v4, 0x5a

    .line 905
    if-nez v3, :cond_1c

    .line 907
    const-string v3, "pudding"

    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 911
    move-result v3

    .line 914
    if-nez v3, :cond_1c

    .line 915
    const-string v3, "pandora"

    .line 917
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 919
    move-result v3

    .line 922
    if-nez v3, :cond_1c

    .line 923
    const-string v3, "nezha"

    .line 925
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    move-result v2

    .line 930
    if-eqz v2, :cond_1b

    .line 931
    goto :goto_f

    .line 933
    :cond_1b
    invoke-virtual {v1, v4}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 934
    goto :goto_10

    .line 937
    :cond_1c
    :goto_f
    iget v2, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mMiMotionPwmState:I

    .line 938
    const/4 v6, 0x2

    .line 940
    if-ne v2, v6, :cond_1d

    .line 941
    invoke-virtual {v1, v4}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 943
    goto :goto_10

    .line 946
    :cond_1d
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 947
    goto :goto_10

    .line 950
    :cond_1e
    const/4 v3, 0x1

    .line 951
    const/4 v6, 0x2

    .line 952
    if-ne v4, v3, :cond_1f

    .line 953
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 955
    goto :goto_10

    .line 958
    :cond_1f
    if-ne v4, v6, :cond_20

    .line 959
    const/16 v0, 0x32

    .line 961
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 963
    goto :goto_10

    .line 966
    :cond_20
    const/4 v7, 0x3

    .line 967
    if-ne v4, v7, :cond_21

    .line 968
    const/16 v0, 0x30

    .line 970
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 972
    goto :goto_10

    .line 975
    :cond_21
    const/4 v7, 0x4

    .line 976
    if-ne v4, v7, :cond_22

    .line 977
    const/16 v0, 0x1e

    .line 979
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 981
    goto :goto_10

    .line 984
    :cond_22
    if-nez v4, :cond_23

    .line 985
    const/4 v6, 0x0

    .line 987
    invoke-virtual {v1, v6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 988
    :cond_23
    :goto_10
    iget-object v0, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 991
    const/16 v2, 0xb

    .line 993
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 995
    move-result-object v0

    .line 998
    iget-object v2, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 999
    iget v1, v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStatePollingTime:I

    .line 1001
    int-to-long v3, v1

    .line 1003
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1004
    return-void
    .line 1007
.end method

.method public displayControl(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->fpsLast:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mDisplayFeatureManager:Lmiui/hardware/display/DisplayFeatureManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/16 v1, 0xfd

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->setScreenEffect(II)V

    .line 18
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->fpsLast:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string v1, "#######dump##ThermalManager#######"

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const-string v1, "ThermalManager kill processes history:"

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 19
    invoke-virtual {v1, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    const-string p1, "ThermalManager thermal threshold:"

    .line 24
    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "\tBatteryMonitor status:"

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-boolean p3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mFeatureEnabled:Z

    .line 39
    if-eqz p3, :cond_0

    .line 41
    const-string p3, "on"

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const-string p3, "off"

    .line 46
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p3, "\tbattery temp Threshold:"

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTemperatureThreshold:I

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p3, " xo_thermal Threshold "

    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTemperatureThreshold:I

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p3, " mIsCatchBugReport "

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsCatchBugReport:Z

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string p3, "\tCurrent battery temp: "

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 110
    if-eqz p3, :cond_1

    .line 112
    iget p3, p3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryTemperature:I

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p3

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p3, "unknown"

    .line 121
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string p3, "\tCurrent xo_thermal temp: "

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getXoThermalTemp()I

    .line 143
    move-result p3

    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string p3, "\tCurrent mXoThermalTempCheckThreshold:"

    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    sget p3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTempCheckThreshold:I

    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p3, ",mBatteryLevelThreshold:"

    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    sget p3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryLevelThreshold:I

    .line 177
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string p3, ",mThermalCollectorEnable:"

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget-boolean p3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCollectorEnable:Z

    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string p3, "\tCurrent AmbientTemp :"

    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 209
    move-result p3

    .line 212
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHighTempRange:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 223
    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->dump(Ljava/io/PrintWriter;)V

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string p3, "\nHigh temp benchmark:"

    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-boolean p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitFGBenchmarkEnable:Z

    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    const-string p3, "\n"

    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v1, "\nAllowed Show Benchmark DialogBatteryTempThreshhold:"

    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mAllowedShowBenchmarkDialogBatteryTempThreshhold:I

    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 278
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    const-string p0, "end#######dump##ThermalManager#######end"

    .line 282
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 284
    return-void
    .line 287
.end method

.method public enableMonitor(Z)V
    .locals 3

    .line 1
    const-string v0, "PowerKeeper.Thermal"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mFeatureEnabled:Z

    .line 6
    if-nez p1, :cond_2

    .line 8
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mFeatureEnabled:Z

    .line 11
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 17
    invoke-direct {p1, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 19
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 24
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 28
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 30
    const-string p1, "register battery status listener."

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCollectorEnable:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalInfoCollector:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->startCollectInfo()V

    .line 46
    return-void

    .line 49
    :cond_0
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mFeatureEnabled:Z

    .line 50
    if-eqz p1, :cond_2

    .line 52
    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mFeatureEnabled:Z

    .line 55
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 57
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 61
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 63
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;->a()V

    .line 70
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 74
    :cond_1
    const-string p1, "unregister battery status listener."

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCollectorEnable:Z

    .line 81
    if-eqz p1, :cond_2

    .line 83
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalInfoCollector:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 85
    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->stopCollectInfo()V

    .line 89
    :cond_2
    return-void
    .line 92
.end method

.method public getBacKProgressCtrlCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 2
    div-int/lit16 p0, p0, 0x2710

    .line 4
    rem-int/lit8 p0, p0, 0xa

    .line 6
    return p0
    .line 8
.end method

.method public getBenchmarkCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 2
    div-int/lit8 p0, p0, 0xa

    .line 4
    rem-int/lit8 p0, p0, 0xa

    .line 6
    return p0
    .line 8
.end method

.method public getCompositeCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 2
    div-int/lit8 p0, p0, 0x64

    .line 4
    rem-int/lit8 p0, p0, 0xa

    .line 6
    return p0
    .line 8
.end method

.method public getDisplayCtrlCode()I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public getSKCtrlCode()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 2
    const v0, 0x186a0

    .line 4
    div-int/2addr p0, v0

    .line 7
    rem-int/lit8 p0, p0, 0xa

    .line 8
    return p0
    .line 10
.end method

.method public getThermalThresholds()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStatusLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "key_temp_threshold"

    .line 10
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTemperatureThreshold:I

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v2, "key_temp_threshold_xo_thermal"

    .line 17
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTemperatureThreshold:I

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v2, "key_temp_threshold_xo_thermal"

    .line 24
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThermalTemperatureThreshold:I

    .line 26
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public getTopProcessInfoByCpuRate(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getAllProcessInfoFromCpuInfo()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->isValidProInfoLine(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 39
    invoke-direct {v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 51
    if-gt p0, p1, :cond_3

    .line 52
    return-object v0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    invoke-interface {v0, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 59
    return-object p0
    .line 60
.end method

.method public getWGDCtrlCode()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateNow:I

    .line 2
    const v0, 0xf4240

    .line 4
    div-int/2addr p0, v0

    .line 7
    rem-int/lit8 p0, p0, 0xa

    .line 8
    return p0
    .line 10
.end method

.method public loadPerfLimitsConfig(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string p1, "startUpdate"

    .line 2
    const-string v0, "low_cap_level"

    .line 4
    const-string v1, "enable"

    .line 6
    const-string v2, "no_string"

    .line 8
    const-string v3, "PowerKeeper.Thermal"

    .line 10
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 13
    const-string v6, "thermal_perf_limits"

    .line 15
    invoke-static {v5, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    const-string v0, "PerfLog: no perf limits config be found"

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v7, "PerfLog: "

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempThermalPerfLimits:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 59
    if-eqz v6, :cond_1

    .line 61
    iget-object v2, v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;->pkgName:Ljava/lang/String;

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalPerfLimitsArrayClear()V

    .line 65
    new-instance v6, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move v7, v4

    .line 77
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v7

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v9, "PerfLog: enable "

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 116
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move v4, v7

    .line 122
    goto :goto_1

    .line 123
    :catch_3
    move-exception v0

    .line 124
    move v4, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result v8

    .line 136
    iput v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->lowCapLevelTh:I

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v9, "PerfLog: low cap level "

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v9, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->lowCapLevelTh:I

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 157
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    move-result-object v9

    .line 165
    const-string v10, "normal"

    .line 166
    const/4 v11, -0x1

    .line 168
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    move-result v10

    .line 172
    const-string v12, "middle"

    .line 173
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    move-result v9

    .line 178
    if-eq v10, v11, :cond_2

    .line 179
    if-eq v9, v11, :cond_2

    .line 181
    new-instance v11, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 183
    invoke-direct {v11, v8, v10, v9}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;-><init>(Ljava/lang/String;II)V

    .line 185
    invoke-direct {p0, v11}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalPerfLimitsArrayAdd(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;)V

    .line 188
    goto :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempThermalPerfLimits:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;

    .line 192
    if-nez v0, :cond_6

    .line 194
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalPerfLimitsArrayScan(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    goto :goto_4

    .line 199
    :goto_1
    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :goto_2
    move v7, v4

    .line 203
    goto :goto_4

    .line 204
    :goto_3
    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    goto :goto_2

    .line 208
    :cond_6
    :goto_4
    invoke-direct {p0, v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->enablePerfLimitsMonitor(Z)V

    .line 209
    return-void
    .line 212
.end method

.method public onForegroundPkgChanged(Lmiui/process/ForegroundInfo;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mCurrentFGPkg:Ljava/lang/String;

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mExitForegroundAppEnable:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 16
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getKilledBatteryTemp()I

    .line 18
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    if-gez v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStricterKillEnable:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->isAllowedKillPkg(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->stricterKillProcessForPkg(Ljava/lang/String;)V

    .line 38
    const-string p1, "PowerKeeper.Thermal"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "mBatteryTemperature :"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ",board temp:"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    :cond_2
    :goto_0
    return-void
    .line 82
.end method

.method public removeChargeMessages()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PowerKeeper.Thermal"

    .line 6
    const-string v1, "removeChargeMessages"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mHandler:Landroid/os/Handler;

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    return-void
    .line 20
.end method

.method public setBatteryAllowKillSettings(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryAllowKillSettingsPrev:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "mBatteryAllowKillSettingsPrev != value mBatteryPrev = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryAllowKillSettingsPrev:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " value = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "PowerKeeper.Thermal"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryAllowKillSettingsPrev:I

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p0

    .line 45
    const-string v0, "allowed_kill_battery_temp_threshhold"

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public setIECBatteryThresholds(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillBatteryTemp:I

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillSomeBackProBatteryTemp:I

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECKillAllBackProBatteryTemp:I

    .line 6
    return-void
    .line 8
.end method

.method public setIECState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECState:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "setIECState: "

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIECState:I

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    const-string p1, "PowerKeeper.Thermal"

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
    .line 28
.end method

.method public setTempStateSettings(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateSettingsPrev:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "mTempStateSettingsPrev != value mTempSatePre = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateSettingsPrev:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " value = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "PowerKeeper.Thermal"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTempStateSettingsPrev:I

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p0

    .line 45
    const-string v0, "thermal_temp_state_value"

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public updateBatteryAllowKillSettings()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryTemperature:J

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getKilledBatteryTemp()I

    .line 4
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->setBatteryAllowKillSettings(I)V

    .line 14
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->setBatteryAllowKillSettings(I)V

    .line 19
    return-void
    .line 22
.end method

.method public updateThermalConfig()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->updateThermalParamsForKillProcess()V

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v2, "key_temp_threshold"

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v4, "key_temp_threshold_xo_thermal"

    const/16 v5, 0x34

    invoke-static {v2, v4, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 4
    iget-object v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v6, "key_temp_threshold_bl_thermal"

    const/16 v7, 0x3c

    invoke-static {v4, v6, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 5
    iget-object v6, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v8, "key_temp_threshold_xo_thermal_check"

    const/16 v9, 0x19

    invoke-static {v6, v8, v9}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 6
    iget-object v8, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v10, "key_temp_threshold_battery_level"

    const/4 v11, 0x3

    invoke-static {v8, v10, v11}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 7
    iget-object v10, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v12, "key_thermal_enable"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v10

    .line 8
    iget-object v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v14, "catch_log_unre_enale"

    invoke-static {v12, v14, v13}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v16

    .line 9
    iget-object v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v14, "catch_log_re_enale"

    invoke-static {v12, v14, v13}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v18

    .line 10
    iget-object v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v13, "catch_log_unre_threshhold"

    const-string v14, ""

    invoke-static {v12, v13, v14}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 11
    iget-object v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v13, "catch_log_re_threshhold"

    invoke-static {v12, v13, v14}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 12
    iget-object v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    sget-wide v13, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_CATCH_LOG_MIN_INTERVAL:J

    const-string v15, "catch_log_unre_min_interval"

    invoke-static {v12, v15, v13, v14}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v20

    .line 13
    iget-object v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v15, "catch_log_re_min_interval"

    invoke-static {v12, v15, v13, v14}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v12

    .line 14
    iget-object v14, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v15, "collect_apps_info_unre_min_changed_interval"

    move/from16 v23, v4

    const-wide/32 v3, 0x1b7740

    invoke-static {v14, v15, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    .line 15
    iget-object v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v7, "collect_apps_info_re_min_changed_interval"

    invoke-static {v5, v7, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v26

    .line 16
    iget-object v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v7, "collect_apps_info_unre_min_interval"

    invoke-static {v5, v7, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v28

    .line 17
    iget-object v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v7, "collect_apps_info_re_min_interval"

    invoke-static {v5, v7, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 18
    iget-object v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    sget v7, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_COLLECT_TOTAL_INFO_BATTERY_LEVEL:I

    const-string v9, "collect_total_info_unre_battery_level"

    invoke-static {v5, v9, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 19
    iget-object v9, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v11, "collect_total_info_re_battery_level"

    invoke-static {v9, v11, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0x34

    :cond_1
    if-nez v23, :cond_2

    const/16 v9, 0x3c

    goto :goto_0

    :cond_2
    move/from16 v9, v23

    :goto_0
    if-nez v6, :cond_3

    const/16 v6, 0x19

    :cond_3
    if-nez v8, :cond_4

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    move v11, v8

    .line 20
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    move-result v8

    if-eqz v8, :cond_5

    move-wide/from16 v18, v20

    move-wide/from16 v20, v14

    .line 21
    iget-object v15, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalInfoCollector:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    move/from16 v24, v5

    move-wide/from16 v22, v28

    invoke-virtual/range {v15 .. v24}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->onThermalConfigChanged(ZLjava/lang/String;JJJI)V

    :goto_2
    move v4, v6

    move v3, v9

    move v6, v10

    move v5, v11

    goto :goto_3

    :cond_5
    move/from16 v8, v18

    move-object/from16 v14, v19

    .line 22
    iget-object v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalInfoCollector:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    move-wide/from16 v24, v3

    move-object/from16 v17, v5

    move-wide/from16 v20, v12

    move-wide/from16 v22, v26

    move/from16 v26, v7

    invoke-virtual/range {v17 .. v26}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->onThermalConfigChanged(ZLjava/lang/String;JJJI)V

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->updateThermalConfig(IIIIIZ)V

    return-void
.end method

.method public updateThermalConfig(IIIIIZ)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mTemperatureThreshold:I

    .line 26
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTemperatureThreshold:I

    .line 27
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBlThermalTemperatureThreshold:I

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mContext:Landroid/content/Context;

    const-string v2, "key_catch_logs"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mIsCatchBugReport:Z

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkThermalStateChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkBlThermalStateChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    sput p4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mXoThermalTempCheckThreshold:I

    .line 33
    sput p5, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mBatteryLevelThreshold:I

    .line 34
    sput-boolean p6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCollectorEnable:Z

    .line 35
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mSubBatteryLevel:I

    .line 36
    sget-boolean v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerKeeper.Thermal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batteryThreshold = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", xoThreshold = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", blThreshold = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", xoThresholdCheck = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", batteryLevelThreshold = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", thermalEnable = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalInfoCollector:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    if-eqz p0, :cond_4

    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mFeatureEnabled:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mThermalCollectorEnable:Z

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->startCollectInfo()V

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->stopCollectInfo()V

    .line 41
    :goto_1
    monitor-exit v0

    return-void

    .line 42
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    .line 43
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
