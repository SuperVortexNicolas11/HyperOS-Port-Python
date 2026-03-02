.class public Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;
.super Landroid/os/Handler;
.source "ThermalIECHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;,
        Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;,
        Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;
    }
.end annotation


# static fields
.field private static final ACTION_CAMERA_STATE:Ljava/lang/String; = "com.miui.powerkeeper.CAMERA_STATE"

.field private static final ACTION_CAR_CONNECT_STATE:Ljava/lang/String; = "com.xiaomi.mirror.CAR_MODE_CHANGED"

.field private static final AMBIENT_SENSOR_TEMP_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_message/ambient_sensor_temp"

.field private static final BOARD_SENSOR_TEMP_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_message/board_sensor_temp"

.field private static final CAST_BACKGROUND:I = 0x1

.field private static final CAST_FOREGROUND:I = 0x2

.field private static final CAST_IDLE:I = 0x0

.field private static final CLOUD_THERMAL_GROUP:Ljava/lang/String; = "thermal_group"

.field private static final DATA_TYPES:[Ljava/lang/String;

.field private static final DATA_TYPE_BATTERY:Ljava/lang/String; = "2"

.field private static final DATA_TYPE_FIRST_IEC:Ljava/lang/String; = "0"

.field private static final DATA_TYPE_NO_BATTERY:Ljava/lang/String; = "3"

.field private static final DATA_TYPE_REIEC:Ljava/lang/String; = "1"

.field private static final DEBUG:Z

.field private static final DEFAULT_ACTIVITY_STATE_LEVEL:I = 0x13

.field private static final DEFAULT_ALLOWED_IEC_BATTERY_AVG_TEMP:I

.field private static final DEFAULT_ALLOWED_IEC_BATTERY_TEMP:I

.field public static final DEFAULT_ALLOWED_IEC_SKUS:Ljava/lang/String; = ""

.field private static final DEFAULT_AMBIENT_TEMP_MONITOR_ENABLED:Z = false

.field private static final DEFAULT_AMBIENT_TEMP_VOTE_COUNT_NUM_THRESH:I = 0x2

.field private static final DEFAULT_AMBIENT_TEMP_VOTE_THRESH:I = 0x12c

.field private static final DEFAULT_BATTERY_MONITOR_ENABLED:Z = true

.field private static final DEFAULT_BOARD_SENSOR_TEMP_DOWN_DIFF_VALUE:I = 0x1

.field private static final DEFAULT_BOARD_SENSOR_TEMP_ENABLED:I = 0x0

.field private static final DEFAULT_BOARD_SENSOR_TEMP_RESET_VALUE:I = 0x26

.field private static final DEFAULT_BOARD_SENSOR_TEMP_THRESHOLD:I = 0x28

.field private static final DEFAULT_BOARD_SENSOR_TEMP_UP_DIFF_VALUE:I = 0x1

.field private static final DEFAULT_IEC_ALL_48_ENABLED:Z = false

.field private static final DEFAULT_IEC_ENABLED:Z = false

.field private static final DEFAULT_IEC_KILL_ALL_BACK_PRO_BATTERY_TEMP:I = 0x2c

.field private static final DEFAULT_IEC_KILL_BATTERY_TEMP:I = 0x2c

.field private static final DEFAULT_IEC_KILL_SOME_BACK_PRO_BATTERY_TEMP:I = 0x2c

.field private static final DEFAULT_IEC_MONITOR_ENABLED:Z = false

.field private static final DEFAULT_IEC_SCREEN_OFF_TIME_PERIOD:J

.field private static final DEFAULT_IEC_SCREEN_OFF_UPDATE_TIME:J = 0x2932e00L

.field private static final DEFAULT_IEC_TEST_SCORE:I = 0x4

.field private static final DEFAULT_KEEP_IEC_INTERVAL:I

.field private static final DEFAULT_MONITOR_SCENES_FUNC:Ljava/lang/String; = "11111110"

.field private static final DEFAULT_PROC_STATE_LEVEL:I = 0x13

.field private static final DEFAULT_UPLOAD_FOR_STATS_CONFIG_SWITCH_ENABLED:Z = true

.field private static final DEFAULT_UPLOAD_FOR_STATS_ENABLED:Z = false

.field private static final DOWNLOAD_MB_PER_SECOND:I = 0x4

.field private static final DOWNLOAD_STATE_SCEONDS:I = 0xa

.field private static final DOWNLOAD_STATS_APPS_BACKGROUND:Ljava/lang/String; = "com.miui.home;com.mi.android.globallauncher"

.field private static final EXTRA_CAMERA_STATE:Ljava/lang/String; = "camera_state"

.field private static final EXTRA_CONNECT:Ljava/lang/String; = "connect"

.field private static final EXTRA_MAIN_SCREEN:Ljava/lang/String; = "main_screen"

.field private static final EXTRA_PIN_SCREEN:Ljava/lang/String; = "pin_screen"

.field private static final EXTRA_SUB_SCREEN:Ljava/lang/String; = "sub_screen"

.field private static final FLASH_STATE_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_message/flash_state"

.field public static final IECTest:I = 0x62

.field public static final IEC_ALL48:Ljava/lang/String; = "IECAll48"

.field public static final IEC_ALL_48:I = 0x1

.field public static final IEC_MONITOR:Ljava/lang/String; = "IECMonitor"

.field private static final IEC_MONITOR_BYTE_STYLE_IS_IEC_BATTERY:Ljava/lang/String; = "is_IEC_monitor_battery"

.field private static final IEC_MONITOR_BYTE_STYLE_IS_IEC_START:Ljava/lang/String; = "is_IEC_monitor_start"

.field private static final IEC_MONITOR_BYTE_STYLE_IS_IEC_TEST:Ljava/lang/String; = "is_IEC_monitor_test"

.field private static final IEC_STATE_IS_IEC_LESS_FIXED_TEMP:Ljava/lang/String; = "100"

.field private static final IEC_STATE_IS_IEC_TEST:Ljava/lang/String; = "1"

.field private static final IEC_STATE_IS_IEC_TEST_START:Ljava/lang/String; = "10"

.field private static final IEC_TYPE_ALL_48_IEC:Ljava/lang/String; = "1"

.field private static final IEC_TYPE_MONITOR_IEC:Ljava/lang/String; = "2"

.field private static final IEC_TYPE_NO_IEC:Ljava/lang/String; = "0"

.field private static final IEC_UPLOAD_DATA_VERSION:Ljava/lang/String; = "data_version"

.field private static final IEC_UPLOAD_DATA_VERSION_VALUE:Ljava/lang/String; = "0.2"

.field private static final IEC_UPLOAD_INFO_BATTERY_TEMP:Ljava/lang/String; = "battery_temp"

.field private static final IEC_UPLOAD_INFO_BOARD_TEMP:Ljava/lang/String; = "board_temp"

.field private static final IEC_UPLOAD_INFO_DATA_TYPE:Ljava/lang/String; = "iec_data_type"

.field private static final IEC_UPLOAD_INFO_IEC_TYPE:Ljava/lang/String; = "iec_type"

.field private static final IEC_UPLOAD_INFO_SCENE_STATE:Ljava/lang/String; = "scene_state"

.field private static final KEY_SETTING_TEMP_STATE:Ljava/lang/String; = "thermal_temp_state_value"

.field private static final MONITOR_CAMERA:Ljava/lang/String; = "camera"

.field private static final MONITOR_CHARGING:Ljava/lang/String; = "charging"

.field private static final MONITOR_DOWNLOAD:Ljava/lang/String; = "download"

.field private static final MONITOR_FLASH:Ljava/lang/String; = "flash"

.field private static final MONITOR_GAME:Ljava/lang/String; = "game"

.field private static final MONITOR_NAV:Ljava/lang/String; = "navigation"

.field private static final MONITOR_SCENES:[Ljava/lang/String;

.field private static final MONITOR_VIDEO:Ljava/lang/String; = "video"

.field private static final MONITOR_VOICECALL:Ljava/lang/String; = "voicecall"

.field private static final MONITOR_WIFIAP:Ljava/lang/String; = "wifiAp"

.field private static final NOT_DOWNLOAD_KB_PER_SECOND:I = 0x1f4

.field public static final OFF:I = 0x63

.field private static final SHUTDOWN_SPECIAL_CPU_LIMIT:Ljava/lang/String; = "/sys/class/thermal/thermal_message/special_cpu_limit"

.field private static final SMART_POWER_ADDITIONAL_TYPE_DOWNLOAD_SHIFT:I = 0x200000

.field private static final SMART_POWER_ADDITIONAL_TYPE_NAVIGATION_SHIFT:J = 0x2000000000000000L

.field private static final SMART_POWER_ADDITIONAL_TYPE_VIDEO_PLAY_SHIFT:J = 0x100000000000000L

.field private static final SMART_POWER_ADDITIONAL_TYPE_XIAOMI_MARKET_DOWNLOAD_SHIFT:I = 0x400000

.field private static final SMART_POWER_ADDITIONAL_TYPE_XUNLEI_DOWNLOAD_SHIFT:I = 0x800000

.field public static final TAG:Ljava/lang/String; = "ThermalIECHandler"

.field private static final THERMAL_IEC_MONITOR_PERSISTENCE_BATTERY_STATE:Ljava/lang/String; = "thermal_iec_monitor_persistence_battery_state"

.field private static final THERMAL_IEC_MONITOR_PERSISTENCE_DATA_STYLE_BATTERY_STATE:Ljava/lang/String; = "thermal_iec_monitor_persistence_data_style_battery_state"

.field private static final THERMAL_IEC_MONITOR_PERSISTENCE_DATA_STYLE_IEC_STATE:Ljava/lang/String; = "thermal_iec_monitor_persistence_data_style_iec_state"

.field private static final THERMAL_IEC_MONITOR_PERSISTENCE_DATA_STYLE_SHUT_DOWN:Ljava/lang/String; = "thermal_iec_monitor_persistence_data_style_shut_down"

.field private static final THERMAL_IEC_MONITOR_PERSISTENCE_IEC_SWITCH_BY_BST:Ljava/lang/String; = "thermal_iec_monitor_persistence_iec_switch_by_bst"

.field private static final THERMAL_IEC_MONITOR_PERSISTENCE_IS_START:Ljava/lang/String; = "thermal_iec_monitor_persistence_is_start"

.field private static final THERMAL_IEC_MONITOR_PERSISTENCE_SCREEN_OFF_OVER_PERIOD_TIME:Ljava/lang/String; = "thermal_iec_monitor_persistence_screen_off_over_period_time"

.field private static final THERMAL_IEC_MONITOR_PERSISTENCE_START_TIME:Ljava/lang/String; = "thermal_iec_monitor_persistence_start_time"

.field private static mIECState:I

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;


# instance fields
.field private IECStateByte:B

.field private final MSG_BATTERY_TEMP_STATE_UPDATE:I

.field private final MSG_CAMERA_STATE_CHANGED:I

.field private final MSG_DOWNLOAD_STATE_CHANGED:I

.field private final MSG_FOREGROUND_DOWNLOAD_STATE_UPDATE:I

.field private final MSG_IS_IEC_TEST_START:I

.field private final MSG_IS_IEC_TEST_STATE:I

.field private final MSG_IS_IEC_TIMER_END:I

.field private final MSG_NAVIGATION_STATE_CHANGED:I

.field private final MSG_OBSERVE_CONTENT_UPDATE:I

.field private final MSG_VIDEO_PLAY_STATE_CHANGED:I

.field private final MSG_VOICECALL_STATE_CHANGED:I

.field private audioManager:Landroid/media/AudioManager;

.field private audioStateCallback:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;

.field private eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mAllowedForeDownloadStats:Z

.field private mAllowedIECBatteryAvgTemp:I

.field private mAllowedIECBatteryTemp:I

.field public mAllowedIECSkus:Ljava/lang/String;

.field private mAllowedIECSwitchByBST:Z

.field private mAmbientTempEnabled:Z

.field private mAmbientTempVoteCount:I

.field private mAmbientTempVoteCountNumThresh:I

.field private mAmbientTempVoteThresh:I

.field private mBatteryMonitorEnabled:Z

.field private mBatteryTempCount:I

.field private mBatteryTempTotal:J

.field private mBoardSensorTempDownDiffValue:I

.field private mBoardSensorTempEnabled:I

.field private mBoardSensorTempListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;

.field private mBoardSensorTempResetValue:I

.field private mBoardSensorTempUpDiffValue:I

.field private mBoardSensorTempValueThreshold:I

.field private mContext:Landroid/content/Context;

.field private mCurrentBatteryTemp:I

.field private mCurrentIECAll48Allowed:Z

.field private mDefaultIECEnable:Z

.field private mDefaultIECEnableParam1:Ljava/lang/String;

.field private mDefaultIECEnableParam2:Ljava/lang/String;

.field private mDownloadCount:I

.field private mFirstBoardSensorTempOver40:I

.field private mFlashStateListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;

.field private mForegroundInfo:Lmiui/process/ForegroundInfo;

.field private mIECAll48Enabled:Z

.field private mIECEnabled:Z

.field public mIECKillAllBackProBatteryTemp:I

.field public mIECKillBatteryTemp:I

.field public mIECKillSomeBackProBatteryTemp:I

.field private mIECMonitorEnabled:Z

.field private mIECScreenOffOverPeriodTime:J

.field private mIECScreenOffTimePeriod:J

.field private mIECScreenOffUpdateTime:J

.field private mIECTestScore:I

.field private mIsCamera:Z

.field private mIsFirstIECMonitorEnd:Z

.field private mIsFlashListenerState:Z

.field private mIsForegroundDownload:Z

.field private mIsIECAll48Allowed:Z

.field private mIsIECMonitorAllowed:Z

.field private mIsTeleCallActive:Z

.field private mIsUsedProcStateLevel:Z

.field private mIsVoipCallActive:Z

.field private mIsXRDevice:Z

.field private mKeepIECInterval:I

.field private mLastUploadBatteryTemp:I

.field private mLastUploadSceneState:Ljava/lang/String;

.field private mMainScreenState:Z

.field private mMonitorScenesFunc:Ljava/lang/String;

.field private mNotDownloadCount:I

.field private mPerfFlingerTemp:I

.field private mPinScreenState:Z

.field private mPrevBatteryTemp:I

.field private mPrevBoardSensorTemp:I

.field private mPrevCarConnectState:Z

.field private mPrevDownloadData:J

.field private mProcActivityLevel:I

.field private mProcStateLevel:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenOffTime:J

.field private mSmartPowerDownloadIsStart:Z

.field private mSmartPowerNavigation:Z

.field private mSmartPowerVideoPlay:Z

.field private mSmartPowerXiaomiMarketDownload:Z

.field private mSmartPowerXunleiDownload:Z

.field private mStartIECTime:J

.field private mSubScreenState:Z

.field private mUploadForStatsConfigSwitchEnabled:Z

.field private mUploadForStatsEnabled:Z

.field private monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "thermal.iec"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 9
    const-string v8, "video"

    .line 11
    const-string v9, "download"

    .line 13
    const-string v1, "wifiAp"

    .line 15
    const-string v2, "flash"

    .line 17
    const-string v3, "charging"

    .line 19
    const-string v4, "camera"

    .line 21
    const-string v5, "game"

    .line 23
    const-string v6, "navigation"

    .line 25
    const-string v7, "voicecall"

    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MONITOR_SCENES:[Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isTestMode()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/16 v0, 0x7530

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x6ddd00

    .line 44
    :goto_0
    sput v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_KEEP_IEC_INTERVAL:I

    .line 47
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isTestMode()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    const-wide/32 v0, 0x1d4c0

    .line 55
    goto :goto_1

    .line 58
    :cond_1
    const-wide/32 v0, 0x927c0

    .line 59
    :goto_1
    sput-wide v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_IEC_SCREEN_OFF_TIME_PERIOD:J

    .line 62
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isTestMode()Z

    .line 64
    move-result v0

    .line 67
    const/16 v1, 0x12c

    .line 68
    const/16 v2, 0x1f4

    .line 70
    if-eqz v0, :cond_2

    .line 72
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_2
    sput v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_AVG_TEMP:I

    .line 77
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isTestMode()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    move v1, v2

    .line 85
    :cond_3
    sput v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_TEMP:I

    .line 86
    const-string v0, "2"

    .line 88
    const-string v1, "3"

    .line 90
    const-string v2, "0"

    .line 92
    const-string v3, "1"

    .line 94
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    sput-object v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DATA_TYPES:[Ljava/lang/String;

    .line 100
    const/16 v0, 0x63

    .line 102
    sput v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECState:I

    .line 104
    return-void
    .line 106
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevDownloadData:J

    .line 7
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDownloadCount:I

    .line 10
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mNotDownloadCount:I

    .line 12
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsForegroundDownload:Z

    .line 14
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedForeDownloadStats:Z

    .line 16
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 19
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 21
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioManager:Landroid/media/AudioManager;

    .line 23
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioStateCallback:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;

    .line 25
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerDownloadIsStart:Z

    .line 34
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerXiaomiMarketDownload:Z

    .line 36
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerXunleiDownload:Z

    .line 38
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerVideoPlay:Z

    .line 40
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerNavigation:Z

    .line 42
    iput-byte p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 44
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECEnabled:Z

    .line 46
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECAll48Enabled:Z

    .line 48
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECMonitorEnabled:Z

    .line 50
    const-string v3, ""

    .line 52
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSkus:Ljava/lang/String;

    .line 54
    const/16 v4, 0x2c

    .line 56
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillSomeBackProBatteryTemp:I

    .line 58
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillAllBackProBatteryTemp:I

    .line 60
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillBatteryTemp:I

    .line 62
    const/4 v4, 0x4

    .line 64
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECTestScore:I

    .line 65
    sget v5, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_KEEP_IEC_INTERVAL:I

    .line 67
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mKeepIECInterval:I

    .line 69
    sget-wide v5, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_IEC_SCREEN_OFF_TIME_PERIOD:J

    .line 71
    iput-wide v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffTimePeriod:J

    .line 73
    const-wide/32 v5, 0x2932e00

    .line 75
    iput-wide v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffUpdateTime:J

    .line 78
    sget v5, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_AVG_TEMP:I

    .line 80
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryAvgTemp:I

    .line 82
    sget v5, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_TEMP:I

    .line 84
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryTemp:I

    .line 86
    const-string v5, "11111110"

    .line 88
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mMonitorScenesFunc:Ljava/lang/String;

    .line 90
    const/16 v5, 0x13

    .line 92
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcStateLevel:I

    .line 94
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcActivityLevel:I

    .line 96
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsUsedProcStateLevel:Z

    .line 99
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 101
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 103
    const/16 v6, 0x28

    .line 105
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempValueThreshold:I

    .line 107
    const/16 v6, 0x26

    .line 109
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempResetValue:I

    .line 111
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempUpDiffValue:I

    .line 113
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempDownDiffValue:I

    .line 115
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsEnabled:Z

    .line 117
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsConfigSwitchEnabled:Z

    .line 119
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempEnabled:Z

    .line 121
    const/16 v6, 0x12c

    .line 123
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteThresh:I

    .line 125
    const/4 v6, 0x2

    .line 127
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCountNumThresh:I

    .line 128
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFirstIECMonitorEnd:Z

    .line 130
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnable:Z

    .line 132
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnableParam1:Ljava/lang/String;

    .line 134
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnableParam2:Ljava/lang/String;

    .line 136
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_OBSERVE_CONTENT_UPDATE:I

    .line 138
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_BATTERY_TEMP_STATE_UPDATE:I

    .line 140
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_CAMERA_STATE_CHANGED:I

    .line 142
    const/4 v5, 0x3

    .line 144
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_VOICECALL_STATE_CHANGED:I

    .line 145
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_DOWNLOAD_STATE_CHANGED:I

    .line 147
    const/4 v4, 0x5

    .line 149
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_VIDEO_PLAY_STATE_CHANGED:I

    .line 150
    const/4 v4, 0x6

    .line 152
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_NAVIGATION_STATE_CHANGED:I

    .line 153
    const/4 v4, 0x7

    .line 155
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_FOREGROUND_DOWNLOAD_STATE_UPDATE:I

    .line 156
    const/16 v4, 0x8

    .line 158
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_IS_IEC_TEST_STATE:I

    .line 160
    const/16 v5, 0x9

    .line 162
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_IS_IEC_TEST_START:I

    .line 164
    const/16 v5, 0xa

    .line 166
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MSG_IS_IEC_TIMER_END:I

    .line 168
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 170
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mScreenOffTime:J

    .line 172
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 174
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsCamera:Z

    .line 176
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFlashStateListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;

    .line 178
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFlashListenerState:Z

    .line 180
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;

    .line 182
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsVoipCallActive:Z

    .line 184
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsTeleCallActive:Z

    .line 186
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsXRDevice:Z

    .line 188
    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBoardSensorTemp:I

    .line 191
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBatteryTemp:I

    .line 193
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentBatteryTemp:I

    .line 195
    const-wide/16 v5, 0x0

    .line 197
    iput-wide v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 199
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempCount:I

    .line 201
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mLastUploadBatteryTemp:I

    .line 203
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFirstBoardSensorTempOver40:I

    .line 205
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 207
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCount:I

    .line 209
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mLastUploadSceneState:Ljava/lang/String;

    .line 211
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 213
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECAll48Allowed:Z

    .line 215
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentIECAll48Allowed:Z

    .line 217
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPerfFlingerTemp:I

    .line 219
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevCarConnectState:Z

    .line 221
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mMainScreenState:Z

    .line 223
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSubScreenState:Z

    .line 225
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPinScreenState:Z

    .line 227
    new-instance v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;

    .line 229
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;-><init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V

    .line 231
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 234
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 236
    if-nez p1, :cond_0

    .line 238
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 245
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 249
    const-string v0, "is_xring"

    .line 251
    invoke-static {v0, p2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    move-result v0

    .line 256
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsXRDevice:Z

    .line 257
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->registerReceiver()V

    .line 259
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 262
    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 266
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 270
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 272
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 274
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 277
    invoke-virtual {v0, p0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 282
    invoke-virtual {v0, p0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 287
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 289
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 292
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForFlashStateChanged(Landroid/os/Handler;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 297
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 301
    move-result-object v0

    .line 304
    new-instance v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$1;

    .line 305
    invoke-direct {v1, p0, p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Landroid/os/Handler;)V

    .line 307
    const-string v5, "thermal_group"

    .line 310
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    move-result-object v5

    .line 315
    invoke-virtual {v0, v5, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 316
    const-string v5, "thermal_IECtest_config_enable"

    .line 319
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    move-result-object v6

    .line 324
    invoke-virtual {v0, v6, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 325
    const-string v6, "thermal_IECtest_config_enable_params"

    .line 328
    invoke-static {v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    move-result-object v6

    .line 333
    invoke-virtual {v0, v6, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 334
    const-string v6, "thermal_IECtest_config_enable_params2"

    .line 337
    invoke-static {v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    move-result-object v6

    .line 342
    invoke-virtual {v0, v6, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 343
    const-string v0, "audio"

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 351
    check-cast p1, Landroid/media/AudioManager;

    .line 352
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioManager:Landroid/media/AudioManager;

    .line 354
    new-instance p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;

    .line 356
    invoke-direct {p1, p0, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;-><init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Lcom/miui/powerkeeper/statemachine/n;)V

    .line 358
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioStateCallback:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;

    .line 361
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioManager:Landroid/media/AudioManager;

    .line 363
    invoke-virtual {v0, p1, p0}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 365
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isFlashTempTrigger()Z

    .line 368
    move-result p1

    .line 371
    if-nez p1, :cond_2

    .line 372
    new-instance p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;

    .line 374
    const-string v0, "/sys/class/thermal/thermal_message/flash_state"

    .line 376
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;-><init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V

    .line 378
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFlashStateListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;

    .line 381
    :cond_2
    new-instance p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;

    .line 383
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 385
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;-><init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;

    .line 390
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 392
    invoke-static {p1, v5, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 394
    move-result p1

    .line 397
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnable:Z

    .line 398
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 400
    invoke-static {p1, v5, v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 409
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnableParam1:Ljava/lang/String;

    .line 410
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 412
    invoke-static {p1, v5, v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 421
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnableParam2:Ljava/lang/String;

    .line 422
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECCloudParas()V

    .line 424
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->initIECMonitorPersistenceData()V

    .line 427
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 430
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 432
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 435
    move-result p1

    .line 438
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p1

    .line 442
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 443
    move-result-object p1

    .line 446
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 447
    return-void
    .line 450
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPerfFlingerTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPinScreenState:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBoardSensorTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevCarConnectState:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSubScreenState:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getCurrentAmbientSensorTemp()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getCurrentBoardSensorTemp()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic H(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getFlashState()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic I(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic J(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getUploadSceneState()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic K(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleCarConnectValidState()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic L(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->insertIECUploadInfo(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic M(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Landroid/media/AudioPlaybackConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isActive(Landroid/media/AudioPlaybackConfiguration;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic N(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic O(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isVoiceMode()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic P(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Landroid/media/AudioPlaybackConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isVoiceSource(Landroid/media/AudioPlaybackConfiguration;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic Q(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECCloudParas()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic R(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->storeIECMonitorPersistenceData(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic S(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->updateAppSceneState()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic T()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCount:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCountNumThresh:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteThresh:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempDownDiffValue:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 2
    return p0
    .line 4
.end method

.method private getAppRunningState(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getListenerAppPkgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsUsedProcStateLevel:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    const-string v0, ","

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    array-length v0, p1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_5

    .line 28
    aget-object v4, p1, v3

    .line 30
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isAppRunning(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    return v1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 42
    const-string v3, "activity"

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/ActivityManager;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 77
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    .line 87
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcActivityLevel:I

    .line 89
    if-ge v4, v5, :cond_3

    .line 91
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 93
    if-eqz p0, :cond_4

    .line 95
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "pkgName: "

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "; processState: "

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_4
    return v1

    .line 131
    :cond_5
    return v2
    .line 132
.end method

.method private getCameraState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "com.android.camera"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsCamera:Z

    .line 24
    :cond_1
    return v0
    .line 26
.end method

.method private getChargingState()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 16
    const-string v0, "status"

    .line 17
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
    .line 33
.end method

.method private getCurrentAmbientSensorTemp()I
    .locals 3

    .line 1
    const-string v0, "/sys/class/thermal/thermal_message/ambient_sensor_temp"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x3e8

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    return v1
    .line 46
.end method

.method private getCurrentBoardSensorTemp()I
    .locals 1

    .line 1
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method private getDownloadSpeedKBPerSecond()D
    .locals 6

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevDownloadData:J

    .line 6
    const-wide/16 v4, -0x1

    .line 8
    cmp-long v4, v2, v4

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sub-long v2, v0, v2

    .line 14
    long-to-double v2, v2

    .line 16
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 17
    div-double/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    :goto_0
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevDownloadData:J

    .line 23
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "foreground downloadSpeed(KB/s): "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    return-wide v2
    .line 51
.end method

.method private getDownloadState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedForeDownloadStats:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsForegroundDownload:Z

    .line 6
    return p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerDownloadIsStart:Z

    .line 9
    return p0
    .line 11
.end method

.method private getFileNodeState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "getNodeState: "

    .line 2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v3, Ljava/io/BufferedReader;

    .line 21
    new-instance v4, Ljava/io/InputStreamReader;

    .line 23
    new-instance v5, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    return-object v0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    sget-object v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-object v0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    move-object v3, v0

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception v1

    .line 91
    move-object v3, v0

    .line 92
    move-object v0, v1

    .line 93
    :goto_1
    :try_start_3
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    if-eqz v3, :cond_1

    .line 117
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    goto :goto_2

    .line 122
    :catch_3
    move-exception v0

    .line 123
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_1
    :goto_2
    const-string p0, ""

    .line 147
    return-object p0

    .line 149
    :goto_3
    if-eqz v3, :cond_2

    .line 150
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 152
    goto :goto_4

    .line 155
    :catch_4
    move-exception v1

    .line 156
    sget-object v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 176
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_2
    :goto_4
    throw v0
    .line 180
.end method

.method private getFlashState()Z
    .locals 2

    .line 1
    const-string v0, "/sys/class/thermal/thermal_message/flash_state"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    return v0

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method public static getIECState()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECState:I

    .line 2
    return v0
    .line 4
.end method

.method private getIECStateByte(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "is_IEC_monitor_test"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "is_IEC_monitor_start"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "is_IEC_monitor_battery"

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 51
    const-string p1, "warning for access here"

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string p0, ""

    .line 58
    return-object p0

    .line 60
    :pswitch_0
    iget-byte p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 61
    and-int/2addr p0, v1

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-byte p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 69
    and-int/2addr p0, v0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget-byte p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 77
    and-int/lit8 p0, p0, 0x4

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0xa5f4405 -> :sswitch_2
        -0x56f8a30 -> :sswitch_1
        0x291dad64 -> :sswitch_0
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
.end method

.method private getIECStrategyTypeEnabled(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "iec_regions"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultEnabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    const-string v0, "iec"

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultEnabledFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->IEC_ENABLE_DEVICES:Ljava/util/Set;

    .line 21
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->IEC_DISABLE_DEVICES:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    const-string v2, "ro.thermal.iec.enable"

    .line 45
    const-string v3, ""

    .line 47
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSkus:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSkus:Ljava/lang/String;

    .line 67
    const-string v2, ";"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isSkuAllowed([Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 87
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECEnabled:Z

    .line 88
    if-eqz v2, :cond_7

    .line 90
    if-eqz v0, :cond_7

    .line 92
    const-string v0, "IECAll48"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECAll48Enabled:Z

    .line 102
    return p0

    .line 104
    :cond_6
    const-string v0, "IECMonitor"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECMonitorEnabled:Z

    .line 113
    return p0

    .line 115
    :cond_7
    return v1
    .line 116
.end method

.method private getIECType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p0, "2"

    .line 6
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECAll48Allowed:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-string p0, "1"

    .line 13
    return-object p0

    .line 15
    :cond_1
    const-string p0, "0"

    .line 16
    return-object p0
    .line 18
.end method

.method private getListenerAppPkgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "video"

    .line 2
    const-string v1, "navigation"

    .line 4
    const-string v2, "game"

    .line 6
    const-string v3, ","

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 10
    const-string v4, "thermal_group"

    .line 12
    const-string v5, ""

    .line 14
    invoke-static {p0, v4, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string v6, "pubg"

    .line 37
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 42
    const-string v7, "game2"

    .line 43
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 48
    const-string v8, "yuanshen"

    .line 49
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    :try_start_1
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v4

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v4

    .line 96
    move-object v3, v5

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception v4

    .line 99
    move-object p0, v5

    .line 100
    move-object v3, p0

    .line 101
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 102
    move-object v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object p0, v5

    .line 107
    move-object v3, p0

    .line 108
    move-object v4, v3

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 110
    const/4 v6, -0x1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v7

    .line 117
    sparse-switch v7, :sswitch_data_0

    .line 118
    goto :goto_2

    .line 121
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    goto :goto_2

    .line 128
    :cond_1
    const/4 v6, 0x2

    .line 129
    goto :goto_2

    .line 130
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    goto :goto_2

    .line 137
    :cond_2
    const/4 v6, 0x1

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    goto :goto_2

    .line 146
    :cond_3
    const/4 v6, 0x0

    .line 147
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 148
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 151
    const-string p1, "warning for access here."

    .line 153
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-object v5

    .line 158
    :pswitch_0
    return-object v3

    .line 159
    :pswitch_1
    return-object v4

    .line 160
    :pswitch_2
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x304bf2 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 176
.end method

.method private getNavigationState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerNavigation:Z

    .line 2
    return p0
    .line 4
.end method

.method private getSceneState(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v2, "navigation"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v2, "charging"

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x7

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "download"

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v2, "video"

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v2, "flash"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v2, "game"

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v2, "wifiAp"

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v2, "voicecall"

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v2, "camera"

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    move v1, v0

    .line 116
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 117
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 120
    const-string p1, "warning for access here"

    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return v0

    .line 127
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getChargingState()Z

    .line 128
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getDownloadState()Z

    .line 133
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getFlashState()Z

    .line 138
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getAppRunningState(Ljava/lang/String;)Z

    .line 143
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getWifiApState()Z

    .line 148
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getVoiceCallState()Z

    .line 153
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getCameraState()Z

    .line 158
    move-result p0

    .line 161
    return p0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_8
        -0x3cb68d70 -> :sswitch_7
        -0x2ef7b9dc -> :sswitch_6
        0x304bf2 -> :sswitch_5
        0x5cfeff0 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x551ac888 -> :sswitch_2
        0x55996271 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 202
.end method

.method private getUploadSceneState()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MONITOR_SCENES:[Ljava/lang/String;

    .line 7
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    aget-object v5, v1, v4

    .line 14
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v3

    .line 37
    :goto_1
    if-eqz v5, :cond_1

    .line 38
    const-string v5, "1"

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    const-string v5, "0"

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method

.method private getVideoPlayState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerVideoPlay:Z

    .line 2
    return p0
    .line 4
.end method

.method private getVoiceCallState()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioManager:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroid/media/AudioPlaybackConfiguration;

    .line 25
    add-int/2addr v2, v4

    .line 27
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isActive(Landroid/media/AudioPlaybackConfiguration;)Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isVoiceSource(Landroid/media/AudioPlaybackConfiguration;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isVoiceMode()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsVoipCallActive:Z

    .line 46
    return v4

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioManager:Landroid/media/AudioManager;

    .line 49
    invoke-virtual {v3}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsVoipCallActive:Z

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->isInCall()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsTeleCallActive:Z

    .line 78
    return v4

    .line 80
    :cond_3
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsTeleCallActive:Z

    .line 81
    return v1
    .line 83
.end method

.method private getWifiApState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "wifi"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    .line 12
    move-result p0

    .line 15
    const/16 v0, 0xd

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/16 v0, 0xc

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempResetValue:I

    .line 2
    return p0
    .line 4
.end method

.method private handleAfterIECTestStart()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mKeepIECInterval:I

    .line 10
    int-to-long v4, v4

    .line 12
    cmp-long v2, v2, v4

    .line 13
    if-lez v2, :cond_2

    .line 15
    const-string v2, "is_IEC_monitor_test"

    .line 17
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "1"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 35
    const-string v3, "reIEC"

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 42
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/16 v0, 0xa

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
    .line 56
.end method

.method private handleBatteryTempState(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentBatteryTemp:I

    .line 2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBatteryTemp:I

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mScreenOffTime:J

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBatteryTemp:I

    .line 24
    int-to-long v1, p1

    .line 26
    iput-wide v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 27
    :cond_1
    if-eq p1, v0, :cond_3

    .line 29
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBatteryTemp:I

    .line 31
    if-eq v1, v0, :cond_3

    .line 33
    sub-int v0, p1, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x5

    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBatteryTemp:I

    .line 44
    iget-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 46
    const-wide v2, 0x7ffffffffffffc17L

    .line 48
    cmp-long v2, v0, v2

    .line 53
    if-lez v2, :cond_2

    .line 55
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempCount:I

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    int-to-long v2, p1

    .line 61
    div-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 63
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempCount:I

    .line 66
    return-void

    .line 68
    :cond_2
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempCount:I

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempCount:I

    .line 73
    int-to-long v2, p1

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 77
    :cond_3
    :goto_0
    return-void
    .line 79
.end method

.method private handleCarConnectValidState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFirstBoardSensorTempOver40:I

    .line 7
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 18
    const-string v0, "thermal_iec_monitor_persistence_iec_switch_by_bst"

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->storeIECMonitorPersistenceData(Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    const-string v0, "is_IEC_monitor_start"

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "10"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    :cond_2
    return-void
    .line 48
.end method

.method private handleForegroundDownloadStats()V
    .locals 10

    .line 11
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getDownloadSpeedKBPerSecond()D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double v2, v0, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v2, v2, v4

    const/4 v3, 0x4

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-ltz v2, :cond_2

    .line 13
    iput v7, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mNotDownloadCount:I

    .line 14
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDownloadCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDownloadCount:I

    if-ne v0, v4, :cond_1

    .line 15
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDownloadCount:I

    .line 16
    :cond_1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDownloadCount:I

    if-lt v0, v6, :cond_5

    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsForegroundDownload:Z

    if-nez v0, :cond_5

    .line 17
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsForegroundDownload:Z

    .line 18
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-wide v8, 0x407f400000000000L    # 500.0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 19
    iput v7, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDownloadCount:I

    .line 20
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mNotDownloadCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mNotDownloadCount:I

    if-ne v0, v4, :cond_3

    .line 21
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mNotDownloadCount:I

    .line 22
    :cond_3
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mNotDownloadCount:I

    if-lt v0, v6, :cond_5

    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsForegroundDownload:Z

    if-eqz v0, :cond_5

    .line 23
    iput-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsForegroundDownload:Z

    .line 24
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 25
    :cond_4
    iput v7, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDownloadCount:I

    .line 26
    iput v7, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mNotDownloadCount:I

    .line 27
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedForeDownloadStats:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private handleForegroundDownloadStats(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    const-string v1, "com.miui.home;com.mi.android.globallauncher"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedForeDownloadStats:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    .line 3
    iget-wide v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevDownloadData:J

    cmp-long p1, v4, v1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 5
    :cond_2
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDownloadCount:I

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mNotDownloadCount:I

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsForegroundDownload:Z

    .line 8
    iput-wide v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevDownloadData:J

    .line 9
    invoke-virtual {p0, v3, p0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private handleIECCloudBSTParaEnabled(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const-string v0, "is_IEC_monitor_start"

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "10"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 29
    sub-int v0, p1, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFirstBoardSensorTempOver40:I

    .line 46
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCount:I

    .line 49
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 55
    const-string v0, "thermal_iec_monitor_persistence_iec_switch_by_bst"

    .line 57
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->storeIECMonitorPersistenceData(Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsXRDevice:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;

    .line 66
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 68
    return-void

    .line 71
    :cond_3
    if-nez p1, :cond_4

    .line 72
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;

    .line 74
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 76
    return-void

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;

    .line 80
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 82
    return-void
    .line 85
.end method

.method private handleIECCloudParas([C)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    aget-char v2, p1, v1

    .line 7
    const/16 v3, 0x31

    .line 9
    const-string v4, "flash"

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v3, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MONITOR_SCENES:[Ljava/lang/String;

    .line 17
    aget-object v5, v3, v1

    .line 19
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getSceneState(Ljava/lang/String;)Z

    .line 21
    move-result v6

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v6

    .line 28
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    aget-object v2, v3, v1

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFlashListenerState:Z

    .line 40
    if-nez v2, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFlashListenerState:Z

    .line 45
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isFlashTempTrigger()Z

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFlashStateListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;

    .line 53
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 55
    goto :goto_1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    sget-object v3, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MONITOR_SCENES:[Ljava/lang/String;

    .line 61
    aget-object v5, v3, v1

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    aget-object v5, v3, v1

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    aget-object v2, v3, v1

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFlashListenerState:Z

    .line 86
    if-eqz v2, :cond_1

    .line 88
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFlashListenerState:Z

    .line 90
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isFlashTempTrigger()Z

    .line 92
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFlashStateListener:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;

    .line 98
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 100
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    return-void
    .line 106
.end method

.method private handleIsIECTestState(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 2
    const/16 v1, 0xa

    .line 4
    const-string v2, "10"

    .line 6
    const-string v3, "is_IEC_monitor_start"

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 37
    const-string v0, "is_IEC_monitor_test"

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECStateBit(Ljava/lang/String;Z)V

    .line 40
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getCurrentBoardSensorTemp()I

    .line 43
    move-result v0

    .line 46
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 47
    const-string v5, "1"

    .line 49
    const/16 v6, 0x9

    .line 51
    const/4 v7, 0x1

    .line 53
    const/4 v8, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v4, v7, :cond_4

    .line 56
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz p1, :cond_2

    .line 70
    if-nez v2, :cond_a

    .line 72
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentBatteryTemp:I

    .line 81
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getUploadSceneState()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-direct {p0, v5, v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->insertIECUploadInfo(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    goto/16 :goto_3

    .line 90
    :cond_2
    if-eqz v2, :cond_a

    .line 92
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    goto/16 :goto_2

    .line 101
    :cond_3
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFirstBoardSensorTempOver40:I

    .line 103
    if-ne v1, v8, :cond_a

    .line 105
    if-eqz p1, :cond_a

    .line 107
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempValueThreshold:I

    .line 109
    mul-int/lit16 v1, v1, 0x3e8

    .line 111
    if-le v0, v1, :cond_a

    .line 113
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFirstBoardSensorTempOver40:I

    .line 115
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getCurrentAmbientSensorTemp()I

    .line 117
    move-result v1

    .line 120
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempEnabled:Z

    .line 121
    if-eqz v2, :cond_a

    .line 123
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCount:I

    .line 125
    if-nez v2, :cond_a

    .line 127
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteThresh:I

    .line 129
    if-gt v1, v3, :cond_a

    .line 131
    add-int/2addr v2, v7

    .line 133
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCount:I

    .line 134
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 136
    if-eqz v2, :cond_a

    .line 138
    sget-object v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v4, "enter first IEC state ambient temp checkpoint: board_temp: "

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "; ambient_temp: "

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "; iec_state:"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getUploadSceneState()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    goto :goto_2

    .line 182
    :cond_4
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleAfterIECTestStart()Z

    .line 193
    move-result v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getUploadSceneState()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-direct {p0, v5, v8, v8, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->insertIECUploadInfo(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    goto :goto_3

    .line 206
    :cond_5
    if-eqz p1, :cond_a

    .line 207
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 209
    if-nez v1, :cond_6

    .line 211
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECBatteryTempAllowed()Z

    .line 213
    move-result v1

    .line 216
    if-nez v1, :cond_7

    .line 217
    :cond_6
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 219
    const/4 v2, 0x2

    .line 221
    if-ne v1, v2, :cond_a

    .line 222
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECBoardTempAllowed()Z

    .line 224
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    :cond_7
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 230
    const-string v2, "0"

    .line 232
    if-nez v1, :cond_9

    .line 234
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 236
    if-eqz v1, :cond_8

    .line 238
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mLastUploadBatteryTemp:I

    .line 240
    goto :goto_0

    .line 242
    :cond_8
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentBatteryTemp:I

    .line 243
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getUploadSceneState()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 248
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->insertIECUploadInfo(Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    goto :goto_1

    .line 252
    :cond_9
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentBatteryTemp:I

    .line 253
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getUploadSceneState()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 258
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->insertIECUploadInfo(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    :goto_1
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    goto :goto_3

    .line 269
    :cond_a
    :goto_2
    move v7, v9

    .line 270
    :cond_b
    :goto_3
    if-nez v7, :cond_c

    .line 271
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getUploadSceneState()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    if-eqz p1, :cond_c

    .line 277
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mLastUploadSceneState:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 284
    if-nez p1, :cond_c

    .line 285
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mLastUploadSceneState:Ljava/lang/String;

    .line 287
    const-string p1, "3"

    .line 289
    invoke-direct {p0, p1, v8, v8, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->insertIECUploadInfo(Ljava/lang/String;IILjava/lang/String;)V

    .line 291
    :cond_c
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->printIECStateByte()V

    .line 294
    return-void
    .line 297
.end method

.method private handleMsgScreenOn()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    const/4 v3, 0x0

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    if-eqz v2, :cond_3

    .line 20
    iget-wide v8, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mScreenOffTime:J

    .line 22
    cmp-long v2, v8, v6

    .line 24
    if-eqz v2, :cond_3

    .line 26
    sub-long/2addr v0, v8

    .line 28
    iget-wide v8, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffTimePeriod:J

    .line 29
    cmp-long v0, v0, v8

    .line 31
    if-lez v0, :cond_3

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 39
    iget-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 41
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempCount:I

    .line 43
    const/4 v8, 0x1

    .line 45
    add-int/2addr v2, v8

    .line 46
    int-to-long v9, v2

    .line 47
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryAvgTemp:I

    .line 48
    int-to-long v11, v2

    .line 50
    mul-long/2addr v9, v11

    .line 51
    cmp-long v0, v0, v9

    .line 52
    const-string v1, "is_IEC_monitor_battery"

    .line 54
    if-gez v0, :cond_1

    .line 56
    invoke-direct {p0, v1, v8}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECStateBit(Ljava/lang/String;Z)V

    .line 58
    iget-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 61
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempCount:I

    .line 63
    add-int/2addr v2, v8

    .line 65
    int-to-long v8, v2

    .line 66
    div-long/2addr v0, v8

    .line 67
    long-to-int v0, v0

    .line 68
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mLastUploadBatteryTemp:I

    .line 69
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getCurrentBoardSensorTemp()I

    .line 75
    move-result v0

    .line 78
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mLastUploadBatteryTemp:I

    .line 79
    const-string v2, "-1"

    .line 81
    const-string v8, "2"

    .line 83
    invoke-direct {p0, v8, v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->insertIECUploadInfo(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECStateBit(Ljava/lang/String;Z)V

    .line 89
    :cond_2
    :goto_0
    const-string v0, "thermal_iec_monitor_persistence_data_style_battery_state"

    .line 92
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->storeIECMonitorPersistenceData(Ljava/lang/String;)V

    .line 94
    :cond_3
    iput-wide v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mScreenOffTime:J

    .line 97
    iput-wide v4, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempTotal:J

    .line 99
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryTempCount:I

    .line 101
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->printIECStateByte()V

    .line 103
    return-void
    .line 106
.end method

.method private handleSmartPowerScenarioChanged([J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    if-eqz p1, :cond_6

    .line 8
    array-length v0, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    const/4 v0, 0x1

    .line 14
    aget-wide v1, p1, v0

    .line 15
    const-wide/32 v3, 0x200000

    .line 17
    and-long/2addr v3, v1

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    cmp-long p1, v3, v5

    .line 23
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v3

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerDownloadIsStart:Z

    .line 31
    const-wide/32 v7, 0x400000

    .line 33
    and-long/2addr v7, v1

    .line 36
    cmp-long p1, v7, v5

    .line 37
    if-eqz p1, :cond_2

    .line 39
    move p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p1, v3

    .line 43
    :goto_1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerXiaomiMarketDownload:Z

    .line 44
    const-wide/32 v7, 0x800000

    .line 46
    and-long/2addr v7, v1

    .line 49
    cmp-long p1, v7, v5

    .line 50
    if-eqz p1, :cond_3

    .line 52
    move p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p1, v3

    .line 56
    :goto_2
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerXunleiDownload:Z

    .line 57
    const-wide/high16 v7, 0x100000000000000L

    .line 59
    and-long/2addr v7, v1

    .line 61
    cmp-long p1, v7, v5

    .line 62
    if-eqz p1, :cond_4

    .line 64
    move p1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move p1, v3

    .line 68
    :goto_3
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerVideoPlay:Z

    .line 69
    const-wide/high16 v7, 0x2000000000000000L

    .line 71
    and-long/2addr v1, v7

    .line 73
    cmp-long p1, v1, v5

    .line 74
    if-eqz p1, :cond_5

    .line 76
    goto :goto_4

    .line 78
    :cond_5
    move v0, v3

    .line 79
    :goto_4
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mSmartPowerNavigation:Z

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    const-string v0, "download"

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getDownloadState()Z

    .line 92
    move-result p1

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 107
    if-eq p1, v0, :cond_7

    .line 108
    const/4 p1, 0x4

    .line 110
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    :cond_7
    :goto_5
    return-void
    .line 118
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempUpDiffValue:I

    .line 2
    return p0
    .line 4
.end method

.method static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private initIECMonitorPersistenceData()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v3

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 12
    const-string v5, "thermal_iec_monitor_persistence_start_time"

    .line 14
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v0, v5, v6, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 26
    move-result-wide v8

    .line 29
    iput-wide v8, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 32
    const-string v5, "thermal_iec_monitor_persistence_screen_off_over_period_time"

    .line 34
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v0, v5, v6, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 44
    move-result-wide v8

    .line 47
    iput-wide v8, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 48
    :cond_1
    iget-wide v8, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 50
    cmp-long v0, v3, v8

    .line 52
    if-ltz v0, :cond_4

    .line 54
    iget-wide v8, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 56
    cmp-long v0, v3, v8

    .line 58
    if-gez v0, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 63
    const-string v3, "thermal_iec_monitor_persistence_is_start"

    .line 65
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {v0, v3, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    const-string v0, "is_IEC_monitor_start"

    .line 81
    invoke-direct {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECStateBit(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsConfigSwitchEnabled:Z

    .line 90
    if-eqz v0, :cond_3

    .line 92
    const/16 v0, 0x62

    .line 94
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->notifyIECStateChanged(I)V

    .line 96
    sput v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECState:I

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 101
    const-string v3, "thermal_iec_monitor_persistence_battery_state"

    .line 103
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 111
    invoke-static {v0, v3, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    const-string v0, "is_IEC_monitor_battery"

    .line 119
    invoke-direct {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECStateBit(Ljava/lang/String;Z)V

    .line 121
    return-void

    .line 124
    :cond_4
    :goto_0
    iput-wide v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 125
    iput-wide v6, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 127
    const-string v0, "thermal_iec_monitor_persistence_data_style_shut_down"

    .line 129
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->storeIECMonitorPersistenceData(Ljava/lang/String;)V

    .line 131
    return-void

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 135
    const-string v2, "thermal_iec_monitor_persistence_iec_switch_by_bst"

    .line 137
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 145
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 147
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 151
    :cond_6
    return-void
    .line 153
.end method

.method private insertIECUploadInfo(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DATA_TYPES:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsEnabled:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    const-string v0, "0"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    const-string v0, "1"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "dataType: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " batteryTemp: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " boardTemp: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " sceneState: "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MONITOR_SCENES:[Ljava/lang/String;

    .line 87
    array-length v2, v1

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    if-ge v3, v2, :cond_2

    .line 91
    aget-object v4, v1, v3

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, ":"

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v4, " "

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v1, "data_version"

    .line 134
    const-string v2, "0.2"

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "iec_type"

    .line 141
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECType()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "iec_data_type"

    .line 150
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string p1, "battery_temp"

    .line 155
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string p1, "board_temp"

    .line 160
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string p1, "scene_state"

    .line 165
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    sget-object p2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_THERMAL_IEC_STATE_TYPE:Ljava/lang/String;

    .line 176
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-void

    .line 181
    :catch_0
    move-exception p0

    .line 182
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 183
    :cond_4
    :goto_1
    return-void
    .line 186
.end method

.method private isActive(Landroid/media/AudioPlaybackConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "state:started"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private isAppRunning(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lmiui/process/ProcessManager;->getRunningProcessInfoByProcessName(Ljava/lang/String;)Lmiui/process/RunningProcessInfo;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v1, v0, Lmiui/process/RunningProcessInfo;->mProcState:I

    .line 8
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcStateLevel:I

    .line 10
    if-ge v1, p0, :cond_0

    .line 12
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "pkgName: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "; processState: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, v0, Lmiui/process/RunningProcessInfo;->mProcState:I

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "isAppRunning: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
    .line 71
.end method

.method private isFlashTempTrigger()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isFlashTempTrigger()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private isIECBatteryTempAllowed()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 8
    const-wide/16 v5, -0x1

    .line 10
    cmp-long v0, v3, v5

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 20
    sub-long/2addr v3, v5

    .line 22
    iget-wide v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffUpdateTime:J

    .line 23
    cmp-long v0, v3, v5

    .line 25
    if-gez v0, :cond_0

    .line 27
    const-string v0, "is_IEC_monitor_battery"

    .line 29
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string v0, "100"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    return v2

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentBatteryTemp:I

    .line 45
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryTemp:I

    .line 47
    if-ge v0, p0, :cond_2

    .line 49
    return v2

    .line 51
    :cond_2
    return v1
    .line 52
.end method

.method private isIECBoardTempAllowed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getCurrentBoardSensorTemp()I

    .line 2
    move-result v0

    .line 5
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempValueThreshold:I

    .line 6
    mul-int/lit16 p0, p0, 0x3e8

    .line 8
    if-le v0, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method private isIECTest()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECTestScore:I

    .line 35
    if-lt v2, p0, :cond_2

    .line 37
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
    .line 41
.end method

.method private isSkuAllowed([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p0, "ro.product.mod_device"

    .line 2
    const-string v0, ""

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    aget-object v3, p1, v2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    return v1
    .line 35
.end method

.method private static isTestMode()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "persist.sys.iecmonitor.test"

    .line 3
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    return v0
    .line 14
.end method

.method private isVoiceMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioManager:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
.end method

.method private isVoiceSource(Landroid/media/AudioPlaybackConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 6
    move-result p0

    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempValueThreshold:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentBatteryTemp:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFirstBoardSensorTempOver40:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 2
    return p0
    .line 4
.end method

.method private notifyIECStateChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECAll48Allowed:Z

    .line 2
    const/16 v1, 0x62

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevCarConnectState:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyIECStateChanged(I)V

    .line 20
    return-void
    .line 23
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsVoipCallActive:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsXRDevice:Z

    .line 2
    return p0
    .line 4
.end method

.method private printIECStateByte()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->MONITOR_SCENES:[Ljava/lang/String;

    .line 11
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, ":"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, " "

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\r\n IECStateByte: "

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-byte p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    return-void
    .line 79
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPerfFlingerTemp:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBoardSensorTemp:I

    .line 2
    return p0
    .line 4
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "com.miui.powerkeeper.CAMERA_STATE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "android.intent.action.REBOOT"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "com.xiaomi.mirror.CAR_MODE_CHANGED"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0x3e8

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    return-void
    .line 55
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevCarConnectState:Z

    .line 2
    return p0
    .line 4
.end method

.method private setFlashState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const-string v1, "flash"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 21
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 28
    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method private setIECCloudPara1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x2c

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "IECAll48Enabled"

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECAll48Enabled:Z

    .line 32
    const-string p1, "IECMonitorEnabled"

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECMonitorEnabled:Z

    .line 48
    const-string p1, "IECTestAllowedSkus"

    .line 50
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSkus:Ljava/lang/String;

    .line 56
    const-string p1, "IECKillBatteryTemp"

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 71
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillBatteryTemp:I

    .line 72
    const-string p1, "IECKillSomeBackProBatteryTemp"

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 87
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillSomeBackProBatteryTemp:I

    .line 88
    const-string p1, "IECKillAllBackProBatteryTemp"

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillAllBackProBatteryTemp:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECAll48Enabled:Z

    .line 108
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECMonitorEnabled:Z

    .line 110
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSkus:Ljava/lang/String;

    .line 112
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillBatteryTemp:I

    .line 114
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillSomeBackProBatteryTemp:I

    .line 116
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillAllBackProBatteryTemp:I

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 120
    return-void

    .line 123
    :cond_0
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECAll48Enabled:Z

    .line 124
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECMonitorEnabled:Z

    .line 126
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSkus:Ljava/lang/String;

    .line 128
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillBatteryTemp:I

    .line 130
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillSomeBackProBatteryTemp:I

    .line 132
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillAllBackProBatteryTemp:I

    .line 134
    return-void
    .line 136
.end method

.method private setIECCloudPara2(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-string v2, "activityStateLevel"

    .line 6
    const-string v3, "procStateLevel"

    .line 8
    const-string v4, ""

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 15
    const/16 v8, 0x28

    .line 16
    const-wide/32 v9, 0x2932e00

    .line 18
    const/4 v11, 0x4

    .line 21
    const-string v12, "11111110"

    .line 22
    const/16 v13, 0x13

    .line 24
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    if-nez v4, :cond_4

    .line 28
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "monitorSceneFunc"

    .line 35
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mMonitorScenesFunc:Ljava/lang/String;

    .line 41
    const-string v0, "IECTestScore"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    const/16 v16, 0x2

    .line 45
    :try_start_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 58
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECTestScore:I

    .line 59
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isTestMode()Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string v0, "keepIECInterval"

    .line 67
    sget v5, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_KEEP_IEC_INTERVAL:I

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 82
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mKeepIECInterval:I

    .line 83
    const-string v0, "IECScreenOffTimePeriod"

    .line 85
    sget-wide v17, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_IEC_SCREEN_OFF_TIME_PERIOD:J

    .line 87
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 92
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    const/16 v5, 0x12c

    .line 97
    const/16 v17, 0x26

    .line 99
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v6

    .line 104
    iput-wide v6, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffTimePeriod:J

    .line 105
    const-string v0, "allowedIECBatteryAvgTemp"

    .line 107
    sget v6, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_AVG_TEMP:I

    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 114
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 122
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryAvgTemp:I

    .line 123
    const-string v0, "allowedIECBatteryTemp"

    .line 125
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 130
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 138
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryTemp:I

    .line 139
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 145
    const/16 v5, 0x12c

    .line 146
    :goto_0
    const/16 v17, 0x26

    .line 148
    goto/16 :goto_3

    .line 150
    :cond_0
    const/16 v5, 0x12c

    .line 152
    const/16 v17, 0x26

    .line 154
    :goto_1
    const-string v0, "IECScreenOffUpdateTime"

    .line 156
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 161
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    move-result-wide v6

    .line 169
    iput-wide v6, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffUpdateTime:J

    .line 170
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 189
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcStateLevel:I

    .line 190
    iput-boolean v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsUsedProcStateLevel:Z

    .line 192
    goto :goto_2

    .line 194
    :cond_1
    iput-boolean v14, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsUsedProcStateLevel:Z

    .line 195
    :goto_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 214
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcActivityLevel:I

    .line 215
    iput-boolean v14, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsUsedProcStateLevel:Z

    .line 217
    :cond_2
    const-string v0, "batteryMonitorEnabled"

    .line 219
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 232
    iput-boolean v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 233
    const-string v0, "boardSensorTempEnabled"

    .line 235
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 240
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 248
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleIECCloudBSTParaEnabled(I)V

    .line 249
    iget v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 252
    if-eq v2, v0, :cond_3

    .line 254
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 256
    :cond_3
    const-string v0, "boardSensorTempValue"

    .line 258
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 263
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    move-result v0

    .line 271
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempValueThreshold:I

    .line 272
    const-string v0, "boardSensorTempResetValue"

    .line 274
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 279
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    move-result v0

    .line 287
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempResetValue:I

    .line 288
    const-string v0, "boardSensorTempUpDiffValue"

    .line 290
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 295
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    move-result v0

    .line 303
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempUpDiffValue:I

    .line 304
    const-string v0, "boardSensorTempDownDiffValue"

    .line 306
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 311
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    move-result v0

    .line 319
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempDownDiffValue:I

    .line 320
    const-string v0, "uploadForStatsEnabled"

    .line 322
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 327
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 332
    move-result v0

    .line 335
    iput-boolean v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsEnabled:Z

    .line 336
    const-string v0, "uploadForStatsConfigSwitchEnabled"

    .line 338
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 343
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 351
    iput-boolean v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsConfigSwitchEnabled:Z

    .line 352
    const-string v0, "ambientTempMonitorEnabled"

    .line 354
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 359
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 364
    move-result v0

    .line 367
    iput-boolean v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempEnabled:Z

    .line 368
    const-string v0, "ambientTempVoteThresh"

    .line 370
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 375
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    move-result v0

    .line 383
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteThresh:I

    .line 384
    const-string v0, "ambientTempVoteCountNumThresh"

    .line 386
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 391
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 396
    move-result v0

    .line 399
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCountNumThresh:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 400
    return-void

    .line 402
    :catch_2
    move-exception v0

    .line 403
    const/16 v5, 0x12c

    .line 404
    const/16 v16, 0x2

    .line 406
    goto/16 :goto_0

    .line 408
    :goto_3
    iput-object v12, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mMonitorScenesFunc:Ljava/lang/String;

    .line 410
    iput v11, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECTestScore:I

    .line 412
    sget v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_KEEP_IEC_INTERVAL:I

    .line 414
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mKeepIECInterval:I

    .line 416
    sget-wide v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_IEC_SCREEN_OFF_TIME_PERIOD:J

    .line 418
    iput-wide v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffTimePeriod:J

    .line 420
    sget v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_AVG_TEMP:I

    .line 422
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryAvgTemp:I

    .line 424
    sget v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_TEMP:I

    .line 426
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryTemp:I

    .line 428
    iput-wide v9, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffUpdateTime:J

    .line 430
    iput v13, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcStateLevel:I

    .line 432
    iput-boolean v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 434
    iput v14, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 436
    iput v8, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempValueThreshold:I

    .line 438
    move/from16 v2, v17

    .line 440
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempResetValue:I

    .line 442
    iput v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempUpDiffValue:I

    .line 444
    iput v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempDownDiffValue:I

    .line 446
    iput-boolean v14, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsEnabled:Z

    .line 448
    iput-boolean v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsConfigSwitchEnabled:Z

    .line 450
    iput-boolean v14, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempEnabled:Z

    .line 452
    iput v5, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteThresh:I

    .line 454
    move/from16 v2, v16

    .line 456
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCountNumThresh:I

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 460
    return-void

    .line 463
    :cond_4
    iput-object v12, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mMonitorScenesFunc:Ljava/lang/String;

    .line 464
    iput v11, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECTestScore:I

    .line 466
    sget v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_KEEP_IEC_INTERVAL:I

    .line 468
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mKeepIECInterval:I

    .line 470
    sget-wide v2, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_IEC_SCREEN_OFF_TIME_PERIOD:J

    .line 472
    iput-wide v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffTimePeriod:J

    .line 474
    sget v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_AVG_TEMP:I

    .line 476
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryAvgTemp:I

    .line 478
    sget v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEFAULT_ALLOWED_IEC_BATTERY_TEMP:I

    .line 480
    iput v0, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryTemp:I

    .line 482
    iput-wide v9, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffUpdateTime:J

    .line 484
    iput v13, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcStateLevel:I

    .line 486
    iput-boolean v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 488
    iput v14, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 490
    iput v8, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempValueThreshold:I

    .line 492
    const/16 v2, 0x26

    .line 494
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempResetValue:I

    .line 496
    iput v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempUpDiffValue:I

    .line 498
    iput v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempDownDiffValue:I

    .line 500
    iput-boolean v14, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsEnabled:Z

    .line 502
    iput-boolean v15, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsConfigSwitchEnabled:Z

    .line 504
    iput-boolean v14, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempEnabled:Z

    .line 506
    const/16 v5, 0x12c

    .line 508
    iput v5, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteThresh:I

    .line 510
    const/4 v2, 0x2

    .line 512
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCountNumThresh:I

    .line 513
    return-void
    .line 515
.end method

.method private setIECCloudParas()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnable:Z

    .line 4
    const-string v2, "thermal_IECtest_config_enable"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECEnabled:Z

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnableParam1:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 26
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnableParam2:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnableParam1:Ljava/lang/String;

    .line 46
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECCloudPara1(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mDefaultIECEnableParam2:Ljava/lang/String;

    .line 57
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECCloudPara2(Ljava/lang/String;)V

    .line 59
    const-string v0, "IECMonitor"

    .line 62
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStrategyTypeEnabled(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 68
    const-string v0, "IECAll48"

    .line 70
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStrategyTypeEnabled(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECAll48Allowed:Z

    .line 76
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 78
    if-eqz v1, :cond_2

    .line 80
    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECAll48Allowed:Z

    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentIECAll48Allowed:Z

    .line 87
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECAll48Allowed:Z

    .line 89
    if-eq v0, v1, :cond_4

    .line 91
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mCurrentIECAll48Allowed:Z

    .line 93
    if-eqz v1, :cond_3

    .line 95
    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->notifyIECStateChanged(I)V

    .line 98
    sput v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECState:I

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    const/16 v0, 0x63

    .line 104
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->notifyIECStateChanged(I)V

    .line 106
    sput v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECState:I

    .line 109
    :cond_4
    :goto_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillBatteryTemp:I

    .line 111
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillSomeBackProBatteryTemp:I

    .line 113
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillAllBackProBatteryTemp:I

    .line 115
    filled-new-array {v0, v1, v2}, [I

    .line 117
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 121
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyIECStateBatteryChanged(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mMonitorScenesFunc:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 128
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleIECCloudParas([C)V

    .line 132
    sget-object v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, "IECAll48Enabled: "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECAll48Enabled:Z

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "; IECMonitorEnabled: "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECMonitorEnabled:Z

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "; mAllowedIECSkus: "

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSkus:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "; monitorScenesFunc: "

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mMonitorScenesFunc:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "; IECTestScore: "

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECTestScore:I

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "; keepIECInterval: "

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mKeepIECInterval:I

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, "; IECScreenOffTimePeriod: "

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffTimePeriod:J

    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, "; allowedIECBatteryAvgTemp: "

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryAvgTemp:I

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, "; allowedIECBatteryTemp: "

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECBatteryTemp:I

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v2, "; IECScreenOffUpdateTime: "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffUpdateTime:J

    .line 237
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, "; procStateLevel: "

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcStateLevel:I

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, "; activityStateLevel: "

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mProcActivityLevel:I

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "; usedProcStateLevel: "

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsUsedProcStateLevel:Z

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, "; batteryMonitorEnabled:"

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "; boardSensorTempEnabled:"

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempEnabled:I

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, "; boardSensorTempValueThreshold:"

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempValueThreshold:I

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v2, "; boardSensorTempResetValue:"

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempResetValue:I

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v2, "; boardSensorTempUpDiffValue:"

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempUpDiffValue:I

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v2, "; boardSensorTempDownDiffValue:"

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBoardSensorTempDownDiffValue:I

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    const-string v2, "; uploadForStatsEnabled: "

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsEnabled:Z

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    const-string v2, "; uploadForStatsConfigSwitchEnabled: "

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsConfigSwitchEnabled:Z

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    const-string v2, "; ambientTempMonitorEnabled: "

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempEnabled:Z

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    const-string v2, "; ambientTempVoteThresh: "

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteThresh:I

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    const-string v2, "; ambientTempVoteCountNumThresh: "

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCountNumThresh:I

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    const-string v2, "; IECMonitorKillBatteryTemp: "

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillBatteryTemp:I

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string v2, "; IECMonitorKillSomeBackProBatteryTemp: "

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillSomeBackProBatteryTemp:I

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    const-string v2, "; IECMonitorKillAllBackProBatteryTemp: "

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECKillAllBackProBatteryTemp:I

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    const-string v2, "; IECMonitorAllowed: "

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECMonitorAllowed:Z

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    const-string v2, "; IECAll48Allowed: "

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsIECAll48Allowed:Z

    .line 427
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 435
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-void
    .line 439
.end method

.method private setIECStateBit(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "is_IEC_monitor_test"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "is_IEC_monitor_start"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "is_IEC_monitor_battery"

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 51
    const-string p1, "warning for access here"

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 58
    :pswitch_0
    if-eqz p2, :cond_3

    .line 59
    iget-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 61
    or-int/2addr p1, v1

    .line 63
    int-to-byte p1, p1

    .line 64
    iput-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 65
    return-void

    .line 67
    :cond_3
    iget-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 68
    and-int/lit8 p1, p1, 0xe

    .line 70
    int-to-byte p1, p1

    .line 72
    iput-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 73
    return-void

    .line 75
    :pswitch_1
    if-eqz p2, :cond_4

    .line 76
    iget-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 78
    or-int/2addr p1, v0

    .line 80
    int-to-byte p1, p1

    .line 81
    iput-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 82
    return-void

    .line 84
    :cond_4
    iget-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 85
    and-int/lit8 p1, p1, 0xc

    .line 87
    int-to-byte p1, p1

    .line 89
    iput-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 90
    return-void

    .line 92
    :pswitch_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 93
    if-eqz p1, :cond_6

    .line 95
    if-eqz p2, :cond_5

    .line 97
    iget-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 99
    or-int/lit8 p1, p1, 0x4

    .line 101
    int-to-byte p1, p1

    .line 103
    iput-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 104
    return-void

    .line 106
    :cond_5
    iget-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 107
    and-int/lit8 p1, p1, 0xb

    .line 109
    int-to-byte p1, p1

    .line 111
    iput-byte p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 112
    :cond_6
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0xa5f4405 -> :sswitch_2
        -0x56f8a30 -> :sswitch_1
        0x291dad64 -> :sswitch_0
    .end sparse-switch

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
.end method

.method private storeIECMonitorPersistenceData(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "thermal_iec_monitor_persistence_iec_switch_by_bst"

    .line 3
    const/4 v2, 0x0

    .line 5
    sget-boolean v3, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 6
    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "storeDataStyle: "

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "; startIECTime: "

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "; IECScreenOffOverPeriodTime: "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "; allowedIECSwitchByBST: "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 62
    const-string v3, "thermal_iec_monitor_persistence_screen_off_over_period_time"

    .line 65
    const-string v4, "thermal_iec_monitor_persistence_battery_state"

    .line 67
    const-string v5, "thermal_iec_monitor_persistence_start_time"

    .line 69
    const-string v6, "thermal_iec_monitor_persistence_is_start"

    .line 71
    const/4 v7, -0x1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v8

    .line 77
    sparse-switch v8, :sswitch_data_0

    .line 78
    goto :goto_0

    .line 81
    :sswitch_0
    const-string v8, "thermal_iec_monitor_persistence_data_style_shut_down"

    .line 82
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    const/4 v7, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-string v8, "thermal_iec_monitor_persistence_data_style_battery_state"

    .line 93
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    const/4 v7, 0x2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    move v7, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    const-string v8, "thermal_iec_monitor_persistence_data_style_iec_state"

    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    goto :goto_0

    .line 121
    :cond_4
    move v7, v2

    .line 122
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 123
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 126
    const-string p1, "warning for access here"

    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 133
    :pswitch_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 134
    invoke-static {p1, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 136
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 139
    const-wide/16 v0, -0x1

    .line 141
    invoke-static {p1, v5, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 143
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 146
    invoke-static {p1, v4, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 148
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 151
    invoke-static {p0, v3, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 153
    return-void

    .line 156
    :pswitch_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mBatteryMonitorEnabled:Z

    .line 157
    if-eqz p1, :cond_6

    .line 159
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 161
    const-string v0, "is_IEC_monitor_battery"

    .line 163
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    const-string v1, "100"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 174
    invoke-static {p1, v4, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 175
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 178
    iget-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECScreenOffOverPeriodTime:J

    .line 180
    invoke-static {p1, v3, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 182
    return-void

    .line 185
    :pswitch_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 186
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 188
    invoke-static {p1, v1, p0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 190
    return-void

    .line 193
    :pswitch_3
    const-string p1, "is_IEC_monitor_start"

    .line 194
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getIECStateByte(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 199
    const-string v1, "10"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFirstIECMonitorEnd:Z

    .line 208
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 210
    invoke-static {p1, v6, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 212
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 215
    iget-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 217
    invoke-static {p1, v5, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 219
    return-void

    .line 222
    :cond_5
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFirstIECMonitorEnd:Z

    .line 223
    if-eqz p1, :cond_6

    .line 225
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsFirstIECMonitorEnd:Z

    .line 227
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 229
    invoke-static {p0, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 231
    :cond_6
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x789d0c85 -> :sswitch_3
        -0x75d48597 -> :sswitch_2
        -0x627402bf -> :sswitch_1
        0x6497d8af -> :sswitch_0
    .end sparse-switch

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 254
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedIECSwitchByBST:Z

    .line 2
    return-void
    .line 4
.end method

.method private updateAppSceneState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const-string v1, "game"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getSceneState(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const-string v1, "navigation"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getSceneState(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    const-string v1, "video"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getSceneState(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    return-void
    .line 71
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAmbientTempVoteCount:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mFirstBoardSensorTempOver40:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsTeleCallActive:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsVoipCallActive:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mMainScreenState:Z

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 7
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->eventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 12
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mContext:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioManager:Landroid/media/AudioManager;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->audioStateCallback:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    return-void
    .line 36
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v4, -0x28

    .line 7
    if-eq v3, v4, :cond_e

    .line 9
    const/16 v4, -0x22

    .line 11
    if-eq v3, v4, :cond_d

    .line 13
    const/16 v4, -0x9

    .line 15
    const/16 v5, 0x8

    .line 17
    if-eq v3, v4, :cond_c

    .line 19
    const/4 v4, -0x5

    .line 21
    if-eq v3, v4, :cond_a

    .line 22
    const/4 v4, -0x4

    .line 24
    if-eq v3, v4, :cond_9

    .line 25
    const-string v4, "IECStateByte: "

    .line 27
    const-string v6, "thermal_iec_monitor_persistence_data_style_iec_state"

    .line 29
    const-string v7, "is_IEC_monitor_start"

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 33
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 36
    const-string p1, "warning for accessing here."

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 43
    :pswitch_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsConfigSwitchEnabled:Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const/16 p1, 0x63

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->notifyIECStateChanged(I)V

    .line 50
    sput p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECState:I

    .line 53
    :cond_0
    invoke-direct {p0, v7, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECStateBit(Ljava/lang/String;Z)V

    .line 55
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->storeIECMonitorPersistenceData(Ljava/lang/String;)V

    .line 58
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 61
    if-eqz p1, :cond_b

    .line 63
    sget-object p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-byte p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 91
    :pswitch_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mUploadForStatsConfigSwitchEnabled:Z

    .line 92
    if-eqz p1, :cond_1

    .line 94
    const/16 p1, 0x62

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->notifyIECStateChanged(I)V

    .line 98
    sput p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIECState:I

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    move-result-wide v2

    .line 106
    iput-wide v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mStartIECTime:J

    .line 107
    invoke-direct {p0, v7, v1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setIECStateBit(Ljava/lang/String;Z)V

    .line 109
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->storeIECMonitorPersistenceData(Ljava/lang/String;)V

    .line 112
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->DEBUG:Z

    .line 115
    if-eqz p1, :cond_b

    .line 117
    sget-object p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-byte p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->IECStateByte:B

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void

    .line 145
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleIsIECTestState(Landroid/os/Message;)V

    .line 146
    return-void

    .line 149
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleForegroundDownloadStats()V

    .line 150
    return-void

    .line 153
    :pswitch_4
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    const-string v0, "navigation"

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getNavigationState()Z

    .line 166
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 177
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    return-void

    .line 192
    :pswitch_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    const-string v0, "video"

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getVideoPlayState()Z

    .line 205
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 216
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 224
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    return-void

    .line 231
    :pswitch_6
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    const-string v0, "download"

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->getDownloadState()Z

    .line 244
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 255
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object p1

    .line 262
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    return-void

    .line 270
    :pswitch_7
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    const-string v0, "voicecall"

    .line 273
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsTeleCallActive:Z

    .line 281
    if-nez p1, :cond_6

    .line 283
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsVoipCallActive:Z

    .line 285
    if-eqz p1, :cond_5

    .line 287
    goto :goto_0

    .line 289
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    goto :goto_1

    .line 297
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 305
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object p1

    .line 312
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 313
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    return-void

    .line 320
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    check-cast p1, Ljava/lang/Integer;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result p1

    .line 328
    if-ne p1, v1, :cond_7

    .line 329
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsCamera:Z

    .line 331
    goto :goto_2

    .line 333
    :cond_7
    if-ne p1, v0, :cond_8

    .line 334
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsCamera:Z

    .line 336
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    const-string v0, "camera"

    .line 340
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    move-result p1

    .line 345
    if-eqz p1, :cond_b

    .line 346
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->monitorSceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mIsCamera:Z

    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v1

    .line 355
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 359
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p1

    .line 366
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 367
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 371
    return-void

    .line 374
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    check-cast p1, Ljava/lang/Integer;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result p1

    .line 382
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleBatteryTempState(I)V

    .line 383
    return-void

    .line 386
    :pswitch_a
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 387
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object p1

    .line 394
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 395
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 399
    return-void

    .line 402
    :cond_9
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleMsgScreenOn()V

    .line 403
    return-void

    .line 406
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    move-result-wide v0

    .line 410
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mScreenOffTime:J

    .line 411
    const/4 p1, -0x1

    .line 413
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mPrevBatteryTemp:I

    .line 414
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->mAllowedForeDownloadStats:Z

    .line 416
    const/4 p1, 0x7

    .line 418
    invoke-virtual {p0, p1, p0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 419
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    invoke-virtual {p0, p1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 425
    :cond_b
    return-void

    .line 428
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 431
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 433
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleForegroundDownloadStats(Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->updateAppSceneState()V

    .line 438
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->isIECTest()Z

    .line 441
    move-result p1

    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object p1

    .line 448
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 449
    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 453
    return-void

    .line 456
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    check-cast p1, Ljava/lang/Long;

    .line 459
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 461
    move-result-wide v3

    .line 464
    new-array p1, v0, [J

    .line 465
    const-wide/16 v5, 0x0

    .line 467
    aput-wide v5, p1, v2

    .line 469
    aput-wide v3, p1, v1

    .line 471
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->handleSmartPowerScenarioChanged([J)V

    .line 473
    return-void

    .line 476
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result p1

    .line 484
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->setFlashState(Z)V

    .line 485
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 490
.end method
