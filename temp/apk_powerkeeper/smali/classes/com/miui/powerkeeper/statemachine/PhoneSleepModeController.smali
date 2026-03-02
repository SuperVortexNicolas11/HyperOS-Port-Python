.class public Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.super Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeCloudParamsObserver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$ClockReceiver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$DumpTheReasonOfSleepModeOff;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;,
        Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;
    }
.end annotation


# static fields
.field private static final ACTION_BLUETOOTH_OPP_INBOUND_END:Ljava/lang/String; = "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_END"

.field private static final ACTION_BLUETOOTH_OPP_INBOUND_START:Ljava/lang/String; = "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_START"

.field private static final ACTION_BLUETOOTH_OPP_OUTBOUND_END:Ljava/lang/String; = "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_END"

.field private static final ACTION_BLUETOOTH_OPP_OUTBOUND_START:Ljava/lang/String; = "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_START"

.field private static final ACTION_CHECK_STATIONARY:Ljava/lang/String; = "com.miui.powerkeeper.check_stationary"

.field private static final ACTION_ENTER_DAY:Ljava/lang/String; = "com.miui.powerkeeper.enter_day"

.field private static final ACTION_ENTER_NIGHT:Ljava/lang/String; = "com.miui.powerkeeper.enter_night"

.field private static final ACTION_SCREEN_OFF_TIMEOUT:Ljava/lang/String; = "com.miui.powerkeeper.screen_off_timeout"

.field private static final CHECK_SCREEN_OFF_DURATION:[I

.field private static final CHECK_STATIONARY_DURATION:I

.field private static final DBG_COMPRESS_TIME:Z

.field private static final DBG_SLEEP:Z

.field private static final DEFAULT_SLEEP_BEGIN_TIME:I = 0x17

.field private static final DEFAULT_SLEEP_END_TIME:I = 0x7

.field private static final DEFAULT_SLEEP_LIGHT_LUX_THRESHOLD:I = 0x5

.field private static final DEFAULT_SLEEP_MAX_TIMES:I

.field private static final DEFAULT_STATIONARY_TIME_THRESHOLD:I

.field private static final DELAY_CHECK_REGION:I = 0x1388

.field public static final FUCSWITCH:Ljava/lang/String; = "fucSwitch"

.field public static final FUNC_SLEEP_REBOOT:Ljava/lang/String; = "sleep_reboot"

.field private static final GPS_TIME_THRESHOLD:I = 0x5

.field private static KEY_RESOURCE_STATE:Ljava/lang/String; = null

.field private static KEY_SLEEP_REBOOT_TIME:Ljava/lang/String; = null

.field private static final MSG_CHECK_REGION_CHANGE:I = 0xd

.field private static final MSG_DESK_CLOCK_REQUEST_QUIT:I = 0xa

.field private static final MSG_ENTER_DAY:I = 0x7

.field private static final MSG_ENTER_NIGHT:I = 0x6

.field private static final MSG_SCREEN_OFF_TIMEOUT:I = 0x8

.field private static final MSG_SLEEP_CHECK:I = 0x9

.field private static final MSG_SLEEP_CLOSE_GPS:I = 0xb

.field private static final MSG_SLEEP_CLOSE_WIFIAP:I = 0xc

.field private static final RANDOM_DURATION:I

.field private static final REGION_PROPERTIES_NAME:Ljava/lang/String; = "ro.miui.region"

.field private static final SETTINGS_SLEEP_MODE_SWITCH_ATTR:Ljava/lang/String; = "sec_pc_config_scenario_policies_open"

.field private static final SLEEP_MODE_OFF_BROADCAST:Ljava/lang/String; = "com.miui.powerkeeper.SLEEP_MODE_OFF_REASON"

.field public static final SLEEP_MODE_PARAMS:Ljava/lang/String; = "sleep_mode_cloud_params"

.field public static final SLEEP_MODE_PARAMS2:Ljava/lang/String; = "sleep_mode_cloud_params2"

.field private static final TAG:Ljava/lang/String; = "power.sleep"

.field public static final USER_CLOSE_SLEEP_MODE_BY_BUTTON:Ljava/lang/String; = "userCloseSleepModeByUIButton"

.field private static final audioActiveNotKillAppsString:Ljava/lang/String; = "audioActiveNotKillApps"

.field private static final audioActiveNotKillSwitchString:Ljava/lang/String; = "audioActiveNotKillSwitch"

.field private static mNumConnectedDevices:I = 0x0

.field private static mRestrictPkgs:[Ljava/lang/String; = null

.field private static final onlyEarthQuakeValidString:Ljava/lang/String; = "isOnlyEarthQuake"

.field private static volatile sInstance:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController; = null

.field private static final unconditionalKillAppsString:Ljava/lang/String; = "unconditionalKillApps"

.field private static final unconditionalKillSwitchString:Ljava/lang/String; = "unconditionalKillSwitch"


# instance fields
.field private final REASON_BACKUP_RESTORE:I

.field private final REASON_CHARGING:I

.field private final REASON_CHECK_STATIONARY_TIME_OUT:I

.field private final REASON_CLOUD_SWITCH_OFF:I

.field private final REASON_CLOUD_SWITCH_ON:I

.field private final REASON_DESK_CLOCK_REQUEST:I

.field private final REASON_DISPOSE:I

.field private final REASON_ENTER_DAY:I

.field private final REASON_ENTER_NIGHT:I

.field private final REASON_EXCEED_MAX_TIMES:I

.field private final REASON_GPS_NOT_STATIONARY:I

.field private final REASON_LIGHT_LUX:I

.field private final REASON_POWERKEEPER_RESTART:I

.field private final REASON_PRESS_POWER_KEY:I

.field private final REASON_SCREEN_OFF:I

.field private final REASON_SCREEN_OFF_TIME_OUT:I

.field private final REASON_SCREEN_ON:I

.field private final REASON_STEP_NOT_STATIONARY:I

.field private final REASON_UNCHARGING:I

.field private final REASON_USER_PRESENT:I

.field private final REASON_USER_SWITCH_OFF:I

.field private final REASON_USER_SWITCH_ON:I

.field private final REASON_WIFI_HOTSPOT_CONNECTED:I

.field private final REJECT_REASON_CLOUD_CLOSE:I

.field private final REJECT_REASON_FOREIGN_NETWORK:I

.field private final REJECT_REASON_ONE_FOREIGN_SIM:I

.field private final REJECT_REASON_TWO_FOREIGN_SIM:I

.field private final REJECT_REASON_USER_CLOSE:I

.field private final STATE_ASLEEP:I

.field private final STATE_AWAKE:I

.field private final STATE_DEFAULT:I

.field private final STATE_IN_NIGHT:I

.field private final STATE_MONITORING:I

.field private final WAKELOCK_DEFAULT_TIMEOUT:I

.field private isReceiverEnterDay:Z

.field private isStopSatellite:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$z;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioActiveNotKill:Z

.field private mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;

.field private mCheckSleepPower:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

.field mCheckStationaryPi:Landroid/app/PendingIntent;

.field private mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

.field private mClearHaveAudioKillSwitch:Z

.field private mClockReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$ClockReceiver;

.field private mContext:Landroid/content/Context;

.field public mControlAlarmEw:Z

.field private mForceSleep:Z

.field private mGpsPkg:Ljava/lang/String;

.field private mGpsStartTime:I

.field private mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

.field private mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

.field private mIsOnlyEarthQuakeValid:Z

.field private mIsQuitForRegion:Z

.field private mLightSensor:Landroid/hardware/Sensor;

.field private mLocalLog:Landroid/util/LocalLog;

.field private mNetworkAllowApps:Ljava/lang/String;

.field private mRegisterOberserverSuceess:Z

.field private mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

.field mScreeenOffPi:Landroid/app/PendingIntent;

.field private mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

.field private mServiceStateListener:Landroid/telephony/TelephonyCallback;

.field private mSleepModeSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;

.field private mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

.field private mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

.field private mStepDetector:Landroid/hardware/Sensor;

.field private mUnconditionalKill:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private oppState:Z

.field public sSleepModeForEarthquakeWarnFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "power.sleep.time"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_COMPRESS_TIME:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string v4, "power.sleep"

    .line 15
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    sput-boolean v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move v4, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v4, 0x1e

    .line 33
    :goto_2
    const v5, 0xea60

    .line 35
    mul-int/2addr v4, v5

    .line 38
    sput v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->RANDOM_DURATION:I

    .line 39
    const/4 v4, 0x4

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eqz v0, :cond_3

    .line 43
    new-array v4, v4, [I

    .line 45
    aput v5, v4, v2

    .line 47
    aput v5, v4, v3

    .line 49
    aput v5, v4, v6

    .line 51
    aput v5, v4, v1

    .line 53
    goto :goto_3

    .line 55
    :cond_3
    new-array v4, v4, [I

    .line 56
    const v7, 0x1b7740

    .line 58
    aput v7, v4, v2

    .line 61
    const v7, 0xdbba0

    .line 63
    aput v7, v4, v3

    .line 66
    const v7, 0x927c0

    .line 68
    aput v7, v4, v6

    .line 71
    const v7, 0x493e0

    .line 73
    aput v7, v4, v1

    .line 76
    :goto_3
    sput-object v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->CHECK_SCREEN_OFF_DURATION:[I

    .line 78
    if-eqz v0, :cond_4

    .line 80
    move v1, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0xa

    .line 84
    :goto_4
    mul-int/2addr v1, v5

    .line 86
    sput v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->CHECK_STATIONARY_DURATION:I

    .line 87
    if-eqz v0, :cond_5

    .line 89
    const/16 v6, 0x32

    .line 91
    :cond_5
    sput v6, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DEFAULT_SLEEP_MAX_TIMES:I

    .line 93
    if-eqz v0, :cond_6

    .line 95
    goto :goto_5

    .line 97
    :cond_6
    const/16 v3, 0x9

    .line 98
    :goto_5
    mul-int/lit8 v3, v3, 0x3c

    .line 100
    sput v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DEFAULT_STATIONARY_TIME_THRESHOLD:I

    .line 102
    const-string v0, "key_sleep_state"

    .line 104
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->KEY_RESOURCE_STATE:Ljava/lang/String;

    .line 106
    const-string v0, "sleep_reboot_time"

    .line 108
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/miui/powerkeeper/utils/InternationalAdapter;->mRestrictPkgs:[Ljava/lang/String;

    .line 112
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRestrictPkgs:[Ljava/lang/String;

    .line 114
    sput v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNumConnectedDevices:I

    .line 116
    return-void
    .line 118
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->oppState:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_PRESS_POWER_KEY:I

    .line 9
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_CHARGING:I

    .line 12
    const/4 v3, 0x4

    .line 14
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_SCREEN_ON:I

    .line 15
    const/16 v4, 0x8

    .line 17
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_USER_PRESENT:I

    .line 19
    const/16 v5, 0x10

    .line 21
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_ENTER_DAY:I

    .line 23
    const/16 v6, 0x20

    .line 25
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_DESK_CLOCK_REQUEST:I

    .line 27
    const/16 v6, 0x40

    .line 29
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_USER_SWITCH_OFF:I

    .line 31
    const/16 v7, 0x80

    .line 33
    iput v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_CLOUD_SWITCH_OFF:I

    .line 35
    const/16 v8, 0x100

    .line 37
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_LIGHT_LUX:I

    .line 39
    const/16 v8, 0x200

    .line 41
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_BACKUP_RESTORE:I

    .line 43
    const/16 v8, 0x400

    .line 45
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_STEP_NOT_STATIONARY:I

    .line 47
    const/16 v8, 0x800

    .line 49
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_GPS_NOT_STATIONARY:I

    .line 51
    const/16 v8, 0x1000

    .line 53
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_WIFI_HOTSPOT_CONNECTED:I

    .line 55
    const/high16 v8, 0x10000

    .line 57
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_USER_SWITCH_ON:I

    .line 59
    const/high16 v8, 0x20000

    .line 61
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_CLOUD_SWITCH_ON:I

    .line 63
    const/high16 v8, 0x40000

    .line 65
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_DISPOSE:I

    .line 67
    const/high16 v8, 0x80000

    .line 69
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_SCREEN_OFF:I

    .line 71
    const/high16 v8, 0x100000

    .line 73
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_ENTER_NIGHT:I

    .line 75
    const/high16 v8, 0x200000

    .line 77
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_UNCHARGING:I

    .line 79
    const/high16 v8, 0x400000

    .line 81
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_SCREEN_OFF_TIME_OUT:I

    .line 83
    const/high16 v8, 0x800000

    .line 85
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_CHECK_STATIONARY_TIME_OUT:I

    .line 87
    const/high16 v8, 0x1000000

    .line 89
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_POWERKEEPER_RESTART:I

    .line 91
    const/high16 v9, 0x2000000

    .line 93
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REASON_EXCEED_MAX_TIMES:I

    .line 95
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REJECT_REASON_USER_CLOSE:I

    .line 97
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REJECT_REASON_CLOUD_CLOSE:I

    .line 99
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REJECT_REASON_FOREIGN_NETWORK:I

    .line 101
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REJECT_REASON_ONE_FOREIGN_SIM:I

    .line 103
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->REJECT_REASON_TWO_FOREIGN_SIM:I

    .line 105
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->STATE_DEFAULT:I

    .line 107
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->STATE_IN_NIGHT:I

    .line 109
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->STATE_MONITORING:I

    .line 111
    const/4 v4, 0x3

    .line 113
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->STATE_ASLEEP:I

    .line 114
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->STATE_AWAKE:I

    .line 116
    const/16 v3, 0xc8

    .line 118
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->WAKELOCK_DEFAULT_TIMEOUT:I

    .line 120
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sSleepModeForEarthquakeWarnFlag:Z

    .line 122
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mControlAlarmEw:Z

    .line 124
    new-instance v1, Landroid/util/LocalLog;

    .line 126
    sget-boolean v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 128
    if-eqz v3, :cond_0

    .line 130
    move v6, v7

    .line 132
    :cond_0
    invoke-direct {v1, v6}, Landroid/util/LocalLog;-><init>(I)V

    .line 133
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLocalLog:Landroid/util/LocalLog;

    .line 136
    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mGpsPkg:Ljava/lang/String;

    .line 139
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mGpsStartTime:I

    .line 141
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isReceiverEnterDay:Z

    .line 143
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isStopSatellite:Z

    .line 145
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mForceSleep:Z

    .line 147
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRegisterOberserverSuceess:Z

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->listeners:Ljava/util/List;

    .line 156
    sget-object v3, Lcom/miui/powerkeeper/utils/InternationalAdapter;->sNetworkAllowApps:Ljava/lang/String;

    .line 158
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNetworkAllowApps:Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 162
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getSleepModeCloudFromNewCloud()V

    .line 164
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->initCloudConfig()V

    .line 167
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 170
    move-result-object p1

    .line 173
    sget v3, Lb/b;->L:I

    .line 174
    new-instance v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeCloudParamsObserver;

    .line 176
    invoke-direct {v5, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeCloudParamsObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 178
    invoke-virtual {p1, v3, v5}, Lb/a;->u(ILb/a$d;)V

    .line 181
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 184
    invoke-direct {p1, p0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 186
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 189
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 191
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->getThread()Landroid/os/HandlerThread;

    .line 193
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 197
    move-result-object v3

    .line 200
    invoke-direct {p1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/os/Looper;)V

    .line 201
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 204
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$ClockReceiver;

    .line 206
    invoke-direct {p1, p0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$ClockReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 208
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$ClockReceiver;

    .line 211
    new-instance p1, Landroid/content/IntentFilter;

    .line 213
    const-string v3, "com.miui.powerkeeper.enter_night"

    .line 215
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v3, "com.miui.powerkeeper.enter_day"

    .line 220
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v3, "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_START"

    .line 225
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string v3, "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_END"

    .line 230
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    const-string v3, "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_START"

    .line 235
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    const-string v3, "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_END"

    .line 240
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 245
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$ClockReceiver;

    .line 247
    invoke-virtual {v3, v5, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 249
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 252
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->readFromDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 254
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 257
    iget-object v3, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 259
    aget v0, v3, v0

    .line 261
    if-ne v0, v4, :cond_1

    .line 263
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 265
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 268
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->b(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 270
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 274
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isExtraDeviceSupport()Z

    .line 277
    move-result p1

    .line 280
    if-eqz p1, :cond_2

    .line 281
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 283
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;

    .line 285
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 287
    new-instance v3, Landroid/content/IntentFilter;

    .line 290
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    .line 292
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 300
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$DumpTheReasonOfSleepModeOff;

    .line 302
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$DumpTheReasonOfSleepModeOff;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 304
    new-instance v3, Landroid/content/IntentFilter;

    .line 307
    const-string v4, "com.miui.powerkeeper.SLEEP_MODE_OFF_REASON"

    .line 309
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 314
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 317
    const/4 v0, 0x6

    .line 319
    const/4 v2, -0x1

    .line 320
    invoke-virtual {p1, v0, v8, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 321
    move-result-object p1

    .line 324
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 325
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;

    .line 330
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 332
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/os/Handler;)V

    .line 334
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepModeSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;

    .line 337
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->registerSleepModeSwitchObserver()V

    .line 339
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 342
    move-result-object p1

    .line 345
    sget v0, Lb/b;->K:I

    .line 346
    new-instance v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;

    .line 348
    invoke-direct {v2, p0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 350
    invoke-virtual {p1, v0, v2}, Lb/a;->u(ILb/a$d;)V

    .line 353
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getCloudSwitchOfBugAppsClear()Z

    .line 356
    move-result p1

    .line 359
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClearHaveAudioKillSwitch:Z

    .line 360
    return-void
    .line 362
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNetworkAllowApps:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mServiceStateListener:Landroid/telephony/TelephonyCallback;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mUnconditionalKill:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->oppState:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->applySleepConfig(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->cancelCheckStationaryAlarm(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic H(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->cancelScreenOffAlarm(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic I(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->checkChineseUser()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->closeGps()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic K(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->closeWifiAp()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic L(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getIndex()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic M(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->hasTimeToSleep()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic N(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isBackupAndRestore()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic O(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isSleepModeCloudEnabled()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic P(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->notifySleepState(ILjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Q(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->putCloudDataToDB(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic R(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic S(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->registerSleepModeSwitchObserver()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic T(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->registerSleepSwitchObserver()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic U(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->registerStepDetectorSensor()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic V(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->resetCheckStationaryAlarm(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic W(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->resetScreenOffAlarm(IJ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic X(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Y(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sendRestrictStateChanged(Landroid/content/Context;IIZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Z(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->startDayClockTimer()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isReceiverEnterDay:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic a0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->startListenChargingState()V

    .line 2
    return-void
    .line 5
.end method

.method private applySleepConfig(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "power"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    const-string v1, "phoneSleepMode:sleep_enter"

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "persist.sys.spc.powerkill.newpolicy.enable"

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 25
    const-wide/16 v4, 0xc8

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const/16 v5, 0x100

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v6, "applySleepConfig index="

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v6, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v6, "milletEnable is "

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    const-string v6, "power.sleep"

    .line 77
    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getNightKillAppEnable()Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->clearApp()V

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 93
    sget-object v5, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 95
    invoke-virtual {v1, v5}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 97
    move-result-object v1

    .line 100
    const-string v5, "key_open_earthquake_warning"

    .line 101
    invoke-static {v1, v5, v3, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 103
    move-result v1

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v7, "earthquakeWarningFlag is "

    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v7, "mClearHaveAudioKillSwitch is "

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClearHaveAudioKillSwitch:Z

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 145
    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClearHaveAudioKillSwitch:Z

    .line 149
    if-eqz v5, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->clearHaveAudioApps()V

    .line 153
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v7, "mUnconditionalKill:"

    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mUnconditionalKill:Z

    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v7, " earthquakeWarningFlag : "

    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v7, "  mIsOnlyEarthQuakeValid :"

    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 192
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mUnconditionalKill:Z

    .line 196
    if-eqz v5, :cond_4

    .line 198
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 200
    if-eqz v5, :cond_3

    .line 202
    if-ne v1, v2, :cond_3

    .line 204
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->clearUnconditionalKillApps()V

    .line 206
    :cond_3
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 209
    if-nez v5, :cond_4

    .line 211
    if-nez v1, :cond_4

    .line 213
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->clearUnconditionalKillApps()V

    .line 215
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v7, "mAudioActiveNotKill is "

    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mAudioActiveNotKill:Z

    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 236
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mAudioActiveNotKill:Z

    .line 240
    if-eqz v5, :cond_6

    .line 242
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 244
    if-eqz v5, :cond_5

    .line 246
    if-ne v1, v2, :cond_5

    .line 248
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->clearAudioActiveNotKillApps()V

    .line 250
    :cond_5
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 253
    if-nez v5, :cond_6

    .line 255
    if-nez v1, :cond_6

    .line 257
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->clearAudioActiveNotKillApps()V

    .line 259
    :cond_6
    if-eq v1, v2, :cond_c

    .line 262
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 264
    const-string v6, "phone"

    .line 266
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 271
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 272
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isDataEnabled(Landroid/telephony/TelephonyManager;)Z

    .line 274
    move-result v6

    .line 277
    invoke-virtual {p1, v2, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 278
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 281
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 284
    move-result v6

    .line 287
    if-eqz v6, :cond_7

    .line 288
    const-string v6, " setDataEnabled false"

    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {v5, v3}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setDataEnabled(Landroid/telephony/TelephonyManager;Z)V

    .line 295
    :cond_7
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 298
    const-string v6, "wifi"

    .line 300
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 305
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 306
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 308
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/NetUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 310
    move-result v6

    .line 313
    if-eqz v6, :cond_8

    .line 314
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 316
    move-result-object v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 325
    const-string v8, "<unknown ssid>"

    .line 326
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v7

    .line 331
    if-nez v7, :cond_8

    .line 332
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 334
    const-string v8, "wifi_ssid_when_sleep"

    .line 336
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 341
    invoke-static {v7, v8, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    :cond_8
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 345
    move-result v6

    .line 348
    const/4 v7, 0x2

    .line 349
    invoke-virtual {p1, v7, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 350
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 353
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 356
    move-result v6

    .line 359
    if-eqz v6, :cond_9

    .line 360
    const-string v6, " setWifiEnabled false"

    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v5, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 367
    :cond_9
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 370
    const/16 v6, 0xb

    .line 372
    const-wide/16 v7, 0x7d0

    .line 374
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 376
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 379
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 381
    move-result-object v5

    .line 384
    const-string v6, "wakeup_for_keyguard_notification"

    .line 385
    const/4 v7, -0x1

    .line 387
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 388
    move-result v5

    .line 391
    if-ne v5, v7, :cond_a

    .line 392
    move v5, v2

    .line 394
    :cond_a
    iput v5, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 395
    if-lez v5, :cond_b

    .line 397
    move v7, v2

    .line 399
    goto :goto_0

    .line 400
    :cond_b
    move v7, v3

    .line 401
    :goto_0
    const/16 v8, 0x10

    .line 402
    invoke-virtual {p1, v8, v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 404
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 407
    if-lez v5, :cond_c

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string v8, " setWakeUpForKeyguardNotification from "

    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    const-string v5, " to 0"

    .line 425
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 437
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 439
    move-result-object v5

    .line 442
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 443
    :cond_c
    const-string v5, "ro.hardware.fp.fod"

    .line 446
    invoke-static {v5, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 448
    move-result v5

    .line 451
    if-eqz v5, :cond_d

    .line 452
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isFodAodShowEnable()Z

    .line 454
    move-result v5

    .line 457
    const/16 v6, 0x20

    .line 458
    invoke-virtual {p1, v6, v5}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 460
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 463
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 466
    move-result v5

    .line 469
    if-eqz v5, :cond_d

    .line 470
    const-string v5, " setFodAodShowEnable false"

    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->setFodAodShowEnable(Z)V

    .line 477
    :cond_d
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isPickupWakeupEnable()Z

    .line 480
    move-result v5

    .line 483
    const/16 v6, 0x80

    .line 484
    invoke-virtual {p1, v6, v5}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 486
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 489
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 492
    move-result v5

    .line 495
    if-eqz v5, :cond_e

    .line 496
    const-string v5, " setPickupWakeupEnable false"

    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->setPickupWakeupEnable(Z)V

    .line 503
    :cond_e
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 506
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 508
    move-result-object v5

    .line 511
    const-string v6, "light_turn_on"

    .line 512
    const/4 v7, -0x2

    .line 514
    invoke-static {v5, v6, v3, v7}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 515
    move-result v5

    .line 518
    if-ne v5, v2, :cond_f

    .line 519
    move v5, v2

    .line 521
    goto :goto_1

    .line 522
    :cond_f
    move v5, v3

    .line 523
    :goto_1
    const/16 v8, 0x200

    .line 524
    invoke-virtual {p1, v8, v5}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 526
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 529
    invoke-virtual {p1, v8}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 532
    move-result v5

    .line 535
    if-eqz v5, :cond_10

    .line 536
    const-string v5, " setLightEnabled false"

    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 543
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 545
    move-result-object v5

    .line 548
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 549
    :cond_10
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 552
    const-string v6, "bluetooth"

    .line 554
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 559
    check-cast v5, Landroid/bluetooth/BluetoothManager;

    .line 560
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 562
    move-result-object v5

    .line 565
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 566
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 568
    move-result-object v6

    .line 571
    const-string v8, "bluetooth_on"

    .line 572
    invoke-static {v6, v8, v3, v7}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 574
    move-result v6

    .line 577
    if-ne v6, v2, :cond_11

    .line 578
    move v6, v2

    .line 580
    goto :goto_2

    .line 581
    :cond_11
    move v6, v3

    .line 582
    :goto_2
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 583
    invoke-virtual {p0, v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isBlueToothConnected(Landroid/content/Context;)Z

    .line 585
    move-result v7

    .line 588
    const/16 v9, 0x400

    .line 589
    invoke-virtual {p1, v9, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 591
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 594
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 597
    move-result v6

    .line 600
    if-eqz v6, :cond_12

    .line 601
    if-nez v7, :cond_12

    .line 603
    const-string v6, "  setBluetoothEnabled false"

    .line 605
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 610
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 612
    move-result-object v6

    .line 615
    invoke-static {v6, v8, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 616
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 619
    :cond_12
    if-ne v1, v2, :cond_13

    .line 622
    const-string v3, "  setNetworkEnabled false"

    .line 624
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->handleNetworkForEarthquakeWarning(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 629
    :cond_13
    if-ne v1, v2, :cond_14

    .line 632
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mControlAlarmEw:Z

    .line 634
    if-eqz p1, :cond_15

    .line 636
    :cond_14
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->restrictAlarm(Z)V

    .line 638
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 644
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 645
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->registerRequestWakeReceiver()V

    .line 648
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->broadcastSleepState(I)V

    .line 651
    const/4 p1, 0x0

    .line 654
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->notifySleepState(ILjava/lang/String;)V

    .line 655
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 658
    invoke-virtual {p0, p1, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->setSleepModeStatus(Landroid/content/Context;Z)V

    .line 660
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 663
    move-result p0

    .line 666
    if-eqz p0, :cond_16

    .line 667
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 669
    :cond_16
    return-void
    .line 672
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isStopSatellite:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->startListenDeviceStateIfNeeded(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private broadcastSleepState(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.powerkeeper_sleep_changed"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "state"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->listeners:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/miui/powerkeeper/PowerKeeperInterface$z;

    .line 35
    const/4 v2, 0x1

    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-interface {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$z;->onSleepMode(Z)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p1, "sleepstate broadcast:"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const-string p1, "power.sleep"

    .line 63
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
    .line 68
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mAudioActiveNotKill:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->startNightClockTimer()V

    .line 2
    return-void
    .line 5
.end method

.method private cancelCheckStationaryAlarm(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "cancelCheckStationaryAlarm reason="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "power.sleep"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    const-string v0, "alarm"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/AlarmManager;

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 54
    const/4 p0, 0x1

    .line 56
    return p0
    .line 57
.end method

.method private cancelClockTimer()V
    .locals 6

    .line 1
    const-string v0, "cancelClockTimer"

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 7
    const-string v1, "alarm"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    const-string v2, "com.miui.powerkeeper.enter_night"

    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 24
    const-string v3, "com.miui.powerkeeper.enter_day"

    .line 26
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 31
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x4000000

    .line 34
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49
    return-void
    .line 52
.end method

.method private cancelScreenOffAlarm(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "cancelScreenOffAlarm reason="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "power.sleep"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    const-string v0, "alarm"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/AlarmManager;

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 54
    const/4 p0, 0x1

    .line 56
    return p0
    .line 57
.end method

.method private checkChineseUser()V
    .locals 6

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 7
    const-string v1, "phone"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const-string v4, "460"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 43
    iget v5, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignSim:I

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    iput v5, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignSim:I

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorForPhone(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 68
    iget v4, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignNet:I

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    iput v4, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignNet:I

    .line 74
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    return-void
    .line 79
.end method

.method private clearApp()V
    .locals 5

    .line 1
    new-instance v0, Lmiui/process/ProcessConfig;

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, v1}, Lmiui/process/ProcessConfig;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 17
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->getActivePkgList(Landroid/content/Context;I)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lmiui/process/ProcessConfig;->setWhiteList(Ljava/util/List;)V

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "AutoLockOffClean in sleep "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-nez v1, :cond_1

    .line 39
    const-string v3, ""

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 55
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 58
    const-string v3, "power.sleep"

    .line 60
    if-eqz v2, :cond_2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "clearApp whiteList="

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    :try_start_0
    invoke-static {v0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "clearApp"

    .line 89
    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->clearUnactiveApps(Landroid/content/Context;)V

    .line 96
    return-void
    .line 99
.end method

.method private clearAudioActiveNotKillApps()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getCloudAppsListOfAudioActiveNotKill()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "clearAudioActiveNotKillApps list is "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "power.sleep"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-nez v0, :cond_0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/miui/powerkeeper/active/ActiveController;->getUnActiveTime()Landroid/util/SparseIntArray;

    .line 44
    move-result-object v3

    .line 47
    array-length v4, v0

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v6, v4, :cond_7

    .line 51
    aget-object v7, v0, v6

    .line 53
    :try_start_0
    invoke-static {v7}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v8

    .line 58
    if-eqz v8, :cond_6

    .line 59
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 72
    check-cast v8, Lmiui/process/RunningProcessInfo;

    .line 73
    iget v8, v8, Lmiui/process/RunningProcessInfo;->mUid:I

    .line 75
    const/4 v9, -0x1

    .line 77
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 78
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v9, "clearUnactiveApps: ignore for audio "

    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 100
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto/16 :goto_3

    .line 104
    :catch_0
    move-exception v7

    .line 106
    goto/16 :goto_1

    .line 107
    :catch_1
    move-exception v7

    .line 109
    goto/16 :goto_2

    .line 110
    :cond_2
    if-lez v9, :cond_3

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    move-result-wide v10

    .line 117
    const-wide/16 v12, 0x3e8

    .line 118
    div-long/2addr v10, v12

    .line 120
    int-to-long v12, v9

    .line 121
    sub-long/2addr v10, v12

    .line 122
    const-wide/16 v12, 0x5

    .line 123
    cmp-long v9, v10, v12

    .line 125
    if-gez v9, :cond_3

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v9, "clearUnactiveApps: ignore for just now audio "

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 145
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v1, v8}, Lcom/miui/powerkeeper/active/ActiveController;->getAppActiveType(I)I

    .line 150
    move-result v9

    .line 153
    and-int/lit8 v9, v9, 0x4

    .line 154
    if-eqz v9, :cond_4

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v9, "clearUnactiveApps: ignore for gps "

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 174
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {v7, v5}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    .line 179
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    const-string v7, "clearUnactiveApps isLockedApplication"

    .line 185
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    goto :goto_3

    .line 190
    :cond_5
    new-instance v9, Lmiui/process/ProcessConfig;

    .line 191
    const/16 v10, 0xd

    .line 193
    invoke-direct {v9, v10, v7, v8}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v10, "AudioActiveNotKill kill appName : "

    .line 203
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 214
    invoke-virtual {p0, v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 215
    invoke-static {v9}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_3

    .line 221
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 225
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    goto :goto_3

    .line 229
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 233
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_7
    :goto_4
    return-void
    .line 241
.end method

.method private clearHaveAudioApps()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getCloudAppsListOfBugAppsClear()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_6

    .line 8
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    aget-object v4, v0, v3

    .line 15
    invoke-static {v4, v2}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    .line 17
    move-result v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v7, " is unLocked  \uff1a"

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    const-string v7, "power.sleep"

    .line 38
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-nez v5, :cond_5

    .line 43
    :try_start_0
    invoke-static {v4}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    check-cast v5, Lmiui/process/RunningProcessInfo;

    .line 62
    iget v5, v5, Lmiui/process/RunningProcessInfo;->mUid:I

    .line 64
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 70
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Lcom/miui/powerkeeper/active/ActiveController;->getAppActiveType(I)I

    .line 74
    move-result v8

    .line 77
    and-int/lit8 v8, v8, 0x3

    .line 78
    if-eqz v8, :cond_2

    .line 80
    new-instance v6, Lmiui/process/ProcessConfig;

    .line 82
    const/16 v8, 0xd

    .line 84
    invoke-direct {v6, v8, v4, v5}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 86
    invoke-static {v6}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v6, "bug Apps Clear kill  "

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 109
    goto :goto_5

    .line 112
    :catch_0
    move-exception v4

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v4

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v9, "the kill app info "

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, "  isKilled : "

    .line 130
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v5}, Lcom/miui/powerkeeper/active/ActiveController;->getAppActiveType(I)I

    .line 135
    move-result v4

    .line 138
    and-int/lit8 v4, v4, 0x3

    .line 139
    if-eqz v4, :cond_3

    .line 141
    const/4 v4, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v4, v2

    .line 145
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 152
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_5

    .line 156
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, " ->  infoList is null"

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_5

    .line 177
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 181
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    goto :goto_5

    .line 185
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 189
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_6
    :goto_6
    return-void
    .line 197
.end method

.method private clearUnconditionalKillApps()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getCloudAppsListOfUnconditionalKillApps()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "clearUnconditionalKillApps list is "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "power.sleep"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-nez v0, :cond_0

    .line 32
    goto :goto_4

    .line 34
    :cond_0
    array-length v1, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v1, :cond_3

    .line 38
    aget-object v5, v0, v4

    .line 40
    invoke-static {v5, v3}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    .line 42
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    :try_start_0
    invoke-static {v5}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    goto :goto_3

    .line 60
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    check-cast v6, Lmiui/process/RunningProcessInfo;

    .line 65
    iget v6, v6, Lmiui/process/RunningProcessInfo;->mUid:I

    .line 67
    new-instance v7, Lmiui/process/ProcessConfig;

    .line 69
    const/16 v8, 0xd

    .line 71
    invoke-direct {v7, v8, v5, v6}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 73
    invoke-static {v7}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v7, "unconditional Kill App name :  "

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 99
    :catch_0
    move-exception v5

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v5

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 115
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    :goto_4
    return-void
    .line 122
.end method

.method private closeGps()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 2
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 4
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 6
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    aget v1, v2, v1

    .line 12
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isGpsEnabled(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 32
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "setGpsEnabled false"

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setGpsEnabled(Landroid/content/Context;Z)V

    .line 55
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v4

    .line 60
    :cond_2
    :goto_0
    const-string v0, "ignore setGpsEnabled"

    .line 61
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 63
    return v4
    .line 66
.end method

.method private closeWifiAp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 2
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 4
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 6
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    const-string v1, "wifi"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    .line 28
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 38
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 41
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 43
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const-string v0, "setWifiApEnabled false"

    .line 57
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/utils/WifiApAdapter;->setWifiApEnabled(Landroid/content/Context;Z)V

    .line 64
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    return v3

    .line 69
    :cond_2
    :goto_0
    const-string v0, "ignore setWifiApEnabled"

    .line 70
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 72
    return v3
    .line 75
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckSleepPower:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->stateToString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClearHaveAudioKillSwitch:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->stopSatellite()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->tryToQuitSleep(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mForceSleep:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterAll(I)V

    .line 2
    return-void
    .line 5
.end method

.method private getCloudAppsListOfAudioActiveNotKill()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lb/b;->K:I

    .line 6
    invoke-virtual {p0, v0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lb/a;->t(I)Z

    .line 12
    move-result p0

    .line 15
    const-string v0, ""

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string p0, "audioActiveNotKillApps"

    .line 23
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ";"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    return-object v2
.end method

.method private getCloudAppsListOfBugAppsClear()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lb/b;->K:I

    .line 6
    invoke-virtual {p0, v0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lb/a;->t(I)Z

    .line 12
    move-result p0

    .line 15
    const-string v0, ""

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string p0, "bugApps"

    .line 23
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ";"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    return-object v2
.end method

.method private getCloudAppsListOfUnconditionalKillApps()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lb/b;->K:I

    .line 6
    invoke-virtual {p0, v0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lb/a;->t(I)Z

    .line 12
    move-result p0

    .line 15
    const-string v0, ""

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string p0, "unconditionalKillApps"

    .line 23
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ";"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    return-object v2
.end method

.method private getCloudAppsNetWhiteListOfEarthquakeWarn()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "get sleep mode network allow apps is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNetworkAllowApps:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "power.sleep"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNetworkAllowApps:Ljava/lang/String;

    .line 26
    const-string v0, ","

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method private getCloudSwitchOfBugAppsClear()Z
    .locals 5

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lb/b;->K:I

    .line 6
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getSleepModeForEarthquakeWarnFlag()Z

    .line 12
    move-result v3

    .line 15
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sSleepModeForEarthquakeWarnFlag:Z

    .line 16
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const-string v0, "bugAppsClearSwitch"

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "the cloud data of bug app Clear is "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", sSleepModeForEarthquakeWarnFlag is "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sSleepModeForEarthquakeWarnFlag:Z

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    const-string v4, "power.sleep"

    .line 60
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v3, "unconditionalKillSwitch"

    .line 65
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v3

    .line 70
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mUnconditionalKill:Z

    .line 71
    const-string v3, "audioActiveNotKillSwitch"

    .line 73
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v1

    .line 78
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mAudioActiveNotKill:Z

    .line 79
    const-string v1, "isOnlyEarthQuake"

    .line 81
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "SleepMode init value mUnconditionalKill : "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mUnconditionalKill:Z

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "  mAudioUnactiveNotKill : "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mAudioActiveNotKill:Z

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "  mIsOnlyEarthQuakeValid : "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return v0

    .line 132
    :cond_0
    return v1
    .line 133
.end method

.method private static getHideMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private getIndex()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v1, 0x5

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    const/4 v1, 0x4

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    return v0
    .line 32
.end method

.method private getNightKillAppEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lb/b;->I:I

    .line 6
    invoke-virtual {p0, v0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lb/a;->t(I)Z

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const-string v0, "night_switch"

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Sleep Mode nightCleanEnable is "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "power.sleep"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return p0

    .line 53
    :cond_0
    return v1
    .line 54
.end method

.method private getSleepModeCloudFromNewCloud()V
    .locals 2

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lb/b;->L:I

    .line 6
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->putCloudDataToDB(Lorg/json/JSONObject;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mGpsPkg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic h0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterBluetoothStartReceiver()V

    .line 2
    return-void
    .line 5
.end method

.method private handleNetworkForEarthquakeWarning(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/16 v0, 0x800

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->whitelistCloudAppsForEarthquakeWarning()V

    .line 11
    return-void
    .line 14
.end method

.method private hasTimeToSleep()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 12
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->BEGIN_TIME:I

    .line 14
    const/16 v2, 0xc

    .line 16
    const/4 v3, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    if-ge v0, v1, :cond_2

    .line 21
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I

    .line 23
    sub-int/2addr p0, v3

    .line 25
    if-ge v0, p0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    if-lt v0, v1, :cond_1

    .line 29
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I

    .line 31
    sub-int/2addr p0, v3

    .line 33
    if-ge v0, p0, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 38
    if-eqz p0, :cond_3

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "hasTimeToSleep curHour="

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " ret="

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    const-string v0, "power.sleep"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_3
    return v3
    .line 72
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterStepDetectorSensor()V

    .line 2
    return-void
    .line 5
.end method

.method public static init(Landroid/content/Context;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeViewVisable()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isExtraDeviceSupport()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p0, "power.sleep"

    .line 19
    const-string v0, "init return for no support region"

    .line 21
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, Lmiui/util/HardwareInfo;->getTotalPhysicalMemory()J

    .line 27
    move-result-wide v2

    .line 30
    const-wide/32 v4, 0x40000000

    .line 31
    div-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x3

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-gez v0, :cond_3

    .line 39
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 41
    if-eqz p0, :cond_2

    .line 43
    const-string p0, "power.sleep"

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "init return for sizeGb = "

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    return-object v1

    .line 67
    :cond_3
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 68
    if-nez v0, :cond_5

    .line 70
    const-class v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 72
    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 75
    if-nez v1, :cond_4

    .line 77
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 79
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;-><init>(Landroid/content/Context;)V

    .line 81
    sput-object v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 84
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    monitor-exit v0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 93
    return-object p0
    .line 95
.end method

.method private initCloudConfig()V
    .locals 4

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 6
    sget-object v2, Lcom/miui/powerkeeper/utils/InternationalAdapter;->sNetworkAllowApps:Ljava/lang/String;

    .line 8
    const-string v3, "sleep_mode_network_white_apps"

    .line 10
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNetworkAllowApps:Ljava/lang/String;

    .line 16
    sget v1, Lb/b;->K:I

    .line 18
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 32
    sget-object v2, Lcom/miui/powerkeeper/utils/InternationalAdapter;->sNetworkAllowApps:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const-string v2, "networkAllowApps"

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNetworkAllowApps:Ljava/lang/String;

    .line 46
    const-string v1, "controlalarmEw"

    .line 48
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mControlAlarmEw:Z

    .line 55
    :cond_0
    return-void
    .line 57
.end method

.method private isBackupAndRestore()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    const/16 v0, 0x7d0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x800

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    const-string v2, "power.sleep"

    .line 39
    if-eqz v1, :cond_4

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/16 v3, 0x2c

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 56
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 65
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    const-string v4, "com.miui.backup.service.TransFileService"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 79
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    const-string v3, "com.miui.backup"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    if-eqz v0, :cond_3

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "isBackupAndRestore found "

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_3
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "isBackupAndRestore "

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 139
    return p0
    .line 140
.end method

.method private isCheckRegion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "ro.miui.region"

    .line 2
    const-string v0, "IN"

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static isExtraDeviceSupport()Z
    .locals 2

    .line 1
    const-string v0, "support_sleep_mode_extra_device"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private isFodAodShowEnable()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "gxzw_icon_aod_show_enable"

    .line 8
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 12
    move-result p0

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "isFodAodShowEnable ret="

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string v0, "power.sleep"

    .line 41
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    return v1
    .line 46
.end method

.method private isPickupWakeupEnable()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 9
    move-result v1

    .line 12
    const-string v2, "pick_up_gesture_wakeup_mode"

    .line 13
    invoke-static {p0, v2, v0, v1}, Landroid/provider/MiuiSettings$System;->getBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 15
    move-result p0

    .line 18
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "isPickupWakeupEnable ret="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "power.sleep"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return p0
    .line 45
.end method

.method private isSleepModeCloudEnabled()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "sleep_mode_cloud"

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic j0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->uploadSleepStatistic(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsQuitForRegion:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l0()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->CHECK_SCREEN_OFF_DURATION:[I

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNetworkAllowApps:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic m0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_COMPRESS_TIME:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/telephony/TelephonyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mServiceStateListener:Landroid/telephony/TelephonyCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic n0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 2
    return v0
    .line 4
.end method

.method private notifySleepState(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notifySleepState state="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", reason="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "power.sleep"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 34
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifySleepStateListeners(ZLjava/lang/String;)V

    .line 43
    return-void
    .line 46
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic o0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DEFAULT_SLEEP_MAX_TIMES:I

    .line 2
    return v0
    .line 4
.end method

.method private static onSleepModeWhitelistChange(IZ)V
    .locals 9

    .line 1
    const-string v0, "power.sleep"

    .line 2
    const-class v1, Ljava/lang/String;

    .line 4
    :try_start_0
    const-string v2, "android.content.Context"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "NETWORKMANAGEMENT_SERVICE"

    .line 12
    invoke-static {v2, v3, v1}, Landroid/media/ReflectUtil;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    const-string v3, "android.os.ServiceManager"

    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 25
    const-class v4, Landroid/os/IBinder;

    .line 26
    const-string v5, "getService"

    .line 28
    const/4 v6, 0x1

    .line 30
    new-array v7, v6, [Ljava/lang/Class;

    .line 31
    const/4 v8, 0x0

    .line 33
    aput-object v1, v7, v8

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v3, v4, v5, v7, v1}, Landroid/media/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/IBinder;

    .line 44
    const-string v2, "android.os.INetworkManagementService$Stub"

    .line 46
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 51
    const-string v3, "asInterface"

    .line 52
    new-array v4, v6, [Ljava/lang/Class;

    .line 54
    const-class v5, Landroid/os/IBinder;

    .line 56
    aput-object v5, v4, v8

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v2, v3, v4, v1}, Landroid/media/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "getMiuiNetworkManager"

    .line 68
    new-array v3, v8, [Ljava/lang/Object;

    .line 70
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v2, v4, v3}, Landroid/media/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/os/IBinder;

    .line 77
    invoke-static {v1}, Landroid/net/IMiuiNetworkManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IMiuiNetworkManager;

    .line 79
    move-result-object v1

    .line 82
    const-class v2, Landroid/net/IMiuiNetworkManager;

    .line 83
    const-string v3, "onSleepModeWhitelistChange"

    .line 85
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Class;

    .line 88
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    aput-object v5, v4, v8

    .line 92
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    aput-object v5, v4, v6

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v2

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v4

    .line 109
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 113
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "onSleepModeWhitelistChange: appId is "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, ", added is "

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 154
    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    return-void
    .line 163
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mUnconditionalKill:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic p0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DEFAULT_STATIONARY_TIME_THRESHOLD:I

    .line 2
    return v0
    .line 4
.end method

.method private putCloudDataToDB(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "fucSwitch"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 9
    const-string v2, "sleep_mode_cloud"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    const-string v1, "param"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    const-string v3, "sleep_mode_cloud_params"

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    :goto_0
    const-string v2, "param2"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 50
    const-string v3, "sleep_mode_cloud_params2"

    .line 51
    if-nez v2, :cond_1

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p0, v3, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    :goto_1
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 66
    if-eqz p0, :cond_2

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "cloud Data => "

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " - "

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    const-string p1, "power.sleep"

    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    return-void
    .line 106
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic q0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isReceiverEnterDay:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNumConnectedDevices:I

    .line 2
    return v0
    .line 4
.end method

.method private readFromDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 5
    sget-object v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->KEY_RESOURCE_STATE:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 24
    const-string v4, "state"

    .line 26
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v4

    .line 31
    aput v4, v2, v1

    .line 32
    const-string v2, "previous"

    .line 34
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result v2

    .line 39
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 40
    const-string v2, "restore"

    .line 42
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v2

    .line 47
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 48
    const-string v2, "oldFeatureStatus"

    .line 50
    const-string v4, "enhance"

    .line 52
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    iput-object v2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 58
    const-string v2, "previousNotification"

    .line 60
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v2

    .line 65
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v3, "power.sleep"

    .line 70
    const-string v4, "readFromDb exception"

    .line 72
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "readFromDb ss: state="

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v3, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 87
    aget v1, v3, v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " previous=0x"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " restore=0x"

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " noti="

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, " rebootTime="

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 137
    sget-object v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 139
    invoke-static {v1, v3, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " oldFeatureStatus="

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 162
    return-object p1
    .line 165
.end method

.method private reasonToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "press_power"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-nez p0, :cond_1

    .line 14
    const-string p0, "charging"

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ",charging"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    :cond_2
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 36
    if-eqz v0, :cond_4

    .line 38
    if-nez p0, :cond_3

    .line 40
    const-string p0, "screen_on"

    .line 42
    goto :goto_2

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ",screen_on"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    :cond_4
    :goto_2
    and-int/lit8 v0, p1, 0x8

    .line 62
    if-eqz v0, :cond_6

    .line 64
    if-nez p0, :cond_5

    .line 66
    const-string p0, "user_present"

    .line 68
    goto :goto_3

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, ",user_present"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    :cond_6
    :goto_3
    and-int/lit8 v0, p1, 0x10

    .line 88
    if-eqz v0, :cond_8

    .line 90
    if-nez p0, :cond_7

    .line 92
    const-string p0, "enter_day"

    .line 94
    goto :goto_4

    .line 96
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, ",enter_day"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    :cond_8
    :goto_4
    const/high16 v0, 0x1000000

    .line 114
    and-int/2addr v0, p1

    .line 116
    if-eqz v0, :cond_a

    .line 117
    if-nez p0, :cond_9

    .line 119
    const-string p0, "powerkeeper_restart"

    .line 121
    goto :goto_5

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, ",powerkeeper_restart"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    :cond_a
    :goto_5
    and-int/lit8 v0, p1, 0x40

    .line 141
    if-eqz v0, :cond_c

    .line 143
    if-nez p0, :cond_b

    .line 145
    const-string p0, "user_off"

    .line 147
    goto :goto_6

    .line 149
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p0, ",user_off"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    :cond_c
    :goto_6
    and-int/lit16 v0, p1, 0x80

    .line 167
    if-eqz v0, :cond_e

    .line 169
    if-nez p0, :cond_d

    .line 171
    const-string p0, "cloud_off"

    .line 173
    goto :goto_7

    .line 175
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string p0, ",cloud_off"

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 192
    :cond_e
    :goto_7
    const/high16 v0, 0x40000

    .line 193
    and-int/2addr v0, p1

    .line 195
    if-eqz v0, :cond_10

    .line 196
    if-nez p0, :cond_f

    .line 198
    const-string p0, "dispose"

    .line 200
    goto :goto_8

    .line 202
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string p0, ",dispose"

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 219
    :cond_10
    :goto_8
    and-int/lit16 v0, p1, 0x400

    .line 220
    if-eqz v0, :cond_12

    .line 222
    if-nez p0, :cond_11

    .line 224
    const-string p0, "step"

    .line 226
    goto :goto_9

    .line 228
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string p0, ",step"

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 245
    :cond_12
    :goto_9
    and-int/lit16 v0, p1, 0x800

    .line 246
    if-eqz v0, :cond_14

    .line 248
    if-nez p0, :cond_13

    .line 250
    const-string p0, "gps"

    .line 252
    goto :goto_a

    .line 254
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string p0, ",gps"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 271
    :cond_14
    :goto_a
    and-int/lit16 v0, p1, 0x1000

    .line 272
    if-eqz v0, :cond_16

    .line 274
    if-nez p0, :cond_15

    .line 276
    const-string p0, "wifi_hotspot"

    .line 278
    goto :goto_b

    .line 280
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string p0, ",wifi_hotspot"

    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 297
    :cond_16
    :goto_b
    const/high16 v0, 0x80000

    .line 298
    and-int/2addr v0, p1

    .line 300
    if-eqz v0, :cond_18

    .line 301
    if-nez p0, :cond_17

    .line 303
    const-string p0, "screen_off"

    .line 305
    goto :goto_c

    .line 307
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string p0, ",screen_off"

    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 324
    :cond_18
    :goto_c
    const/high16 v0, 0x100000

    .line 325
    and-int/2addr v0, p1

    .line 327
    if-eqz v0, :cond_1a

    .line 328
    if-nez p0, :cond_19

    .line 330
    const-string p0, "enter_night"

    .line 332
    goto :goto_d

    .line 334
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string p0, ",enter_night"

    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 351
    :cond_1a
    :goto_d
    const/high16 v0, 0x200000

    .line 352
    and-int/2addr v0, p1

    .line 354
    if-eqz v0, :cond_1c

    .line 355
    if-nez p0, :cond_1b

    .line 357
    const-string p0, "uncharging"

    .line 359
    goto :goto_e

    .line 361
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string p0, ",uncharging"

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 378
    :cond_1c
    :goto_e
    const/high16 v0, 0x10000

    .line 379
    and-int/2addr v0, p1

    .line 381
    if-eqz v0, :cond_1e

    .line 382
    if-nez p0, :cond_1d

    .line 384
    const-string p0, "user_on"

    .line 386
    goto :goto_f

    .line 388
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string p0, ",user_on"

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 405
    :cond_1e
    :goto_f
    const/high16 v0, 0x20000

    .line 406
    and-int/2addr v0, p1

    .line 408
    if-eqz v0, :cond_20

    .line 409
    if-nez p0, :cond_1f

    .line 411
    const-string p0, "cloud_on"

    .line 413
    goto :goto_10

    .line 415
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string p0, ",cloud_on"

    .line 424
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 432
    :cond_20
    :goto_10
    and-int/lit16 v0, p1, 0x100

    .line 433
    if-eqz v0, :cond_22

    .line 435
    if-nez p0, :cond_21

    .line 437
    const-string p0, "light"

    .line 439
    goto :goto_11

    .line 441
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string p0, ",light"

    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 458
    :cond_22
    :goto_11
    const/high16 v0, 0x400000

    .line 459
    and-int/2addr v0, p1

    .line 461
    if-eqz v0, :cond_24

    .line 462
    if-nez p0, :cond_23

    .line 464
    const-string p0, "screen_off_timeout"

    .line 466
    goto :goto_12

    .line 468
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string p0, ",screen_off_timeout"

    .line 477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 485
    :cond_24
    :goto_12
    const/high16 v0, 0x800000

    .line 486
    and-int/2addr v0, p1

    .line 488
    if-eqz v0, :cond_26

    .line 489
    if-nez p0, :cond_25

    .line 491
    const-string p0, "check_stationary_timeout"

    .line 493
    goto :goto_13

    .line 495
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string p0, ",check_stationary_timeout"

    .line 504
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 512
    :cond_26
    :goto_13
    and-int/lit8 v0, p1, 0x20

    .line 513
    if-eqz v0, :cond_28

    .line 515
    if-nez p0, :cond_27

    .line 517
    const-string p0, "desk_clock"

    .line 519
    goto :goto_14

    .line 521
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string p0, ",desk_clock"

    .line 530
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 538
    :cond_28
    :goto_14
    const/high16 v0, 0x2000000

    .line 539
    and-int/2addr v0, p1

    .line 541
    if-eqz v0, :cond_2a

    .line 542
    if-nez p0, :cond_29

    .line 544
    const-string p0, "max_times"

    .line 546
    goto :goto_15

    .line 548
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string p0, ",max_times"

    .line 557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object p0

    .line 565
    :cond_2a
    :goto_15
    and-int/lit16 p1, p1, 0x200

    .line 566
    if-eqz p1, :cond_2c

    .line 568
    if-nez p0, :cond_2b

    .line 570
    const-string p0, "backup_restore"

    .line 572
    goto :goto_16

    .line 574
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string p0, ",backup_restore"

    .line 583
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object p0

    .line 591
    :cond_2c
    :goto_16
    if-nez p0, :cond_2d

    .line 592
    const-string p0, "default"

    .line 594
    :cond_2d
    return-object p0
    .line 596
.end method

.method private registerBluetoothStartReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep"

    .line 11
    const-string v1, "registerBluetoothStartReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;

    .line 35
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    return-void
    .line 41
.end method

.method private registerCheckStationaryReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep"

    .line 11
    const-string v1, "registerCheckStationaryReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    const-string v1, "com.miui.powerkeeper.screen_off_timeout"

    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "com.miui.powerkeeper.check_stationary"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

    .line 40
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    return-void
    .line 46
.end method

.method private registerRequestWakeReceiver()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep"

    .line 11
    const-string v1, "registerRequestWakeReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

    .line 24
    new-instance v4, Landroid/content/IntentFilter;

    .line 26
    const-string v0, "com.miui.powerkeeper_request_wake"

    .line 28
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

    .line 35
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v5, "com.miui.powerkeeper.permission.REQUEST_WAKE"

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 41
    return-void
    .line 44
.end method

.method private registerSleepModeSwitchObserver()V
    .locals 5

    .line 1
    const-string v0, "power.sleep"

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRegisterOberserverSuceess:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepModeSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "sec_pc_config_scenario_policies_open"

    .line 20
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepModeSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRegisterOberserverSuceess:Z

    .line 32
    const-string v2, "sleepmode switchobserver register success"

    .line 34
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception v2

    .line 40
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRegisterOberserverSuceess:Z

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "sleepmode switchobserver register fail\uff1a"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :cond_1
    :goto_0
    return-void
    .line 70
.end method

.method private registerSleepSwitchObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep"

    .line 11
    const-string v1, "registerSleepSwitchObserver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 26
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/os/Handler;)V

    .line 30
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    .line 39
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    iput-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 45
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 47
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isSleepModeCloudEnabled()Z

    .line 49
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    iput-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 55
    const-string v1, "sleep_mode_user"

    .line 57
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 63
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    const-string v1, "sleep_mode_cloud"

    .line 69
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 74
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 75
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 77
    return-void
    .line 80
.end method

.method private registerStepDetectorSensor()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/16 v1, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 44
    if-nez v1, :cond_3

    .line 46
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 48
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V

    .line 51
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 56
    const/4 v3, 0x3

    .line 58
    const-string v4, "power.sleep"

    .line 59
    if-eqz v1, :cond_5

    .line 61
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 63
    if-eqz v1, :cond_4

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "registerStepDetectorSensor mStepDetector="

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 89
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 91
    invoke-virtual {v0, v1, v5, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 96
    if-eqz v1, :cond_7

    .line 98
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 100
    if-eqz v1, :cond_6

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "registerStepDetectorSensor mLightSensor="

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_6
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 126
    const/4 v4, -0x1

    .line 128
    iput v4, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    .line 129
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightTime:I

    .line 131
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 133
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 135
    invoke-virtual {v0, v1, p0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 137
    :cond_7
    return-void
    .line 140
.end method

.method private resetCheckStationaryAlarm(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 10
    const-string v1, "wifi"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 20
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;-><init>(Lcom/miui/powerkeeper/statemachine/e;)V

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 30
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 51
    const-string v1, "alarm"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/AlarmManager;

    .line 59
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 61
    const-string v2, "power.sleep"

    .line 63
    if-nez v1, :cond_1

    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 67
    const-string v3, "com.miui.powerkeeper.check_stationary"

    .line 69
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 74
    const/4 v4, 0x0

    .line 76
    const/high16 v5, 0x4000000

    .line 77
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 83
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 85
    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "resetCheckStationaryAlarm reason="

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 114
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 117
    if-eqz v1, :cond_2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "resetCheckStationaryAlarm with cancel reason="

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    move-result-wide v1

    .line 148
    sget p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->CHECK_STATIONARY_DURATION:I

    .line 149
    int-to-long v3, p1

    .line 151
    add-long/2addr v1, v3

    .line 152
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 153
    const/4 p1, 0x3

    .line 155
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 156
    return-void
    .line 159
.end method

.method private resetScreenOffAlarm(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 12
    const-string v2, "resetScreenOffAlarm delay="

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-string v3, "com.miui.powerkeeper.screen_off_timeout"

    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 25
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x4000000

    .line 28
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "ms reason="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "ms with cancel reason="

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v1

    .line 103
    add-long/2addr v1, p2

    .line 104
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 105
    const/4 p1, 0x3

    .line 107
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 108
    return-void
    .line 111
.end method

.method private restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x100

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "restoreSleepConfig index="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " reason="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->quitReason:[I

    .line 29
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 31
    aget v2, v2, v3

    .line 33
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 49
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "key_open_earthquake_warning"

    .line 57
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v2, v3, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 60
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 64
    const-string v4, "wifi"

    .line 66
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 73
    const/4 v2, 0x2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    const/4 v10, 0x1

    .line 78
    if-eq v1, v10, :cond_1

    .line 79
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 87
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 90
    move-result v6

    .line 93
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 94
    move-result v8

    .line 97
    if-eq v6, v8, :cond_0

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v9, " setWifiEnabled:"

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 120
    if-eqz v6, :cond_1

    .line 123
    const-wide/16 v8, 0x12c

    .line 125
    move-wide v11, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string v6, " setWifiEnabled:warning"

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 134
    :cond_1
    move-wide v11, v4

    .line 137
    :goto_0
    if-eq v1, v10, :cond_3

    .line 138
    const/4 v6, 0x4

    .line 140
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 141
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    invoke-virtual {p1, v6, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 147
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 150
    move-result v8

    .line 153
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    .line 154
    move-result v9

    .line 157
    if-eq v8, v9, :cond_2

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v9, " setWifiApEnabled:"

    .line 165
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 180
    invoke-static {v6, v8}, Lcom/miui/powerkeeper/utils/WifiApAdapter;->setWifiApEnabled(Landroid/content/Context;Z)V

    .line 182
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 186
    const-string v6, " setWifiApEnabled:warning"

    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 194
    const-string v8, "phone"

    .line 196
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 201
    move-object v9, v6

    .line 202
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 203
    if-eq v1, v10, :cond_7

    .line 205
    invoke-virtual {p1, v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 207
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    invoke-virtual {p1, v10, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 213
    invoke-virtual {p1, v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 216
    move-result v6

    .line 219
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 220
    move-result-object v8

    .line 223
    if-nez v8, :cond_4

    .line 224
    move v8, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 228
    move-result v8

    .line 231
    :goto_2
    invoke-static {v9}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isDataEnabled(Landroid/telephony/TelephonyManager;)Z

    .line 232
    move-result v13

    .line 235
    if-eq v6, v13, :cond_6

    .line 236
    cmp-long v4, v11, v4

    .line 238
    if-lez v4, :cond_5

    .line 240
    new-instance v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$1;

    .line 242
    move-object v5, p0

    .line 244
    invoke-direct/range {v4 .. v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$1;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;ZLandroid/net/wifi/WifiManager;ILandroid/telephony/TelephonyManager;)V

    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v6, " setDataEnabled delayMs="

    .line 253
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object p0, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 268
    invoke-virtual {p0, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    goto :goto_3

    .line 273
    :cond_5
    move-object v5, p0

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v4, " setDataEnabled:"

    .line 280
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {v9, v6}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setDataEnabled(Landroid/telephony/TelephonyManager;Z)V

    .line 295
    goto :goto_3

    .line 298
    :cond_6
    move-object v5, p0

    .line 299
    const-string p0, " setDataEnabled:warning"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p1, v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 305
    goto :goto_3

    .line 308
    :cond_7
    move-object v5, p0

    .line 309
    :goto_3
    if-eq v1, v10, :cond_9

    .line 310
    const/16 p0, 0x8

    .line 312
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 314
    move-result v4

    .line 317
    if-eqz v4, :cond_9

    .line 318
    invoke-virtual {p1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 320
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 323
    move-result v4

    .line 326
    iget-object v6, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 327
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isGpsEnabled(Landroid/content/Context;)Z

    .line 329
    move-result v6

    .line 332
    if-eq v4, v6, :cond_8

    .line 333
    new-instance p0, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v6, " setGpsEnabled:"

    .line 340
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object p0, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 355
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setGpsEnabled(Landroid/content/Context;Z)V

    .line 357
    goto :goto_4

    .line 360
    :cond_8
    const-string v4, " setGpsEnabled:warning"

    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 366
    :cond_9
    :goto_4
    if-eq v1, v10, :cond_b

    .line 369
    const/16 p0, 0x10

    .line 371
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 373
    move-result v4

    .line 376
    if-eqz v4, :cond_b

    .line 377
    invoke-virtual {p1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 379
    iget v4, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 382
    iget-object v6, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 384
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 386
    move-result-object v6

    .line 389
    const-string v7, "wakeup_for_keyguard_notification"

    .line 390
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 392
    move-result v6

    .line 395
    if-eq v4, v6, :cond_a

    .line 396
    new-instance p0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    const-string v4, " setWakeUpForKeyguardNotification from 0 to "

    .line 403
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget v4, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 408
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 416
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object p0, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 422
    move-result-object p0

    .line 425
    iget v4, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 426
    invoke-static {p0, v7, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 428
    goto :goto_5

    .line 431
    :cond_a
    const-string v4, " setWakeUpForKeyguardNotification:warning"

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 437
    :cond_b
    :goto_5
    const/16 p0, 0x20

    .line 440
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 442
    move-result v4

    .line 445
    if-eqz v4, :cond_d

    .line 446
    invoke-virtual {p1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 448
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 451
    move-result v4

    .line 454
    invoke-direct {v5}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isFodAodShowEnable()Z

    .line 455
    move-result v6

    .line 458
    if-eq v4, v6, :cond_c

    .line 459
    new-instance p0, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const-string v6, " setFodAodShowEnable:"

    .line 466
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object p0

    .line 477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v5, v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->setFodAodShowEnable(Z)V

    .line 481
    goto :goto_6

    .line 484
    :cond_c
    const-string v4, " setFodAodShowEnable:warning"

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 490
    :cond_d
    :goto_6
    const/16 p0, 0x80

    .line 493
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 495
    move-result v4

    .line 498
    if-eqz v4, :cond_f

    .line 499
    invoke-virtual {p1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 501
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 504
    move-result v4

    .line 507
    invoke-direct {v5}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isPickupWakeupEnable()Z

    .line 508
    move-result v6

    .line 511
    if-eq v4, v6, :cond_e

    .line 512
    new-instance p0, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    const-string v6, " setPickupWakeupEnable:"

    .line 519
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object p0

    .line 530
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v5, v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->setPickupWakeupEnable(Z)V

    .line 534
    goto :goto_7

    .line 537
    :cond_e
    const-string v4, " setPickupWakeupEnable:warning"

    .line 538
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 543
    :cond_f
    :goto_7
    const/16 p0, 0x200

    .line 546
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 548
    move-result v4

    .line 551
    const/4 v6, -0x2

    .line 552
    if-eqz v4, :cond_12

    .line 553
    invoke-virtual {p1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 555
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 558
    move-result v4

    .line 561
    iget-object v7, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 562
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 564
    move-result-object v7

    .line 567
    const-string v8, "light_turn_on"

    .line 568
    invoke-static {v7, v8, v3, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 570
    move-result v7

    .line 573
    if-ne v7, v10, :cond_10

    .line 574
    move v7, v10

    .line 576
    goto :goto_8

    .line 577
    :cond_10
    move v7, v3

    .line 578
    :goto_8
    if-eq v4, v7, :cond_11

    .line 579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const-string v7, " setLightEnabled :"

    .line 586
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    iget-object p0, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 603
    move-result-object p0

    .line 606
    invoke-static {p0, v8, v10}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 607
    goto :goto_9

    .line 610
    :cond_11
    const-string v4, "setLightEnabled:warning"

    .line 611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 616
    :cond_12
    :goto_9
    const/16 p0, 0x400

    .line 619
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 621
    move-result v4

    .line 624
    if-eqz v4, :cond_16

    .line 625
    invoke-virtual {p1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 627
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 630
    move-result v4

    .line 633
    iget-object v7, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 634
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 636
    move-result-object v7

    .line 639
    const-string v8, "bluetooth_on"

    .line 640
    invoke-static {v7, v8, v3, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 642
    move-result v6

    .line 645
    if-ne v6, v10, :cond_13

    .line 646
    move v6, v10

    .line 648
    goto :goto_a

    .line 649
    :cond_13
    move v6, v3

    .line 650
    :goto_a
    if-eq v4, v6, :cond_15

    .line 651
    new-instance p0, Ljava/lang/StringBuilder;

    .line 653
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    const-string v6, " setBluetoothEnabled :"

    .line 658
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object p0

    .line 669
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    iget-object p0, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 675
    move-result-object p0

    .line 678
    invoke-static {p0, v8, v10}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 679
    iget-object p0, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 682
    const-string v4, "bluetooth"

    .line 684
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    move-result-object p0

    .line 689
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 690
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 692
    move-result-object p0

    .line 695
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 696
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 699
    if-eqz p0, :cond_14

    .line 701
    const-string p0, "power.sleep"

    .line 703
    const-string v4, "sleepmode quit bluetoothAdapter start and send bluetooth broadcast"

    .line 705
    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    :cond_14
    invoke-direct {v5}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->registerBluetoothStartReceiver()V

    .line 710
    goto :goto_b

    .line 713
    :cond_15
    const-string v4, "setBluetoothEnabled:warning"

    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 719
    :cond_16
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 722
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    const-string v4, "setTrafficControllerForSleepMode earthquakeWarningFlag is "

    .line 727
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    const-string v4, ", INDEX_NETWORK needRestore is "

    .line 735
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    const/16 v4, 0x800

    .line 740
    invoke-virtual {p1, v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 742
    move-result v6

    .line 745
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object p0

    .line 752
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    if-ne v1, v10, :cond_17

    .line 756
    invoke-virtual {p1, v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->needRestore(I)Z

    .line 758
    move-result p0

    .line 761
    if-eqz p0, :cond_17

    .line 762
    invoke-virtual {p1, v4, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->setRestore(IZ)V

    .line 764
    const-string p0, "Restore network for exit sleep mode."

    .line 767
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_17
    if-ne v1, v10, :cond_18

    .line 772
    iget-boolean p0, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mControlAlarmEw:Z

    .line 774
    if-eqz p0, :cond_19

    .line 776
    :cond_18
    invoke-direct {v5, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->restrictAlarm(Z)V

    .line 778
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object p0

    .line 784
    invoke-virtual {v5, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 785
    invoke-direct {v5, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->broadcastSleepState(I)V

    .line 788
    iget-object p0, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->quitReason:[I

    .line 791
    iget p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 793
    aget p0, p0, p1

    .line 795
    invoke-direct {v5, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 797
    move-result-object p0

    .line 800
    invoke-direct {v5, v2, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->notifySleepState(ILjava/lang/String;)V

    .line 801
    iget-object p0, v5, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 804
    invoke-virtual {v5, p0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->setSleepModeStatus(Landroid/content/Context;Z)V

    .line 806
    invoke-direct {v5}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterRequestWakeReceiver()V

    .line 809
    return-void
    .line 812
.end method

.method private restrictAlarm(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "restrictAlarm is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 28
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAlarmController()Lcom/miui/powerkeeper/controller/AlarmController;

    .line 43
    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_0
    sget-object v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRestrictPkgs:[Ljava/lang/String;

    .line 52
    array-length v5, v4

    .line 54
    if-ge v0, v5, :cond_2

    .line 55
    aget-object v4, v4, v0

    .line 57
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    if-nez v4, :cond_0

    .line 65
    goto :goto_2

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v4

    .line 75
    invoke-direct {v5, v4, v1}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v5, v4, v6}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 87
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/controller/AlarmController;->setAppsAlarmState(Ljava/util/ArrayList;)V

    .line 96
    return-void
    .line 99
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->isStopSatellite:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic s0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mNumConnectedDevices:I

    .line 2
    return-void
    .line 4
.end method

.method public static sendBroadcastOfSleepModeOff(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.powerkeeper.SLEEP_MODE_OFF_REASON"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "offReason"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    return-void
    .line 21
.end method

.method private sendRestrictStateChanged(Landroid/content/Context;IIZ)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "sendRestrictStateChanged Change: "

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " ---> "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string v0, "power.sleep"

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance p0, Landroid/content/Intent;

    .line 32
    const-string v0, "android.xiaomi.bluetooth.WRITE_RESTRICT_STATE_CHANGED"

    .line 34
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "com.android.bluetooth"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v0, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 44
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string p2, "android.bluetooth.adapter.extra.STATE"

    .line 49
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string p2, "android.xiaomi.bluetooth.BLUETOOTH_RESTRICT_STATE_WRITE"

    .line 54
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const/high16 p2, 0x4000000

    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    const/high16 p2, 0x10000000

    .line 64
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 69
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 71
    return-void
    .line 74
.end method

.method private setFodAodShowEnable(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "gxzw_icon_aod_show_enable"

    .line 9
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 11
    return-void
    .line 14
.end method

.method private static setHideMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "userConfigureStatus"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->updateGlobalConfigure(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 12
    return-void
    .line 15
.end method

.method private setPickupWakeupEnable(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pick_up_gesture_wakeup_mode"

    .line 8
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 10
    move-result v1

    .line 13
    invoke-static {p0, v0, p1, v1}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 14
    return-void
    .line 17
.end method

.method private startDayClockTimer()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 10
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->END_TIME:I

    .line 12
    const/16 v4, 0xb

    .line 14
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 v3, 0xe

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 v3, 0xd

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 v3, 0xc

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 35
    const-string v5, "com.miui.powerkeeper.enter_day"

    .line 37
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v1

    .line 46
    new-instance v0, Ljava/util/Random;

    .line 47
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    sget v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->RANDOM_DURATION:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 54
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v5, v0

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    cmp-long v2, v5, v0

    .line 62
    if-gez v2, :cond_0

    .line 64
    const-wide/32 v7, 0x5265c00

    .line 66
    add-long/2addr v5, v7

    .line 69
    :cond_0
    cmp-long v0, v5, v0

    .line 70
    if-gez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "startDayClockTimer error negative interval="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 91
    return-void

    .line 94
    :cond_1
    const-string v0, "startDayClockTimer"

    .line 95
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 109
    const/high16 v1, 0x4000000

    .line 111
    invoke-static {v0, v4, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    move-result-object v0

    .line 116
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 117
    const-string v1, "alarm"

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AlarmManager;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v1

    .line 130
    add-long/2addr v1, v5

    .line 131
    invoke-virtual {p0, v4, v1, v2, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 132
    return-void
    .line 135
.end method

.method private startListenChargingState()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 6
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 8
    move-result v2

    .line 11
    iput-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 14
    iget-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I

    .line 20
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    .line 22
    :cond_0
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "startListenChargingState isCharging="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 38
    iget-boolean v2, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "power.sleep"

    .line 49
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 54
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 58
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCharging(Landroid/os/Handler;)V

    .line 60
    return-void
    .line 63
.end method

.method private startListenDeviceStateIfNeeded(I)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "startListenDeviceStateIfNeeded reason="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 19
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->a(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 35
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 37
    iget v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 39
    aget v3, v1, v2

    .line 41
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v5, :cond_0

    .line 45
    return v4

    .line 47
    :cond_0
    iget-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 48
    if-nez v3, :cond_6

    .line 50
    iget-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 52
    if-nez v3, :cond_6

    .line 54
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignSim:I

    .line 56
    if-gtz v3, :cond_6

    .line 58
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignNet:I

    .line 60
    if-lez v3, :cond_1

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_1
    const/4 v3, 0x2

    .line 66
    aput v3, v1, v2

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v1

    .line 72
    const-wide/16 v6, 0x3e8

    .line 73
    div-long/2addr v1, v6

    .line 75
    long-to-int v1, v1

    .line 76
    iput v1, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->monitorTime:I

    .line 77
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 83
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 87
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v1, v2, v6}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForPowerKeyPressed(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 90
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 93
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 95
    move-result v7

    .line 98
    iput-boolean v7, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isScreenOn:Z

    .line 99
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 101
    invoke-virtual {v1, v2, v6}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 106
    invoke-virtual {v1, v2, v6}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 111
    invoke-virtual {v1, v2, v6}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->registerCheckStationaryReceiver()V

    .line 116
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 119
    iget-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    .line 121
    if-eqz v2, :cond_2

    .line 123
    iget-object p0, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 125
    iget p1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 127
    aput v3, p0, p1

    .line 129
    goto :goto_1

    .line 131
    :cond_2
    iget-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isScreenOn:Z

    .line 132
    if-eqz v2, :cond_3

    .line 134
    iget-object p0, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 136
    iget p1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 138
    const/4 v0, 0x4

    .line 140
    aput v0, p0, p1

    .line 141
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getLastScreenOffTime()J

    .line 144
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    cmp-long v6, v0, v2

    .line 150
    if-nez v6, :cond_4

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    move-result-wide v2

    .line 158
    sub-long/2addr v2, v0

    .line 159
    :goto_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->CHECK_SCREEN_OFF_DURATION:[I

    .line 160
    aget v0, v0, v4

    .line 162
    int-to-long v6, v0

    .line 164
    cmp-long v1, v2, v6

    .line 165
    if-ltz v1, :cond_5

    .line 167
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->registerStepDetectorSensor()V

    .line 169
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeRegisterGpsCallback()V

    .line 172
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->resetCheckStationaryAlarm(I)V

    .line 175
    goto :goto_1

    .line 178
    :cond_5
    int-to-long v0, v0

    .line 179
    sub-long/2addr v0, v2

    .line 180
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->resetScreenOffAlarm(IJ)V

    .line 181
    :goto_1
    return v5

    .line 184
    :cond_6
    :goto_2
    return v4
    .line 185
.end method

.method private startNightClockTimer()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 10
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->BEGIN_TIME:I

    .line 12
    const/16 v4, 0xb

    .line 14
    if-nez v3, :cond_0

    .line 16
    const/16 v3, 0x18

    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 24
    :goto_0
    const/16 v3, 0xe

    .line 27
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/16 v3, 0xd

    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/16 v3, 0xc

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 43
    const-string v5, "com.miui.powerkeeper.enter_night"

    .line 45
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    move-result-wide v5

    .line 53
    sub-long/2addr v5, v1

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    cmp-long v2, v5, v0

    .line 57
    if-gez v2, :cond_1

    .line 59
    const-wide/32 v7, 0x5265c00

    .line 61
    add-long/2addr v5, v7

    .line 64
    :cond_1
    cmp-long v0, v5, v0

    .line 65
    if-gez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "startNightClockTimer error negative interval="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 86
    return-void

    .line 89
    :cond_2
    const-string v0, "startNightClockTimer"

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 104
    const/high16 v1, 0x4000000

    .line 106
    invoke-static {v0, v4, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    move-result-object v0

    .line 111
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 112
    const-string v1, "alarm"

    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 119
    check-cast p0, Landroid/app/AlarmManager;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v1

    .line 125
    add-long/2addr v1, v5

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 128
    return-void
    .line 131
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    const-string p0, "default"

    .line 14
    return-object p0

    .line 16
    :cond_0
    const-string p0, "awake"

    .line 17
    return-object p0

    .line 19
    :cond_1
    const-string p0, "asleep"

    .line 20
    return-object p0

    .line 22
    :cond_2
    const-string p0, "monitoring"

    .line 23
    return-object p0

    .line 25
    :cond_3
    const-string p0, "in_night"

    .line 26
    return-object p0
    .line 28
.end method

.method private stopListenChargingState()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "power.sleep"

    .line 6
    const-string v1, "stopListenChargingState"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 17
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 21
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForCharging(Landroid/os/Handler;)V

    .line 23
    return-void
    .line 26
.end method

.method private stopSatellite()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string p0, "power.sleep"

    .line 18
    const-string v0, "telephonyManagerEx is null"

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSupportSatelliteByDevice()Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    const-string v0, "device don\'t support Satellite"

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 34
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSupportSatelliteByCarrier()Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    const-string v0, "sim don\'t support Satellite"

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 46
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isSatelliteEnabled()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;

    .line 56
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SatelliteServiceStateListener;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 58
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mServiceStateListener:Landroid/telephony/TelephonyCallback;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const-string v0, "registerTelephonyCallback!!!"

    .line 65
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mServiceStateListener:Landroid/telephony/TelephonyCallback;

    .line 76
    invoke-virtual {v1, v0, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 78
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v0, "user don\'t open satellite!!!"

    .line 82
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v0
    .line 94
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mAudioActiveNotKill:Z

    .line 2
    return-void
    .line 4
.end method

.method private tryToQuitSleep(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 6
    iget-object v3, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 8
    iget v4, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 10
    aget v5, v3, v4

    .line 12
    const/16 v6, 0x17

    .line 14
    const/4 v7, 0x5

    .line 16
    const-string v8, "  tryToQuitSleep: "

    .line 17
    const-string v9, "power.sleep"

    .line 19
    const/16 v10, 0xb

    .line 21
    const/16 v11, 0x80

    .line 23
    const/16 v12, 0x40

    .line 25
    const/16 v13, 0x20

    .line 27
    const/4 v15, 0x2

    .line 29
    if-ne v5, v15, :cond_6

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->cancelScreenOffAlarm(I)Z

    .line 32
    move-result v2

    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->cancelCheckStationaryAlarm(I)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-direct {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterStepDetectorSensor()V

    .line 43
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeUnregisterGpsCallback()V

    .line 46
    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 49
    iget-boolean v4, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    .line 51
    if-eqz v4, :cond_1

    .line 53
    iget-object v4, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 55
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 57
    aput v15, v4, v3

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 62
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 64
    aput v1, v4, v3

    .line 66
    :goto_0
    if-eq v1, v12, :cond_2

    .line 68
    if-ne v1, v11, :cond_3

    .line 70
    :cond_2
    invoke-direct {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterCheckStationaryReceiver()V

    .line 72
    invoke-virtual/range {p0 .. p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->stopListenDeviceState(I)V

    .line 75
    const/4 v2, 0x1

    .line 78
    :cond_3
    if-ne v1, v13, :cond_5

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 85
    move-result v3

    .line 88
    sget-boolean v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 89
    if-eqz v4, :cond_4

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v5, "monitoring currentHour "

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-direct/range {p0 .. p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 119
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_4
    if-lt v3, v7, :cond_5

    .line 123
    if-ge v3, v6, :cond_5

    .line 125
    invoke-direct {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterCheckStationaryReceiver()V

    .line 127
    invoke-virtual/range {p0 .. p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->stopListenDeviceState(I)V

    .line 130
    invoke-direct {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterSleepSwitchObserver()V

    .line 133
    const/4 v14, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v14, v2

    .line 138
    :goto_1
    if-eqz v14, :cond_f

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "tryToQuitSleep index="

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 151
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v3, " state="

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 163
    iget-object v4, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 165
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 167
    aget v3, v4, v3

    .line 169
    invoke-direct {v0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->stateToString(I)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v3, " reason="

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 183
    iget-object v4, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    .line 185
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 187
    aget v3, v4, v3

    .line 189
    or-int/2addr v1, v3

    .line 191
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 203
    return-void

    .line 206
    :cond_6
    const/16 v16, 0x1

    .line 207
    const/4 v14, 0x3

    .line 209
    if-ne v5, v14, :cond_e

    .line 210
    const/4 v5, 0x4

    .line 212
    aput v5, v3, v4

    .line 213
    iget v3, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 215
    if-lez v3, :cond_7

    .line 217
    iget v4, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 219
    iget-object v5, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 221
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    .line 223
    move-result v5

    .line 226
    sub-int/2addr v3, v5

    .line 227
    add-int/2addr v4, v3

    .line 228
    iput v4, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 229
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 231
    const/4 v3, 0x0

    .line 233
    iput v3, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 234
    :cond_7
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 236
    iget-object v3, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->quitReason:[I

    .line 238
    iget v4, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 240
    aput v1, v3, v4

    .line 242
    iget-object v2, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->wakeTime:[I

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    move-result-wide v11

    .line 249
    const-wide/16 v17, 0x3e8

    .line 250
    div-long v11, v11, v17

    .line 252
    long-to-int v3, v11

    .line 254
    aput v3, v2, v4

    .line 255
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 257
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 259
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 262
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 264
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckSleepPower:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

    .line 267
    if-eqz v2, :cond_8

    .line 269
    invoke-virtual {v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;->cancelCheckPowerAlarm()Z

    .line 271
    :cond_8
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 274
    iget v3, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 276
    add-int/lit8 v4, v3, 0x1

    .line 278
    iget v5, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 280
    if-lt v4, v5, :cond_9

    .line 282
    const/high16 v1, 0x2000000

    .line 284
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterAll(I)V

    .line 286
    return-void

    .line 289
    :cond_9
    if-ne v1, v13, :cond_b

    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 292
    iput v3, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 296
    move-result-object v2

    .line 299
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 300
    move-result v2

    .line 303
    sget-boolean v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 304
    if-eqz v3, :cond_a

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v4, "sleeping currentHour "

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-direct/range {p0 .. p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_a
    if-lt v2, v7, :cond_f

    .line 338
    if-ge v2, v6, :cond_f

    .line 340
    invoke-direct {v0, v13}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterAll(I)V

    .line 342
    return-void

    .line 345
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 346
    iput v3, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 348
    iget-boolean v0, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 350
    if-nez v0, :cond_d

    .line 352
    iget-boolean v0, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 354
    if-nez v0, :cond_d

    .line 356
    iget v0, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignSim:I

    .line 358
    if-gtz v0, :cond_d

    .line 360
    iget v0, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->foreignNet:I

    .line 362
    if-lez v0, :cond_c

    .line 364
    goto :goto_2

    .line 366
    :cond_c
    iget-object v0, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 367
    aput v15, v0, v3

    .line 369
    return-void

    .line 371
    :cond_d
    :goto_2
    iget-object v0, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 372
    aput v16, v0, v3

    .line 374
    return-void

    .line 376
    :cond_e
    if-eq v1, v12, :cond_10

    .line 377
    if-eq v1, v11, :cond_10

    .line 379
    if-ne v1, v13, :cond_f

    .line 381
    goto :goto_3

    .line 383
    :cond_f
    return-void

    .line 384
    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterAll(I)V

    .line 385
    return-void
    .line 388
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckSleepPower:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

    .line 2
    return-void
    .line 4
.end method

.method private unregisterAll(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->cancelScreenOffAlarm(I)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->cancelCheckStationaryAlarm(I)Z

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterStepDetectorSensor()V

    .line 8
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeUnregisterGpsCallback()V

    .line 11
    const/16 v0, 0x40

    .line 14
    const/16 v1, 0x200

    .line 16
    const/high16 v2, 0x2000000

    .line 18
    const/16 v3, 0x20

    .line 20
    const/16 v4, 0x10

    .line 22
    const/high16 v5, 0x40000

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p1, v0, :cond_0

    .line 30
    if-eq p1, v3, :cond_0

    .line 32
    if-eq p1, v2, :cond_0

    .line 34
    if-eq p1, v1, :cond_0

    .line 36
    if-eq p1, v4, :cond_0

    .line 38
    if-ne p1, v5, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterCheckStationaryReceiver()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->stopListenDeviceState(I)V

    .line 45
    :cond_1
    if-eq p1, v3, :cond_2

    .line 48
    if-eq p1, v2, :cond_2

    .line 50
    if-eq p1, v1, :cond_2

    .line 52
    if-eq p1, v4, :cond_2

    .line 54
    if-ne p1, v5, :cond_3

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterSleepSwitchObserver()V

    .line 58
    :cond_3
    if-eq p1, v4, :cond_4

    .line 61
    if-ne p1, v5, :cond_5

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->stopListenChargingState()V

    .line 65
    :cond_5
    if-ne p1, v5, :cond_7

    .line 68
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->cancelClockTimer()V

    .line 70
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$ClockReceiver;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$ClockReceiver;

    .line 83
    :cond_6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterRequestWakeReceiver()V

    .line 85
    :cond_7
    return-void
    .line 88
.end method

.method private unregisterBluetoothStartReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep"

    .line 11
    const-string v1, "unregisterBluetoothStartReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;

    .line 26
    return-void
    .line 28
.end method

.method private unregisterCheckStationaryReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep"

    .line 11
    const-string v1, "unregisterCheckStationaryReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

    .line 26
    return-void
    .line 28
.end method

.method private unregisterRequestWakeReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep"

    .line 11
    const-string v1, "unregisterRequestWakeReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

    .line 26
    return-void
    .line 28
.end method

.method private unregisterSleepSwitchObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep"

    .line 11
    const-string v1, "unregisterSleepSwitchObserver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 32
    return-void
    .line 34
.end method

.method private unregisterStepDetectorSensor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 7
    const-string v1, "sensor"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 17
    const-string v2, "power.sleep"

    .line 19
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const-string v1, "unregisterStepDetectorSensor mStepDetector"

    .line 28
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 33
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 35
    invoke-virtual {v0, v1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const-string v1, "unregisterStepDetectorSensor mLightSensor"

    .line 50
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 55
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 59
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 62
    :cond_4
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 64
    return-void
    .line 66
.end method

.method private uploadSleepStatistic(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mClearHaveAudioKillSwitch:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mGpsPkg:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private whitelistCloudAppsForEarthquakeWarning()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getCloudAppsNetWhiteListOfEarthquakeWarn()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v4, v3}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "whitelisting network for package "

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " with UID "

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    const-string v5, "power.sleep"

    .line 43
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-ltz v4, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 50
    invoke-static {v4, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->onSleepModeWhitelistChange(IZ)V

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method private writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "state"

    .line 7
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 9
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 11
    aget v2, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "oldFeatureStatus"

    .line 19
    iget-object v3, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "previous"

    .line 27
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previous:I

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "restore"

    .line 35
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->restore:I

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "previousNotification"

    .line 43
    iget p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->previousNotification:I

    .line 45
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v1, "power.sleep"

    .line 52
    const-string v2, "writeToDb exception"

    .line 54
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 59
    sget-object p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->KEY_RESOURCE_STATE:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    return-void
    .line 70
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsOnlyEarthQuakeValid:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mIsQuitForRegion:Z

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->unregisterAll(I)V

    .line 4
    return-void
    .line 7
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "SleepState="

    .line 5
    if-eqz p3, :cond_6

    .line 7
    array-length v4, p3

    .line 9
    if-lez v4, :cond_6

    .line 10
    aget-object p1, p3, v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result p3

    .line 20
    sparse-switch p3, :sswitch_data_0

    .line 21
    :goto_0
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string p3, "-st"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x5

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string p3, "-sc"

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x4

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string p3, "-fs"

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string p3, "-en"

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string p3, "-ed"

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    move v2, v0

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string p3, "-a"

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 90
    goto/16 :goto_2

    .line 93
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 95
    const/16 p1, 0x8

    .line 97
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    const-string p0, "Send message MSG_SCREEN_OFF_TIMEOUT"

    .line 102
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    return-void

    .line 107
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 108
    const/16 p1, 0x9

    .line 110
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    const-string p0, "Send message MSG_SLEEP_CHECK"

    .line 115
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    return-void

    .line 120
    :pswitch_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mForceSleep:Z

    .line 121
    xor-int/2addr p1, v0

    .line 123
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mForceSleep:Z

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p3, "Force sleep status changed. mForceSleep="

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mForceSleep:Z

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    return-void

    .line 148
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 149
    const/high16 p1, 0x100000

    .line 151
    const/4 p3, 0x6

    .line 153
    invoke-virtual {p0, p3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 158
    const-string p0, "Send message MSG_ENTER_NIGHT"

    .line 161
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    return-void

    .line 166
    :pswitch_4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 167
    const/4 p1, 0x7

    .line 169
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 170
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 174
    const-string p0, "Send message MSG_ENTER_DAY"

    .line 177
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    return-void

    .line 182
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 199
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    return-void

    .line 203
    :cond_6
    const-string v0, "dump of PhoneSleepModeController:"

    .line 204
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLocalLog:Landroid/util/LocalLog;

    .line 209
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 222
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    sget-object p3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const/16 p3, 0x3d

    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 249
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 251
    const-string v1, ""

    .line 253
    invoke-static {p3, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 258
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 265
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    const/16 p3, 0x100

    .line 271
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;

    .line 276
    if-eqz p3, :cond_7

    .line 278
    const-string p3, " mCheckStationaryReceiver"

    .line 280
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_7
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RequestWakeReceiver;

    .line 285
    if-eqz p3, :cond_8

    .line 287
    const-string p3, " mRequestWakeReceiver"

    .line 289
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_8
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;

    .line 294
    if-eqz p3, :cond_9

    .line 296
    const-string p3, " mSleepSwitchObserver"

    .line 298
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_9
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->isEmptyOfGpsCallback()Z

    .line 303
    move-result p3

    .line 306
    if-nez p3, :cond_a

    .line 307
    const-string p3, " mGpsCallback"

    .line 309
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_a
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSensorEventListener:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;

    .line 314
    if-eqz p3, :cond_b

    .line 316
    const-string p3, " mSensorEventListener"

    .line 318
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_b
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mStepDetector:Landroid/hardware/Sensor;

    .line 323
    if-eqz p3, :cond_c

    .line 325
    const-string p3, " mStepDetector"

    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_c
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 332
    if-eqz p0, :cond_d

    .line 334
    const-string p0, " mLightSensor"

    .line 336
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 341
    move-result p0

    .line 344
    if-lez p0, :cond_e

    .line 345
    new-instance p0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string p3, "Not empty pointers:"

    .line 352
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 363
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    :cond_e
    :goto_2
    return-void

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x5d4 -> :sswitch_5
        0xb58c -> :sswitch_4
        0xb596 -> :sswitch_3
        0xb5ba -> :sswitch_2
        0xb73d -> :sswitch_1
        0xb74e -> :sswitch_0
    .end sparse-switch

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 394
.end method

.method public getSleepModeForEarthquakeWarnFlag()Z
    .locals 2

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lb/b;->K:I

    .line 6
    invoke-virtual {p0, v0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lb/a;->t(I)Z

    .line 12
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string p0, "sleepModeforEW"

    .line 21
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "getSleepModeForEarthquakeWarnFlag functionSwitch is "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "power.sleep"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return p0

    .line 49
    :cond_0
    return v0
    .line 50
.end method

.method public isBlueToothConnected(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mContext:Landroid/content/Context;

    .line 6
    const-string v1, "bluetooth"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 14
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v2}, [I

    .line 18
    move-result-object v3

    .line 21
    const/16 v4, 0x8

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 27
    const/4 v4, 0x7

    .line 28
    filled-new-array {v1, v2}, [I

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v3, "power.sleep"

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 67
    move v4, v1

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 79
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 81
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v5, "the common bluetooth device state is:"

    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    if-nez v4, :cond_2

    .line 107
    if-lez v0, :cond_3

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p1, "low energy bluetooth devices list size is "

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return v2

    .line 131
    :cond_3
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->oppState:Z

    .line 132
    if-eqz p1, :cond_4

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v0, "the OPP transpormission state is:"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->oppState:Z

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return v2

    .line 158
    :cond_4
    return v1
    .line 159
.end method

.method public isInSleep()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    .line 10
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    .line 12
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x3

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public logWithsLocal(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "power.sleep"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public registerSleepListener(Lcom/miui/powerkeeper/PowerKeeperInterface$z;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->listeners:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setSleepModeStatus(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->getHideMode(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string p0, "power.sleep"

    .line 12
    const-string p1, "hide mode status null"

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    const-string v1, "sleep"

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->setHideMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 27
    iput-object v0, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 31
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 35
    iget-object v0, p2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 37
    iput-object v1, p2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 41
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->setHideMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    return-void
    .line 47
.end method

.method public stopListenDeviceState(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->DBG_SLEEP:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "stopListenDeviceState stopReason="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "power.sleep"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 40
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForPowerKeyPressed(Landroid/os/Handler;)V

    .line 42
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 45
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 52
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 55
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForUserPresent(Landroid/os/Handler;)V

    .line 57
    return-void
    .line 60
.end method

.method public unregisterSleepListener(Lcom/miui/powerkeeper/PowerKeeperInterface$z;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->listeners:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public updateSleepStateGpsStopTime(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " updateSleepStateGpsStopTime = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "power.sleep"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 24
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->gpsStopTime:I

    .line 26
    return-void
    .line 28
.end method
