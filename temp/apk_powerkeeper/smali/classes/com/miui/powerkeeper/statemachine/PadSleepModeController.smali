.class public Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.super Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepModeCloudParamsObserver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepModeSwitchObserver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;,
        Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;
    }
.end annotation


# static fields
.field private static final ACTION_AMD_SENSOR_TIMEOUT_DEEP:Ljava/lang/String; = "com.miui.powerkeeper.amd_stop_timeout.pad"

.field private static final ACTION_BLUETOOTH_OPP_INBOUND_END:Ljava/lang/String; = "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_END"

.field private static final ACTION_BLUETOOTH_OPP_INBOUND_START:Ljava/lang/String; = "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_START"

.field private static final ACTION_BLUETOOTH_OPP_OUTBOUND_END:Ljava/lang/String; = "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_END"

.field private static final ACTION_BLUETOOTH_OPP_OUTBOUND_START:Ljava/lang/String; = "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_START"

.field private static final ACTION_CHECK_STATIONARY:Ljava/lang/String; = "com.miui.powerkeeper.check_stationary"

.field private static final ACTION_CHECK_STATIONARY_DEEP:Ljava/lang/String; = "com.miui.powerkeeper.check_stationary.pad"

.field private static final ACTION_DEAD_SLEEP_CONTROL:Ljava/lang/String; = "com.miui.powerkeeper.deadsleep.pad"

.field private static final ACTION_ENTER_DAY:Ljava/lang/String; = "com.miui.powerkeeper.enter_day"

.field private static final ACTION_ENTER_NIGHT:Ljava/lang/String; = "com.miui.powerkeeper.enter_night"

.field private static final ACTION_SCREEN_OFF_TIMEOUT:Ljava/lang/String; = "com.miui.powerkeeper.screen_off_timeout"

.field private static final ACTION_SHUT_DOWN_MODE:Ljava/lang/String; = "com.miui.powerkeeper.shutdownmode.pad"

.field private static final CHECK_SCREEN_OFF_DURATION:[I

.field private static final CHECK_SCREEN_OFF_DURATION_FOR_DEEP_SLEEP:I

.field private static final CHECK_STATIONARY_DURATION:I

.field private static final CHECK_STATIONARY_DURATION_FOR_DEEP_SLEEP:I

.field private static final DBG_COMPRESS_TIME:Z

.field private static final DBG_SLEEP:Z

.field private static final DEEP_SLEEP_MODE_PARAMS:Ljava/lang/String; = "deep_sleep_mode_cloud_params"

.field private static final DEFAULT_SLEEP_BEGIN_TIME:I = 0x17

.field private static final DEFAULT_SLEEP_END_TIME:I = 0x7

.field private static final DEFAULT_SLEEP_LIGHT_LUX_THRESHOLD:I = 0x5

.field private static final DEFAULT_SLEEP_MAX_TIMES:I

.field private static final DEFAULT_STATIONARY_TIME_THRESHOLD:I

.field private static final EVENT_RECORD_SHIPMODE_DATA:Ljava/lang/String; = "record_shipmode_data"

.field private static final EVENT_RECORD_SLEEP_DATA:Ljava/lang/String; = "record_deep_sleep_data"

.field private static final FUCSWITCH:Ljava/lang/String; = "fucSwitch"

.field public static final FUNC_SLEEP_REBOOT:Ljava/lang/String; = "sleep_reboot"

.field private static final GPS_TIME_THRESHOLD:I = 0x5

.field private static final HALL_CLOSE:I = 0x0

.field private static final HALL_FAR:I = 0x1

.field private static final KEYBOARD:Ljava/lang/String; = "keyboard"

.field private static KEY_RESOURCE_STATE:Ljava/lang/String; = null

.field private static KEY_SLEEP_REBOOT_TIME:Ljava/lang/String; = null

.field private static final MSG_AMD_SENSOR_CHANGE:I = 0xf

.field private static final MSG_AMD_SENSOR_TIMEOUT_DEEP:I = 0xd

.field private static final MSG_DESK_CLOCK_REQUEST_QUIT:I = 0xa

.field private static final MSG_ENTER_DAY:I = 0x7

.field private static final MSG_ENTER_NIGHT:I = 0x6

.field private static final MSG_PEN_PICK_UP:I = 0x10

.field private static final MSG_SCREEN_OFF_TIMEOUT:I = 0x8

.field private static final MSG_SLEEP_CHECK:I = 0x9

.field private static final MSG_SLEEP_CLOSE_GPS:I = 0xb

.field private static final MSG_SLEEP_CLOSE_WIFIAP:I = 0xc

.field private static final MSG_SLEEP_DEEP_CHECK:I = 0xe

.field private static final PAD_SHUT_DOWN_INTERVAL:J

.field private static final PEN:Ljava/lang/String; = "pen"

.field private static final POWER_SUPPLY_PEN_HALL3_EVENT:Ljava/lang/String; = "POWER_SUPPLY_PEN_HALL3"

.field private static final POWER_SUPPLY_PEN_HALL4_EVENT:Ljava/lang/String; = "POWER_SUPPLY_PEN_HALL4"

.field private static final RANDOM_DURATION:I

.field private static final SETTINGS_SLEEP_MODE_SWITCH_ATTR:Ljava/lang/String; = "sec_pc_config_scenario_policies_open"

.field private static final SLEEP_MODE_OFF_BROADCAST:Ljava/lang/String; = "com.miui.powerkeeper.SLEEP_MODE_OFF_REASON"

.field private static final TAG:Ljava/lang/String; = "power.sleep.pad"

.field public static final USER_CLOSE_SLEEP_MODE_BY_BUTTON:Ljava/lang/String; = "userCloseSleepModeByUIButton"

.field private static mNumConnectedDevices:I

.field private static mRestrictPkgs:[Ljava/lang/String;

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# instance fields
.field private final PENLOCK_DEFAULT_TIMEOUT:I

.field private final REASON_AMD_NOT_STATIONARY:I

.field private final REASON_AMD_SENSOR_CHANGE:I

.field private final REASON_AMD_SENSOR_TIME_OUT:I

.field private final REASON_AUDIO_ACTIVE_BG:I

.field private final REASON_BACKUP_RESTORE:I

.field private final REASON_CHARGING:I

.field private final REASON_CHECK_STATIONARY_TIME_OUT:I

.field private final REASON_CLOUD_SWITCH_OFF:I

.field private final REASON_CLOUD_SWITCH_ON:I

.field private final REASON_DEEP_CLOUD_SWITCH_OFF:I

.field private final REASON_DEEP_CLOUD_SWITCH_ON:I

.field private final REASON_DESK_CLOCK_REQUEST:I

.field private final REASON_DISPOSE:I

.field private final REASON_ENTER_DAY:I

.field private final REASON_ENTER_DEEP_SLEEP:I

.field private final REASON_ENTER_NIGHT:I

.field private final REASON_EXCEED_MAX_TIMES:I

.field private final REASON_EXIT_DEEP_SLEEP:I

.field private final REASON_GPS_NOT_STATIONARY:I

.field private final REASON_LIGHT_LUX:I

.field private final REASON_NOT_SLEEP_STATE:I

.field private final REASON_PEN_PICK_UP:I

.field private final REASON_POWERKEEPER_RESTART:I

.field private final REASON_PRESS_POWER_KEY:I

.field private final REASON_SCREEN_OFF:I

.field private final REASON_SCREEN_OFF_TIME_OUT:I

.field private final REASON_SCREEN_ON:I

.field private final REASON_UNCHARGING:I

.field private final REASON_USER_PRESENT:I

.field private final REASON_USER_SWITCH_OFF:I

.field private final REASON_USER_SWITCH_ON:I

.field private final REASON_WIFI_HOTSPOT_CONNECTED:I

.field private final REJECT_REASON_CLOUD_CLOSE:I

.field private final REJECT_REASON_DEEP_SLEEP_CLOUD_CLOSE:I

.field private final REJECT_REASON_FOREIGN_NETWORK:I

.field private final REJECT_REASON_ONE_FOREIGN_SIM:I

.field private final REJECT_REASON_TWO_FOREIGN_SIM:I

.field private final REJECT_REASON_USER_CLOSE:I

.field private final SENSOR_TYPE_AMD:I

.field private final STATE_ASLEEP:I

.field private final STATE_AWAKE:I

.field private final STATE_DEEP_SLEEP:I

.field private final STATE_DEFAULT:I

.field private final STATE_IN_NIGHT:I

.field private final STATE_MONITORING:I

.field private final WAKELOCK_DEFAULT_TIMEOUT:I

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$z;",
            ">;"
        }
    .end annotation
.end field

.field private mAmdSensor:Landroid/hardware/Sensor;

.field private mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

.field mAmdSensorStopPiDeepSleep:Landroid/app/PendingIntent;

.field private mAmdStopTime:J

.field private mBatteryStateChangedReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;

.field private mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;

.field private mCheckDeepStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

.field private mCheckSleepPower:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

.field mCheckStationaryPi:Landroid/app/PendingIntent;

.field mCheckStationaryPiDeepSleep:Landroid/app/PendingIntent;

.field private mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

.field private mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

.field private mContext:Landroid/content/Context;

.field private mDeepSleepData:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

.field private mForceDeepSleep:Z

.field private mForceSleep:Z

.field private mGpsPkg:Ljava/lang/String;

.field private mGpsStartTime:I

.field private mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

.field private mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

.field private mLightSensor:Landroid/hardware/Sensor;

.field private mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

.field private mLocalLog:Landroid/util/LocalLog;

.field private mPadShutDownModeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;

.field private mPenHallStatus:I

.field private final mPenPoseObserver:Landroid/os/UEventObserver;

.field mPendingShutdownIntent:Landroid/app/PendingIntent;

.field private mRegisterOberserverSuceess:Z

.field private mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

.field mScreeenOffPi:Landroid/app/PendingIntent;

.field private mSetData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;",
            ">;"
        }
    .end annotation
.end field

.field private mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

.field private mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private oppState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "power.sleep.time.pad"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_COMPRESS_TIME:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string v4, "power.sleep.pad"

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
    sput-boolean v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move v4, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v4, 0x10e0

    .line 33
    :goto_2
    const v5, 0xea60

    .line 35
    mul-int/2addr v4, v5

    .line 38
    int-to-long v6, v4

    .line 39
    sput-wide v6, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->PAD_SHUT_DOWN_INTERVAL:J

    .line 40
    if-eqz v0, :cond_3

    .line 42
    move v4, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v4, 0x1e

    .line 46
    :goto_3
    mul-int/2addr v4, v5

    .line 48
    sput v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->RANDOM_DURATION:I

    .line 49
    if-eqz v0, :cond_4

    .line 51
    move v4, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v4, 0x5a0

    .line 55
    :goto_4
    mul-int/2addr v4, v5

    .line 57
    sput v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_SCREEN_OFF_DURATION_FOR_DEEP_SLEEP:I

    .line 58
    const/4 v4, 0x4

    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v0, :cond_5

    .line 62
    new-array v4, v4, [I

    .line 64
    aput v5, v4, v2

    .line 66
    aput v5, v4, v3

    .line 68
    aput v5, v4, v6

    .line 70
    aput v5, v4, v1

    .line 72
    goto :goto_5

    .line 74
    :cond_5
    new-array v4, v4, [I

    .line 75
    const v7, 0x1b7740

    .line 77
    aput v7, v4, v2

    .line 80
    const v7, 0xdbba0

    .line 82
    aput v7, v4, v3

    .line 85
    const v7, 0x927c0

    .line 87
    aput v7, v4, v6

    .line 90
    const v7, 0x493e0

    .line 92
    aput v7, v4, v1

    .line 95
    :goto_5
    sput-object v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_SCREEN_OFF_DURATION:[I

    .line 97
    if-eqz v0, :cond_6

    .line 99
    move v1, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v1, 0xa

    .line 103
    :goto_6
    mul-int/2addr v1, v5

    .line 105
    sput v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_STATIONARY_DURATION:I

    .line 106
    if-eqz v0, :cond_7

    .line 108
    move v1, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/16 v1, 0xf

    .line 112
    :goto_7
    mul-int/2addr v1, v5

    .line 114
    sput v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_STATIONARY_DURATION_FOR_DEEP_SLEEP:I

    .line 115
    if-eqz v0, :cond_8

    .line 117
    const/16 v6, 0x32

    .line 119
    :cond_8
    sput v6, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DEFAULT_SLEEP_MAX_TIMES:I

    .line 121
    if-eqz v0, :cond_9

    .line 123
    goto :goto_8

    .line 125
    :cond_9
    const/16 v3, 0x9

    .line 126
    :goto_8
    mul-int/lit8 v3, v3, 0x3c

    .line 128
    sput v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DEFAULT_STATIONARY_TIME_THRESHOLD:I

    .line 130
    const-string v0, "key_sleep_state"

    .line 132
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->KEY_RESOURCE_STATE:Ljava/lang/String;

    .line 134
    const-string v0, "sleep_reboot_time"

    .line 136
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/miui/powerkeeper/utils/InternationalAdapter;->mRestrictPkgs:[Ljava/lang/String;

    .line 140
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRestrictPkgs:[Ljava/lang/String;

    .line 142
    sput v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mNumConnectedDevices:I

    .line 144
    return-void
    .line 146
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->oppState:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_PRESS_POWER_KEY:I

    .line 9
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_CHARGING:I

    .line 12
    const/4 v3, 0x4

    .line 14
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_SCREEN_ON:I

    .line 15
    const/16 v4, 0x8

    .line 17
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_USER_PRESENT:I

    .line 19
    const/16 v5, 0x10

    .line 21
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_ENTER_DAY:I

    .line 23
    const/16 v6, 0x20

    .line 25
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_DESK_CLOCK_REQUEST:I

    .line 27
    const/16 v7, 0x40

    .line 29
    iput v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_USER_SWITCH_OFF:I

    .line 31
    const/16 v8, 0x80

    .line 33
    iput v8, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_CLOUD_SWITCH_OFF:I

    .line 35
    const/16 v9, 0x100

    .line 37
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_LIGHT_LUX:I

    .line 39
    const/16 v9, 0x200

    .line 41
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_BACKUP_RESTORE:I

    .line 43
    const/16 v9, 0x400

    .line 45
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_AMD_NOT_STATIONARY:I

    .line 47
    const/16 v9, 0x800

    .line 49
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_GPS_NOT_STATIONARY:I

    .line 51
    const/16 v9, 0x1000

    .line 53
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_WIFI_HOTSPOT_CONNECTED:I

    .line 55
    const/16 v9, 0x2000

    .line 57
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_AMD_SENSOR_TIME_OUT:I

    .line 59
    const/16 v9, 0x4000

    .line 61
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_AMD_SENSOR_CHANGE:I

    .line 63
    const v9, 0x8000

    .line 65
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_PEN_PICK_UP:I

    .line 68
    const/high16 v9, 0x10000

    .line 70
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_USER_SWITCH_ON:I

    .line 72
    const/high16 v9, 0x20000

    .line 74
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_CLOUD_SWITCH_ON:I

    .line 76
    const/high16 v9, 0x40000

    .line 78
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_DISPOSE:I

    .line 80
    const/high16 v9, 0x80000

    .line 82
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_SCREEN_OFF:I

    .line 84
    const/high16 v9, 0x100000

    .line 86
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_ENTER_NIGHT:I

    .line 88
    const/high16 v9, 0x200000

    .line 90
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_UNCHARGING:I

    .line 92
    const/high16 v9, 0x400000

    .line 94
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_SCREEN_OFF_TIME_OUT:I

    .line 96
    const/high16 v9, 0x800000

    .line 98
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_CHECK_STATIONARY_TIME_OUT:I

    .line 100
    const/high16 v9, 0x1000000

    .line 102
    iput v9, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_POWERKEEPER_RESTART:I

    .line 104
    const/high16 v10, 0x2000000

    .line 106
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_EXCEED_MAX_TIMES:I

    .line 108
    const/high16 v10, 0x4000000

    .line 110
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_ENTER_DEEP_SLEEP:I

    .line 112
    const/high16 v10, 0x8000000

    .line 114
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_EXIT_DEEP_SLEEP:I

    .line 116
    const/high16 v10, 0x10000000

    .line 118
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_NOT_SLEEP_STATE:I

    .line 120
    const/high16 v10, 0x20000000

    .line 122
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_DEEP_CLOUD_SWITCH_OFF:I

    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_DEEP_CLOUD_SWITCH_ON:I

    .line 128
    const/high16 v10, -0x80000000

    .line 130
    iput v10, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REASON_AUDIO_ACTIVE_BG:I

    .line 132
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REJECT_REASON_USER_CLOSE:I

    .line 134
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REJECT_REASON_CLOUD_CLOSE:I

    .line 136
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REJECT_REASON_FOREIGN_NETWORK:I

    .line 138
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REJECT_REASON_ONE_FOREIGN_SIM:I

    .line 140
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REJECT_REASON_TWO_FOREIGN_SIM:I

    .line 142
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->REJECT_REASON_DEEP_SLEEP_CLOUD_CLOSE:I

    .line 144
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->STATE_DEFAULT:I

    .line 146
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->STATE_IN_NIGHT:I

    .line 148
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->STATE_MONITORING:I

    .line 150
    const/4 v2, 0x3

    .line 152
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->STATE_ASLEEP:I

    .line 153
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->STATE_AWAKE:I

    .line 155
    const/4 v3, 0x5

    .line 157
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->STATE_DEEP_SLEEP:I

    .line 158
    const/16 v4, 0xc8

    .line 160
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->WAKELOCK_DEFAULT_TIMEOUT:I

    .line 162
    const/16 v4, 0xbb8

    .line 164
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->PENLOCK_DEFAULT_TIMEOUT:I

    .line 166
    const v4, 0x1fa270b

    .line 168
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->SENSOR_TYPE_AMD:I

    .line 171
    new-instance v4, Landroid/util/LocalLog;

    .line 173
    sget-boolean v5, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 175
    if-eqz v5, :cond_0

    .line 177
    move v7, v8

    .line 179
    :cond_0
    invoke-direct {v4, v7}, Landroid/util/LocalLog;-><init>(I)V

    .line 180
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLocalLog:Landroid/util/LocalLog;

    .line 183
    const/4 v4, 0x0

    .line 185
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mGpsPkg:Ljava/lang/String;

    .line 186
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mGpsStartTime:I

    .line 188
    const-wide/16 v5, 0x0

    .line 190
    iput-wide v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdStopTime:J

    .line 192
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPenHallStatus:I

    .line 194
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceSleep:Z

    .line 196
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceDeepSleep:Z

    .line 198
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRegisterOberserverSuceess:Z

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->listeners:Ljava/util/List;

    .line 207
    new-instance v1, Ljava/util/HashSet;

    .line 209
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 211
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSetData:Ljava/util/Set;

    .line 214
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    .line 216
    invoke-direct {v1, p0, v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 218
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mDeepSleepData:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    .line 221
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;

    .line 223
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 225
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPenPoseObserver:Landroid/os/UEventObserver;

    .line 228
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 230
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 232
    invoke-direct {p1, p0, v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 234
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 237
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 239
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->getThread()Landroid/os/HandlerThread;

    .line 241
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 245
    move-result-object v1

    .line 248
    invoke-direct {p1, p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/os/Looper;)V

    .line 249
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 252
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerDayNightClockReceiver()V

    .line 254
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerAmdSensor()V

    .line 257
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startUeventObserver()V

    .line 260
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->getDeepSleepModeCloudFromNewCloud()V

    .line 263
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 266
    move-result-object p1

    .line 269
    sget v1, Lb/b;->N:I

    .line 270
    new-instance v5, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepModeCloudParamsObserver;

    .line 272
    invoke-direct {v5, p0, v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepModeCloudParamsObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 274
    invoke-virtual {p1, v1, v5}, Lb/a;->u(ILb/a$d;)V

    .line 277
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 280
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->readFromDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 282
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 285
    iget-object v1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 287
    aget v0, v1, v0

    .line 289
    if-eq v0, v2, :cond_1

    .line 291
    if-ne v0, v3, :cond_2

    .line 293
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 295
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 298
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 300
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 307
    const/4 v0, 0x6

    .line 309
    const/4 v1, -0x1

    .line 310
    invoke-virtual {p1, v0, v9, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 311
    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 315
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShipMode()Z

    .line 320
    move-result p1

    .line 323
    if-eqz p1, :cond_3

    .line 324
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->uploadDeadSleepData()V

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v0, " sleep mode private constructor mRestrictPkgs = "

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRestrictPkgs:[Ljava/lang/String;

    .line 339
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 351
    const-string v0, "power.sleep.pad"

    .line 352
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerSleepModeSwitchObserver()V

    .line 357
    return-void
    .line 360
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->closeGps()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->closeWifiAp()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->getIndex()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->hasTimeToSleep()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isAudioActiveWhenScreenOff(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isBackupAndRestore()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isDeepSleepModeCloudEnabled()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic H(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSleepModeCloudEnabled()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic I(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShutDownMode()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic J(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->notifySleepState(ILjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic K(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic L(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->putCloudDataToDB(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic N(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerAmdSensor()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic O(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerDeepCheckStationaryReceiver()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic P(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerLightSensor()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Q(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerSleepModeSwitchObserver()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic R(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerSleepSwitchObserver()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic S(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->resetAmdSensorAlarmEnterDeep(IJ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic T(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->resetCheckStationaryAlarm(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic U(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->resetCheckStationaryAlarmDeepSleep(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic V(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->resetScreenOffAlarm(IJ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic W(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic X(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->sendRestrictStateChanged(Landroid/content/Context;IIZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Y(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setAlarmShutdownMode(J)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Z(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->shutDownPad()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdStopTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic a0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startDayClockTimer()V

    .line 2
    return-void
    .line 5
.end method

.method private applySleepConfig(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "power"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    const-string v1, "padSleepMode:sleep_enter"

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
    iget v6, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

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
    const-string v6, "applySleepConfig milletEnable is"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, "  KillAppEnable="

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->getNightKillAppEnable()Z

    .line 78
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    const-string v6, "power.sleep.pad"

    .line 89
    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->getNightKillAppEnable()Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->clearApp()V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 105
    const-string v5, "phone"

    .line 107
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 113
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isDataEnabled(Landroid/telephony/TelephonyManager;)Z

    .line 115
    move-result v5

    .line 118
    invoke-virtual {p1, v2, v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 122
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    const-string v5, " setDataEnabled false"

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setDataEnabled(Landroid/telephony/TelephonyManager;Z)V

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 139
    const-string v5, "wifi"

    .line 141
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 146
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 147
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 149
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/NetUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 151
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 157
    move-result-object v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 166
    const-string v7, "<unknown ssid>"

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 172
    if-nez v6, :cond_3

    .line 173
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 175
    const-string v7, "wifi_ssid_when_sleep"

    .line 177
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 182
    invoke-static {v6, v7, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 186
    move-result v5

    .line 189
    const/4 v6, 0x2

    .line 190
    invoke-virtual {p1, v6, v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 191
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 194
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 197
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    const-string v5, " setWifiEnabled false"

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 211
    const/16 v5, 0xb

    .line 213
    const-wide/16 v6, 0x7d0

    .line 215
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    move-result-object v1

    .line 225
    const-string v5, "wakeup_for_keyguard_notification"

    .line 226
    const/4 v6, -0x1

    .line 228
    invoke-static {v1, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 229
    move-result v1

    .line 232
    if-ne v1, v6, :cond_5

    .line 233
    const-string v1, "setWakeUpForKeyguardNotification to default 0"

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    move-result-object v1

    .line 245
    invoke-static {v1, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 246
    move v1, v3

    .line 249
    :cond_5
    iput v1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

    .line 250
    if-lez v1, :cond_6

    .line 252
    move v6, v2

    .line 254
    goto :goto_0

    .line 255
    :cond_6
    move v6, v3

    .line 256
    :goto_0
    const/16 v7, 0x10

    .line 257
    invoke-virtual {p1, v7, v6}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 259
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 262
    if-lez v1, :cond_7

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v7, " setWakeUpForKeyguardNotification from "

    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, " to 0"

    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    move-result-object v1

    .line 297
    invoke-static {v1, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 298
    :cond_7
    const-string v1, "ro.hardware.fp.fod"

    .line 301
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isFodAodShowEnable()Z

    .line 309
    move-result v1

    .line 312
    const/16 v5, 0x20

    .line 313
    invoke-virtual {p1, v5, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 315
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 318
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 321
    move-result v1

    .line 324
    if-eqz v1, :cond_8

    .line 325
    const-string v1, " setFodAodShowEnable false"

    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setFodAodShowEnable(Z)V

    .line 332
    :cond_8
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isPickupWakeupEnable()Z

    .line 335
    move-result v1

    .line 338
    const/16 v5, 0x80

    .line 339
    invoke-virtual {p1, v5, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 341
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 344
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 347
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    const-string v1, " setPickupWakeupEnable false"

    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setPickupWakeupEnable(Z)V

    .line 358
    :cond_9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 363
    move-result-object v1

    .line 366
    const-string v5, "light_turn_on"

    .line 367
    const/4 v6, -0x2

    .line 369
    invoke-static {v1, v5, v3, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 370
    move-result v1

    .line 373
    if-ne v1, v2, :cond_a

    .line 374
    move v1, v2

    .line 376
    goto :goto_1

    .line 377
    :cond_a
    move v1, v3

    .line 378
    :goto_1
    const/16 v7, 0x200

    .line 379
    invoke-virtual {p1, v7, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 381
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 384
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 387
    move-result v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    const-string v1, " setLightEnabled false"

    .line 393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 400
    move-result-object v1

    .line 403
    invoke-static {v1, v5, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 404
    :cond_b
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 407
    const-string v5, "bluetooth"

    .line 409
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 414
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 415
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 417
    move-result-object v1

    .line 420
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 421
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 423
    move-result-object v5

    .line 426
    const-string v7, "bluetooth_on"

    .line 427
    invoke-static {v5, v7, v3, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 429
    move-result v5

    .line 432
    if-ne v5, v2, :cond_c

    .line 433
    move v5, v2

    .line 435
    goto :goto_2

    .line 436
    :cond_c
    move v5, v3

    .line 437
    :goto_2
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 438
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 440
    move-result-object v6

    .line 443
    const-string v8, "bluetooth_restricte_state"

    .line 444
    invoke-static {v6, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 446
    move-result v6

    .line 449
    if-ne v6, v2, :cond_d

    .line 450
    move v6, v2

    .line 452
    goto :goto_3

    .line 453
    :cond_d
    move v6, v3

    .line 454
    :goto_3
    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 455
    invoke-virtual {p0, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isBlueToothConnected(Landroid/content/Context;)Z

    .line 457
    move-result v8

    .line 460
    const/16 v9, 0x400

    .line 461
    invoke-virtual {p1, v9, v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 463
    const/16 v5, 0x800

    .line 466
    invoke-virtual {p1, v5, v6}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 468
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 471
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 474
    move-result p1

    .line 477
    if-eqz p1, :cond_e

    .line 478
    if-nez v8, :cond_e

    .line 480
    const-string p1, "  setBluetoothEnabled false"

    .line 482
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 489
    move-result-object p1

    .line 492
    invoke-static {p1, v7, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 493
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 496
    :cond_e
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->restrictAlarm(Z)V

    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 505
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 506
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerRequestWakeReceiver()V

    .line 509
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShutDownMode()Z

    .line 512
    move-result p1

    .line 515
    if-eqz p1, :cond_f

    .line 516
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerBatteryStateChangedReceiver()V

    .line 518
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerPadShutDownModeReceiver()V

    .line 521
    :cond_f
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->broadcastSleepState(I)V

    .line 524
    const/4 p1, 0x0

    .line 527
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->notifySleepState(ILjava/lang/String;)V

    .line 528
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 531
    invoke-virtual {p0, p1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setSleepModeStatus(Landroid/content/Context;Z)V

    .line 533
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 536
    move-result p0

    .line 539
    if-eqz p0, :cond_10

    .line 540
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 542
    :cond_10
    return-void
    .line 545
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckSleepPower:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startListenDeviceStateIfNeeded(I)Z

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
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->listeners:Ljava/util/List;

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
    const-string p1, "power.sleep.pad"

    .line 63
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
    .line 68
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startNightClockTimer()V

    .line 2
    return-void
    .line 5
.end method

.method private cancelAlarmShutdownMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPendingShutdownIntent:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 8
    const-string v1, "alarm"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPendingShutdownIntent:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPendingShutdownIntent:Landroid/app/PendingIntent;

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0
    .line 27
.end method

.method private cancelAmdSensorAlarmEnterDeep(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorStopPiDeepSleep:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "cancelAmdSensorAlarmEnterDeep reason="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "power.sleep.pad"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    const-string v0, "alarm"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/AlarmManager;

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorStopPiDeepSleep:Landroid/app/PendingIntent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorStopPiDeepSleep:Landroid/app/PendingIntent;

    .line 54
    const/4 p0, 0x1

    .line 56
    return p0
    .line 57
.end method

.method private cancelCheckStationaryAlarm(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "power.sleep.pad"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    const-string v0, "alarm"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/AlarmManager;

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 54
    const/4 p0, 0x1

    .line 56
    return p0
    .line 57
.end method

.method private cancelCheckStationaryAlarmDeepSleep(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPiDeepSleep:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "cancelCheckStationaryAlarmDeepSleep reason="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "power.sleep.pad"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    const-string v0, "alarm"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/AlarmManager;

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPiDeepSleep:Landroid/app/PendingIntent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPiDeepSleep:Landroid/app/PendingIntent;

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
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "power.sleep.pad"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    const-string v0, "alarm"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/AlarmManager;

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 43
    iget v5, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignSim:I

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    iput v5, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignSim:I

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
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 68
    iget v4, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignNet:I

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    iput v4, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignNet:I

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

.method private clearAllApp()V
    .locals 5

    .line 1
    new-instance v0, Lmiui/process/ProcessConfig;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmiui/process/ProcessConfig;-><init>(I)V

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 16
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->getActivePkgList(Landroid/content/Context;I)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Lmiui/process/ProcessConfig;->setWhiteList(Ljava/util/List;)V

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "onekeyclean in sleep "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-nez v1, :cond_1

    .line 38
    const-string v3, ""

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 54
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 57
    const-string v3, "power.sleep.pad"

    .line 59
    if-eqz v2, :cond_2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "clearAllApp whiteList="

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    :try_start_0
    invoke-static {v0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "clearApp"

    .line 88
    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 93
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->clearUnactiveApps(Landroid/content/Context;)V

    .line 95
    return-void
    .line 98
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
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 58
    const-string v3, "power.sleep.pad"

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->clearUnactiveApps(Landroid/content/Context;)V

    .line 96
    return-void
    .line 99
.end method

.method private closeGps()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 2
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 4
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

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
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isGpsEnabled(Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    const-string v0, "setGpsEnabled false"

    .line 51
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setGpsEnabled(Landroid/content/Context;Z)V

    .line 58
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    return v4

    .line 63
    :cond_2
    :goto_0
    const-string v0, "ignore setGpsEnabled"

    .line 64
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 66
    return v4
    .line 69
.end method

.method private closeWifiAp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 2
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 4
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

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
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 21
    const-string v1, "wifi"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    .line 31
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setPreviousEnable(IZ)V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 44
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const-string v0, "setWifiApEnabled false"

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/utils/WifiApAdapter;->setWifiApEnabled(Landroid/content/Context;Z)V

    .line 67
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    :goto_0
    const-string v0, "ignore setWifiApEnabled"

    .line 73
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 75
    return v3
    .line 78
.end method

.method private convertToJson()Lorg/json/JSONObject;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSetData:Ljava/util/Set;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    .line 28
    iget-wide v4, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepExitTime:J

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    cmp-long v4, v4, v6

    .line 34
    const-wide/16 v8, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 38
    iget-wide v4, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepExitCa:D

    .line 40
    cmpl-double v4, v4, v8

    .line 42
    if-eqz v4, :cond_1

    .line 44
    :cond_0
    iget-wide v4, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterTime:J

    .line 46
    cmp-long v4, v4, v6

    .line 48
    if-nez v4, :cond_2

    .line 50
    iget-wide v4, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterCa:D

    .line 52
    cmpl-double v4, v4, v8

    .line 54
    if-nez v4, :cond_2

    .line 56
    :cond_1
    const-string v3, "no exit or enter data"

    .line 58
    invoke-virtual {p0, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v5, "deepSleepEnterCa"

    .line 69
    iget-wide v6, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterCa:D

    .line 71
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    const-string v5, "deepSleepEnterTime"

    .line 76
    iget-wide v6, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterTime:J

    .line 78
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    const-string v5, "deepSleepExitCa"

    .line 83
    iget-wide v6, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepExitCa:D

    .line 85
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    const-string v5, "deepSleepExitTime"

    .line 90
    iget-wide v6, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepExitTime:J

    .line 92
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    const-string v2, "deepSleepData"

    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 106
    :catch_0
    const-string v0, "convertToJson error"

    .line 107
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 112
    return-object p0
    .line 113
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mDeepSleepData:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->stateToString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceDeepSleep:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->switchDifferentPowerSavePolicy(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
.end method

.method private exitDeepSleep(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 4
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 6
    aget v0, v1, v0

    .line 8
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "deep sleep exit reason "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerDayNightClockReceiver()V

    .line 37
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    const/16 v0, 0x8

    .line 43
    if-eq p1, v0, :cond_3

    .line 45
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    const v0, 0x8000

    .line 53
    if-ne p1, v0, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x20

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->hasTimeToSleep()Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startNightClockTimer()V

    .line 69
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startDayClockTimer()V

    .line 73
    return-void

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterCheckStationaryReceiver()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->stopListenDeviceState(I)V

    .line 80
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startDayClockTimer()V

    .line 83
    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerDeepCheckStationaryReceiver()V

    .line 87
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->hasTimeToSleep()Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    const-string p1, "is day time"

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startNightClockTimer()V

    .line 101
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterCheckStationaryReceiver()V

    .line 104
    return-void

    .line 107
    :cond_4
    const-string p1, "is night time"

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

    .line 113
    if-nez p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 117
    if-nez p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 121
    const/high16 v0, 0x8000000

    .line 123
    const/4 v1, -0x1

    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 127
    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    :cond_5
    return-void
    .line 136
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceSleep:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->tryToQuitSleep(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mGpsPkg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterAll(I)V

    .line 2
    return-void
    .line 5
.end method

.method private getDeepSleepModeCloudFromNewCloud()V
    .locals 2

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lb/b;->N:I

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
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->putCloudDataToDB(Lorg/json/JSONObject;)V

    .line 24
    :cond_0
    return-void
    .line 27
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
    const-string v1, "power.sleep.pad"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return p0

    .line 53
    :cond_0
    return v1
    .line 54
.end method

.method private getPenOrKeyboardConnectStatus(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "bluetooth"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 39
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 50
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 74
    if-eqz p0, :cond_4

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p1, "type="

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 88
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, " name="

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " address="

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " isConnect="

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 124
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    const-string p1, "power.sleep.pad"

    .line 135
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_4
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_5
    :goto_0
    return v0
    .line 142
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic h0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterAmdSensor()V

    .line 2
    return-void
    .line 5
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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 12
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->BEGIN_TIME:I

    .line 14
    const/16 v2, 0xc

    .line 16
    const/4 v3, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    if-ge v0, v1, :cond_2

    .line 21
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I

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
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I

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
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

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
    const-string v0, "power.sleep.pad"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_3
    return v3
    .line 72
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterBluetoothStartReceiver()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
    .locals 7

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "power.sleep.pad"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, " sleep mode init mRestrictPkgs = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRestrictPkgs:[Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeViewVisable()Z

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 40
    if-eqz p0, :cond_0

    .line 42
    const-string p0, "power.sleep.pad"

    .line 44
    const-string v1, "init return for no support region"

    .line 46
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :cond_1
    :try_start_1
    invoke-static {}, Lmiui/util/HardwareInfo;->getTotalPhysicalMemory()J

    .line 56
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x40000000

    .line 60
    div-long/2addr v3, v5

    .line 63
    const-wide/16 v5, 0x3

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-gez v1, :cond_3

    .line 68
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 70
    if-eqz p0, :cond_2

    .line 72
    const-string p0, "power.sleep.pad"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "init return for sizeGb = "

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_2
    monitor-exit v0

    .line 96
    return-object v2

    .line 97
    :cond_3
    :try_start_2
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 98
    if-nez v1, :cond_4

    .line 100
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 102
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;-><init>(Landroid/content/Context;)V

    .line 104
    sput-object v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 107
    :cond_4
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit v0

    .line 111
    return-object p0

    .line 112
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p0
    .line 114
.end method

.method private isAlarmSet()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "next_alarm_formatted"

    .line 8
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "has set clock="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string v0, "power.sleep.pad"

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
.end method

.method private isAudioActiveWhenScreenOff(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    const-string v0, "audio"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 25
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "is audio or chartcall active = "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 39
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " mode = "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " volume= "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isAudioCall(I)Z

    .line 69
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    if-lez v1, :cond_0

    .line 75
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 79
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_1
    return v1
    .line 84
.end method

.method private isAudioCall(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    const/4 p0, 0x3

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
    .line 12
.end method

.method private isBackupAndRestore()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

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
    const-string v2, "power.sleep.pad"

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

.method private isDeepSleepModeCloudEnabled()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "deep_sleep_mode_cloud"

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

.method private isFodAodShowEnable()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

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
    const-string v0, "power.sleep.pad"

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

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
    const-string v1, "power.sleep.pad"

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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

.method private isSupportPadShipMode()Z
    .locals 2

    .line 1
    const-string p0, "support_pad_ship_mode"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "isShipMode: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "power.sleep.pad"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return p0
    .line 31
.end method

.method private isSupportPadShutDownMode()Z
    .locals 2

    .line 1
    const-string p0, "support_pad_shutdown_mode"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "isSupportPadShutDownMode: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "power.sleep.pad"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return p0
    .line 31
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPenHallStatus:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic j0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterDayNightClockReceiver()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterDeepCheckStationaryReceiver()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterLightSensor()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdStopTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic m0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->uploadSleepStatistic(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckSleepPower:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic n0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
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
    const-string v1, "power.sleep.pad"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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

.method static bridge synthetic o(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mGpsPkg:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic o0()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_SCREEN_OFF_DURATION:[I

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHotsSpotSoftApCallback:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic p0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_SCREEN_OFF_DURATION_FOR_DEEP_SLEEP:I

    .line 2
    return v0
    .line 4
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const-string p1, "Invalid integer argument "

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 9
    const/4 p0, -0x1

    .line 12
    return p0
    .line 13
.end method

.method private putCloudDataToDB(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "fucSwitch"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 9
    const-string v2, "deep_sleep_mode_cloud"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    const-string v1, "param"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    const-string v2, "deep_sleep_mode_cloud_params"

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {p0, v2, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    :goto_0
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 41
    if-eqz p0, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "cloud Data => "

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " - "

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    const-string p1, "power.sleep.pad"

    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    return-void
    .line 75
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPenHallStatus:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_COMPRESS_TIME:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 2
    return v0
    .line 4
.end method

.method private readFromDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 5
    sget-object v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->KEY_RESOURCE_STATE:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

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
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 40
    const-string v2, "restore"

    .line 42
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v2

    .line 47
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 48
    const-string v2, "oldFeatureStatus"

    .line 50
    const-string v4, "enhance"

    .line 52
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    iput-object v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 58
    const-string v2, "previousNotification"

    .line 60
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v2

    .line 65
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v3, "power.sleep.pad"

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
    iget-object v3, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 87
    aget v1, v3, v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " previous=0x"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

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
    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

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
    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, " rebootTime="

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 137
    sget-object v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 139
    invoke-static {v1, v3, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "oldFeatureStatus="

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

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
    const-string p0, "amd"

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
    const-string p0, ",amd"

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
    and-int/lit16 v0, p1, 0x200

    .line 566
    if-eqz v0, :cond_2c

    .line 568
    if-nez p0, :cond_2b

    .line 570
    const-string p0, "backup_restore"

    .line 572
    goto :goto_16

    .line 574
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string p0, ",backup_restore"

    .line 583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object p0

    .line 591
    :cond_2c
    :goto_16
    const/high16 v0, 0x4000000

    .line 592
    and-int/2addr v0, p1

    .line 594
    if-eqz v0, :cond_2e

    .line 595
    if-nez p0, :cond_2d

    .line 597
    const-string p0, "enter_deep_sleep"

    .line 599
    goto :goto_17

    .line 601
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string p0, ",enter_deep_sleep"

    .line 610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object p0

    .line 618
    :cond_2e
    :goto_17
    const/high16 v0, 0x8000000

    .line 619
    and-int/2addr v0, p1

    .line 621
    if-eqz v0, :cond_30

    .line 622
    if-nez p0, :cond_2f

    .line 624
    const-string p0, "exit_deep_sleep"

    .line 626
    goto :goto_18

    .line 628
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string p0, ",exit_deep_sleep"

    .line 637
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 645
    :cond_30
    :goto_18
    const/high16 v0, 0x10000000

    .line 646
    and-int/2addr v0, p1

    .line 648
    if-eqz v0, :cond_32

    .line 649
    if-nez p0, :cond_31

    .line 651
    const-string p0, "not_in_sleep_state"

    .line 653
    goto :goto_19

    .line 655
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string p0, ",not_in_sleep_state"

    .line 664
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object p0

    .line 672
    :cond_32
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    .line 673
    and-int/2addr v0, p1

    .line 675
    if-eqz v0, :cond_34

    .line 676
    if-nez p0, :cond_33

    .line 678
    const-string p0, "deep_cloud_on"

    .line 680
    goto :goto_1a

    .line 682
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const-string p0, ",deep_cloud_on"

    .line 691
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object p0

    .line 699
    :cond_34
    :goto_1a
    const/high16 v0, 0x20000000

    .line 700
    and-int/2addr v0, p1

    .line 702
    if-eqz v0, :cond_36

    .line 703
    if-nez p0, :cond_35

    .line 705
    const-string p0, "deep_cloud_off"

    .line 707
    goto :goto_1b

    .line 709
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const-string p0, ",deep_cloud_off"

    .line 718
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object p0

    .line 726
    :cond_36
    :goto_1b
    const/high16 v0, -0x80000000

    .line 727
    and-int/2addr v0, p1

    .line 729
    if-eqz v0, :cond_38

    .line 730
    if-nez p0, :cond_37

    .line 732
    const-string p0, "audio_active_in_bg"

    .line 734
    goto :goto_1c

    .line 736
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    const-string p0, ",audio_active_in_bg"

    .line 745
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object p0

    .line 753
    :cond_38
    :goto_1c
    and-int/lit16 v0, p1, 0x2000

    .line 754
    if-eqz v0, :cond_3a

    .line 756
    if-nez p0, :cond_39

    .line 758
    const-string p0, "amd_sensor_time_out"

    .line 760
    goto :goto_1d

    .line 762
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string p0, ",amd_sensor_time_out"

    .line 771
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object p0

    .line 779
    :cond_3a
    :goto_1d
    and-int/lit16 v0, p1, 0x4000

    .line 780
    if-eqz v0, :cond_3c

    .line 782
    if-nez p0, :cond_3b

    .line 784
    const-string p0, "amd_sensor_change"

    .line 786
    goto :goto_1e

    .line 788
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    const-string p0, ",amd_sensor_change"

    .line 797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object p0

    .line 805
    :cond_3c
    :goto_1e
    const v0, 0x8000

    .line 806
    and-int/2addr p1, v0

    .line 809
    if-eqz p1, :cond_3e

    .line 810
    if-nez p0, :cond_3d

    .line 812
    const-string p0, "pen_pick_up"

    .line 814
    goto :goto_1f

    .line 816
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 817
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    const-string p0, ",pen_pick_up"

    .line 825
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    move-result-object p0

    .line 833
    :cond_3e
    :goto_1f
    if-nez p0, :cond_3f

    .line 834
    const-string p0, "default"

    .line 836
    :cond_3f
    return-object p0
    .line 838
.end method

.method private registerAmdSensor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "already register amd sensor"

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 16
    const-string v1, "sensor"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/SensorManager;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 26
    if-nez v1, :cond_1

    .line 28
    const v1, 0x1fa270b

    .line 30
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 34
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 44
    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 48
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 51
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 60
    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "registerAmdSensor mAmdSensor="

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    const-string v2, "power.sleep.pad"

    .line 83
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 88
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 90
    const/4 v2, 0x3

    .line 92
    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 93
    :cond_4
    return-void
    .line 96
.end method

.method private registerBatteryStateChangedReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBatteryStateChangedReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBatteryStateChangedReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBatteryStateChangedReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;

    .line 27
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    return-void
    .line 33
.end method

.method private registerBluetoothStartReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "registerBluetoothStartReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "registerCheckStationaryReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

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
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

    .line 40
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    return-void
    .line 46
.end method

.method private registerDayNightClockReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "registerDayNightClockReceiver"

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    const-string v1, "com.miui.powerkeeper.enter_night"

    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "com.miui.powerkeeper.enter_day"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_START"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_END"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v1, "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_START"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v1, "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_END"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 52
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 54
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 57
    return-void
    .line 60
.end method

.method private registerDeepCheckStationaryReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckDeepStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "registerCheckDeepStationaryReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckDeepStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    const-string v1, "com.miui.powerkeeper.amd_stop_timeout.pad"

    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "com.miui.powerkeeper.check_stationary.pad"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckDeepStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

    .line 40
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    return-void
    .line 46
.end method

.method private registerLightSensor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "already register light sensor"

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 16
    const-string v1, "sensor"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/SensorManager;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 26
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x5

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 32
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 42
    if-nez v1, :cond_2

    .line 44
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 49
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 54
    if-eqz v1, :cond_4

    .line 56
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 58
    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "registerLightSensor mLightSensor="

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    const-string v3, "power.sleep.pad"

    .line 81
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 86
    const/4 v3, -0x1

    .line 88
    iput v3, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    .line 89
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightTime:I

    .line 91
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 93
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 95
    const/4 v2, 0x3

    .line 97
    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 98
    :cond_4
    return-void
    .line 101
.end method

.method private registerPadShutDownModeReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPadShutDownModeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPadShutDownModeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "com.miui.powerkeeper.shutdownmode.pad"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPadShutDownModeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;

    .line 27
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    return-void
    .line 33
.end method

.method private registerRequestWakeReceiver()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "registerRequestWakeReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

    .line 24
    new-instance v4, Landroid/content/IntentFilter;

    .line 26
    const-string v0, "com.miui.powerkeeper_request_wake"

    .line 28
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

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
    .locals 6

    .line 1
    const-string v0, "power.sleep.pad"

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRegisterOberserverSuceess:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "sec_pc_config_scenario_policies_open"

    .line 16
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v3

    .line 21
    new-instance v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepModeSwitchObserver;

    .line 22
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 24
    invoke-direct {v4, p0, v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepModeSwitchObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/os/Handler;)V

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRegisterOberserverSuceess:Z

    .line 33
    const-string v2, "sleepmode switchobserver register success"

    .line 35
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception v2

    .line 41
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRegisterOberserverSuceess:Z

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "sleepmode switchobserver register fail\uff1a"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :goto_0
    return-void
    .line 71
.end method

.method private registerSleepSwitchObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "registerSleepSwitchObserver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 26
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/os/Handler;)V

    .line 30
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    .line 39
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    iput-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 45
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 47
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSleepModeCloudEnabled()Z

    .line 49
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    iput-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 57
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isDeepSleepModeCloudEnabled()Z

    .line 59
    move-result v2

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    iput-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 65
    const-string v1, "sleep_mode_user"

    .line 67
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 73
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    const-string v1, "sleep_mode_cloud"

    .line 79
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 87
    const-string v1, "deep_sleep_mode_cloud"

    .line 90
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v1

    .line 95
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 96
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    return-void
    .line 101
.end method

.method private resetAmdSensorAlarmEnterDeep(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorStopPiDeepSleep:Landroid/app/PendingIntent;

    .line 12
    const-string v2, "resetAmdSensorAlarmEnterDeep delay="

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-string v3, "com.miui.powerkeeper.amd_stop_timeout.pad"

    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 25
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x4000000

    .line 28
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorStopPiDeepSleep:Landroid/app/PendingIntent;

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v1

    .line 103
    add-long/2addr v1, p2

    .line 104
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorStopPiDeepSleep:Landroid/app/PendingIntent;

    .line 105
    const/4 p1, 0x3

    .line 107
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 108
    return-void
    .line 111
.end method

.method private resetCheckStationaryAlarm(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 12
    const-string v2, "power.sleep.pad"

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-string v3, "com.miui.powerkeeper.check_stationary"

    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 25
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x4000000

    .line 28
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 34
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "resetCheckStationaryAlarm reason="

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 65
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 68
    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "resetCheckStationaryAlarm with cancel reason="

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v1

    .line 99
    sget p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_STATIONARY_DURATION:I

    .line 100
    int-to-long v3, p1

    .line 102
    add-long/2addr v1, v3

    .line 103
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPi:Landroid/app/PendingIntent;

    .line 104
    const/4 p1, 0x3

    .line 106
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 107
    return-void
    .line 110
.end method

.method private resetCheckStationaryAlarmDeepSleep(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPiDeepSleep:Landroid/app/PendingIntent;

    .line 12
    const-string v2, "power.sleep.pad"

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-string v3, "com.miui.powerkeeper.check_stationary.pad"

    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 25
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x4000000

    .line 28
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPiDeepSleep:Landroid/app/PendingIntent;

    .line 34
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "resetCheckStationaryAlarmDeepSleep reason="

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 65
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 68
    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "resetCheckStationaryAlarmDeepSleep with cancel reason="

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v1

    .line 99
    sget p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_STATIONARY_DURATION_FOR_DEEP_SLEEP:I

    .line 100
    int-to-long v3, p1

    .line 102
    add-long/2addr v1, v3

    .line 103
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryPiDeepSleep:Landroid/app/PendingIntent;

    .line 104
    const/4 p1, 0x3

    .line 106
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 107
    return-void
    .line 110
.end method

.method private resetData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSetData:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method private resetScreenOffAlarm(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

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
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 25
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x4000000

    .line 28
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v1

    .line 103
    add-long/2addr v1, p2

    .line 104
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mScreeenOffPi:Landroid/app/PendingIntent;

    .line 105
    const/4 p1, 0x3

    .line 107
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 108
    return-void
    .line 111
.end method

.method private restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 13

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
    iget v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " reason="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->quitReason:[I

    .line 29
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 31
    aget v2, v2, v3

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 45
    const-string v2, "wifi"

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 54
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 57
    move-result v2

    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {p1, v1, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 66
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 69
    move-result v2

    .line 72
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 73
    move-result v6

    .line 76
    if-eq v2, v6, :cond_0

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v7, " setWifiEnabled:"

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 99
    if-eqz v2, :cond_1

    .line 102
    const-wide/16 v6, 0x12c

    .line 104
    move-wide v9, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v2, " setWifiEnabled:warning"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 113
    :cond_1
    move-wide v9, v3

    .line 116
    :goto_0
    const/4 v2, 0x4

    .line 117
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 118
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    invoke-virtual {p1, v2, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 124
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 127
    move-result v6

    .line 130
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    .line 131
    move-result v7

    .line 134
    if-eq v6, v7, :cond_2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v7, " setWifiApEnabled:"

    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 157
    invoke-static {v2, v6}, Lcom/miui/powerkeeper/utils/WifiApAdapter;->setWifiApEnabled(Landroid/content/Context;Z)V

    .line 159
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 163
    const-string v2, " setWifiApEnabled:warning"

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 171
    const-string v6, "phone"

    .line 173
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 178
    move-object v7, v2

    .line 179
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 180
    const/4 v11, 0x1

    .line 182
    invoke-virtual {p1, v11}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 183
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    invoke-virtual {p1, v11, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 189
    move-wide v2, v3

    .line 192
    invoke-virtual {p1, v11}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 193
    move-result v4

    .line 196
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 197
    move-result-object v6

    .line 200
    if-nez v6, :cond_4

    .line 201
    move v6, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 205
    move-result v6

    .line 208
    :goto_2
    invoke-static {v7}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isDataEnabled(Landroid/telephony/TelephonyManager;)Z

    .line 209
    move-result v12

    .line 212
    if-eq v4, v12, :cond_6

    .line 213
    cmp-long v2, v9, v2

    .line 215
    if-lez v2, :cond_5

    .line 217
    new-instance v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;

    .line 219
    move-object v3, p0

    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;ZLandroid/net/wifi/WifiManager;ILandroid/telephony/TelephonyManager;)V

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v4, " setDataEnabled delayMs="

    .line 230
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object p0, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 245
    invoke-virtual {p0, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    goto :goto_3

    .line 250
    :cond_5
    move-object v3, p0

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v2, " setDataEnabled:"

    .line 257
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {v7, v4}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setDataEnabled(Landroid/telephony/TelephonyManager;Z)V

    .line 272
    goto :goto_3

    .line 275
    :cond_6
    move-object v3, p0

    .line 276
    const-string p0, " setDataEnabled:warning"

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1, v11}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 282
    goto :goto_3

    .line 285
    :cond_7
    move-object v3, p0

    .line 286
    :goto_3
    const/16 p0, 0x8

    .line 287
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 289
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    invoke-virtual {p1, p0, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 295
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 298
    move-result v2

    .line 301
    iget-object v4, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 302
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isGpsEnabled(Landroid/content/Context;)Z

    .line 304
    move-result v4

    .line 307
    if-eq v2, v4, :cond_8

    .line 308
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v4, " setGpsEnabled:"

    .line 315
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object p0, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 330
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setGpsEnabled(Landroid/content/Context;Z)V

    .line 332
    goto :goto_4

    .line 335
    :cond_8
    const-string v2, " setGpsEnabled:warning"

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 341
    :cond_9
    :goto_4
    const/16 p0, 0x10

    .line 344
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 346
    move-result v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    invoke-virtual {p1, p0, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 352
    iget v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

    .line 355
    iget-object v4, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 357
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 359
    move-result-object v4

    .line 362
    const-string v5, "wakeup_for_keyguard_notification"

    .line 363
    invoke-static {v4, v5, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 365
    move-result v4

    .line 368
    if-eq v2, v4, :cond_a

    .line 369
    new-instance p0, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v2, " setWakeUpForKeyguardNotification from 0 to "

    .line 376
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

    .line 381
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object p0, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 395
    move-result-object p0

    .line 398
    iget v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

    .line 399
    invoke-static {p0, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 401
    goto :goto_5

    .line 404
    :cond_a
    const-string v2, " setWakeUpForKeyguardNotification:warning"

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 410
    :cond_b
    :goto_5
    const/16 p0, 0x20

    .line 413
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 415
    move-result v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    invoke-virtual {p1, p0, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 421
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 424
    move-result v2

    .line 427
    invoke-direct {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isFodAodShowEnable()Z

    .line 428
    move-result v4

    .line 431
    if-eq v2, v4, :cond_c

    .line 432
    new-instance p0, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string v4, " setFodAodShowEnable:"

    .line 439
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v3, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setFodAodShowEnable(Z)V

    .line 454
    goto :goto_6

    .line 457
    :cond_c
    const-string v2, " setFodAodShowEnable:warning"

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 463
    :cond_d
    :goto_6
    const/16 p0, 0x80

    .line 466
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 468
    move-result v2

    .line 471
    if-eqz v2, :cond_f

    .line 472
    invoke-virtual {p1, p0, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 474
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 477
    move-result v2

    .line 480
    invoke-direct {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isPickupWakeupEnable()Z

    .line 481
    move-result v4

    .line 484
    if-eq v2, v4, :cond_e

    .line 485
    new-instance p0, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const-string v4, " setPickupWakeupEnable:"

    .line 492
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object p0

    .line 503
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v3, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setPickupWakeupEnable(Z)V

    .line 507
    goto :goto_7

    .line 510
    :cond_e
    const-string v2, " setPickupWakeupEnable:warning"

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 516
    :cond_f
    :goto_7
    const/16 p0, 0x200

    .line 519
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 521
    move-result v2

    .line 524
    const/4 v4, -0x2

    .line 525
    if-eqz v2, :cond_12

    .line 526
    invoke-virtual {p1, p0, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 528
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 531
    move-result v2

    .line 534
    iget-object v5, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 535
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 537
    move-result-object v5

    .line 540
    const-string v6, "light_turn_on"

    .line 541
    invoke-static {v5, v6, v8, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 543
    move-result v5

    .line 546
    if-ne v5, v11, :cond_10

    .line 547
    move v5, v11

    .line 549
    goto :goto_8

    .line 550
    :cond_10
    move v5, v8

    .line 551
    :goto_8
    if-eq v2, v5, :cond_11

    .line 552
    new-instance p0, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v5, " setLightEnabled :"

    .line 559
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object p0

    .line 570
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object p0, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 574
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 576
    move-result-object p0

    .line 579
    invoke-static {p0, v6, v11}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 580
    goto :goto_9

    .line 583
    :cond_11
    const-string v2, "setLightEnabled:warning"

    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 589
    :cond_12
    :goto_9
    const/16 p0, 0x400

    .line 592
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->needRestore(I)Z

    .line 594
    move-result v2

    .line 597
    if-eqz v2, :cond_16

    .line 598
    invoke-virtual {p1, p0, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestore(IZ)V

    .line 600
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 603
    move-result v2

    .line 606
    iget-object v5, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 607
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 609
    move-result-object v5

    .line 612
    const-string v6, "bluetooth_on"

    .line 613
    invoke-static {v5, v6, v8, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 615
    move-result v4

    .line 618
    if-ne v4, v11, :cond_13

    .line 619
    move v4, v11

    .line 621
    goto :goto_a

    .line 622
    :cond_13
    move v4, v8

    .line 623
    :goto_a
    if-eq v2, v4, :cond_15

    .line 624
    new-instance p0, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    const-string v4, " setBluetoothEnabled :"

    .line 631
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object p0

    .line 642
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object p0, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 646
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 648
    move-result-object p0

    .line 651
    invoke-static {p0, v6, v11}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 652
    iget-object p0, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 655
    const-string v2, "bluetooth"

    .line 657
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    move-result-object p0

    .line 662
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 663
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 665
    move-result-object p0

    .line 668
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 669
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 672
    if-eqz p0, :cond_14

    .line 674
    const-string p0, "power.sleep.pad"

    .line 676
    const-string v2, "sleepmode quit bluetoothAdapter start and send bluetooth broadcast"

    .line 678
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    :cond_14
    invoke-direct {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerBluetoothStartReceiver()V

    .line 683
    goto :goto_b

    .line 686
    :cond_15
    const-string v2, "setBluetoothEnabled:warning"

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->setRestoreWarning(I)V

    .line 692
    :cond_16
    :goto_b
    invoke-direct {v3, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->restrictAlarm(Z)V

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object p0

    .line 701
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 702
    invoke-direct {v3, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->broadcastSleepState(I)V

    .line 705
    iget-object p0, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->quitReason:[I

    .line 708
    iget p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 710
    aget p0, p0, p1

    .line 712
    invoke-direct {v3, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 714
    move-result-object p0

    .line 717
    invoke-direct {v3, v1, p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->notifySleepState(ILjava/lang/String;)V

    .line 718
    iget-object p0, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 721
    invoke-virtual {v3, p0, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setSleepModeStatus(Landroid/content/Context;Z)V

    .line 723
    invoke-direct {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterRequestWakeReceiver()V

    .line 726
    invoke-direct {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShutDownMode()Z

    .line 729
    move-result p0

    .line 732
    if-eqz p0, :cond_17

    .line 733
    invoke-direct {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterBatteryStateChangedReceiver()V

    .line 735
    invoke-direct {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterPadShutDownModeReceiver()V

    .line 738
    :cond_17
    invoke-direct {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShipMode()Z

    .line 741
    move-result p0

    .line 744
    if-eqz p0, :cond_18

    .line 745
    invoke-direct {v3, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->sendDeadSleepControl(I)V

    .line 747
    :cond_18
    return-void
    .line 750
.end method

.method private restrictAlarm(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 8
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAlarmController()Lcom/miui/powerkeeper/controller/AlarmController;

    .line 23
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    sget-object v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRestrictPkgs:[Ljava/lang/String;

    .line 32
    array-length v5, v4

    .line 34
    if-ge v0, v5, :cond_2

    .line 35
    aget-object v4, v4, v0

    .line 37
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    if-nez v4, :cond_0

    .line 45
    goto :goto_2

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v4

    .line 55
    invoke-direct {v5, v4, v1}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v4, v6}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 67
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/controller/AlarmController;->setAppsAlarmState(Ljava/util/ArrayList;)V

    .line 76
    return-void
    .line 79
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->oppState:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic s0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DEFAULT_SLEEP_MAX_TIMES:I

    .line 2
    return v0
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

.method private sendDeadSleepControl(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "com.miui.powerkeeper.deadsleep.pad"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "deepSleepStatus"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "sendDeadSleepControl deepsleep status="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v1, "power.sleep.pad"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    :cond_0
    return-void
    .line 45
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
    const-string v0, "power.sleep.pad"

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

.method private setAlarmShutdownMode(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPendingShutdownIntent:Landroid/app/PendingIntent;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    const-string v2, "com.miui.powerkeeper.shutdownmode.pad"

    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 23
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x4000000

    .line 26
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPendingShutdownIntent:Landroid/app/PendingIntent;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v1

    .line 41
    add-long/2addr v1, p1

    .line 42
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPendingShutdownIntent:Landroid/app/PendingIntent;

    .line 43
    const/4 p2, 0x3

    .line 45
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 46
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterBatteryStateChangedReceiver()V

    .line 49
    return-void
    .line 52
.end method

.method private setFodAodShowEnable(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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

.method private shutDownPad()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.extra.KEY_CONFIRM"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v1, "android.intent.extra.REASON"

    .line 15
    const-string v2, "pad-shutdownmode"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 27
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 31
    return-void
    .line 34
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
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 10
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->END_TIME:I

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
    sget v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->RANDOM_DURATION:I

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
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 91
    return-void

    .line 94
    :cond_1
    const-string v0, "startDayClockTimer"

    .line 95
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 109
    const/high16 v1, 0x4000000

    .line 111
    invoke-static {v0, v4, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    move-result-object v0

    .line 116
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 19
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->a(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 35
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 37
    iget v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

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
    iget-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 48
    if-nez v3, :cond_8

    .line 50
    iget-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 52
    if-nez v3, :cond_8

    .line 54
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignSim:I

    .line 56
    if-gtz v3, :cond_8

    .line 58
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignNet:I

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
    iput v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->monitorTime:I

    .line 77
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 79
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 85
    move-result v1

    .line 88
    iput-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isScreenOn:Z

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 91
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 97
    move-result v1

    .line 100
    iput-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 103
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I

    .line 109
    iput v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startListenDeviceState()V

    .line 113
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerCheckStationaryReceiver()V

    .line 116
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isDeepSleepModeCloudEnabled()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerDeepCheckStationaryReceiver()V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 128
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    .line 130
    if-eqz v1, :cond_4

    .line 132
    iget-object p0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 134
    iget p1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 136
    aput v3, p0, p1

    .line 138
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isScreenOn:Z

    .line 141
    if-eqz v1, :cond_5

    .line 143
    iget-object p0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 145
    iget p1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 147
    const/4 v0, 0x4

    .line 149
    aput v0, p0, p1

    .line 150
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getLastScreenOffTime()J

    .line 157
    move-result-wide v0

    .line 160
    const-wide/16 v2, 0x0

    .line 161
    cmp-long v6, v0, v2

    .line 163
    if-nez v6, :cond_6

    .line 165
    goto :goto_0

    .line 167
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    move-result-wide v2

    .line 171
    sub-long/2addr v2, v0

    .line 172
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "screenOffDuration = "

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->CHECK_SCREEN_OFF_DURATION:[I

    .line 193
    aget v0, v0, v4

    .line 195
    int-to-long v6, v0

    .line 197
    cmp-long v1, v2, v6

    .line 198
    if-ltz v1, :cond_7

    .line 200
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->registerLightSensor()V

    .line 202
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeRegisterGpsCallback()V

    .line 205
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->resetCheckStationaryAlarm(I)V

    .line 208
    goto :goto_1

    .line 211
    :cond_7
    int-to-long v0, v0

    .line 212
    sub-long/2addr v0, v2

    .line 213
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->resetScreenOffAlarm(IJ)V

    .line 214
    :goto_1
    return v5

    .line 217
    :cond_8
    :goto_2
    return v4
    .line 218
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
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 10
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->BEGIN_TIME:I

    .line 12
    const/16 v4, 0xb

    .line 14
    if-nez v3, :cond_0

    .line 16
    const/16 v3, 0x17

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
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 86
    return-void

    .line 89
    :cond_2
    const-string v0, "startNightClockTimer"

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 104
    const/high16 v1, 0x4000000

    .line 106
    invoke-static {v0, v4, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    move-result-object v0

    .line 111
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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

.method private startUeventObserver()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.hall_report.enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPenPoseObserver:Landroid/os/UEventObserver;

    .line 12
    const-string v1, "POWER_SUPPLY_PEN_HALL3"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPenPoseObserver:Landroid/os/UEventObserver;

    .line 19
    const-string v0, "POWER_SUPPLY_PEN_HALL4"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    const-string p0, "default"

    .line 17
    return-object p0

    .line 19
    :cond_0
    const-string p0, "deep_sleep"

    .line 20
    return-object p0

    .line 22
    :cond_1
    const-string p0, "awake"

    .line 23
    return-object p0

    .line 25
    :cond_2
    const-string p0, "asleep"

    .line 26
    return-object p0

    .line 28
    :cond_3
    const-string p0, "monitoring"

    .line 29
    return-object p0

    .line 31
    :cond_4
    const-string p0, "in_night"

    .line 32
    return-object p0
    .line 34
.end method

.method private switchDifferentPowerSavePolicy(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/16 v0, 0x80

    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 7
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isPickupWakeupEnable()Z

    .line 11
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, " deep_sleep setPickupWakeupEnable:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setPickupWakeupEnable(Z)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, " deep_sleep no need to setPickupWakeupEnable"

    .line 41
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isBlueToothConnected(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 51
    const/16 v1, 0x400

    .line 52
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->getPreviousEnable(I)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 62
    const-string v0, "bluetooth"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 70
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 72
    move-result-object p1

    .line 75
    const-string v0, "pen"

    .line 76
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->getPenOrKeyboardConnectStatus(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string v0, "keyboard"

    .line 84
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->getPenOrKeyboardConnectStatus(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPenHallStatus:I

    .line 92
    if-nez v0, :cond_1

    .line 94
    const-string v0, "pen setBluetoothEnabled false"

    .line 96
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object v0

    .line 106
    const-string v1, "bluetooth_on"

    .line 107
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 110
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShipMode()Z

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    const/4 p1, 0x1

    .line 122
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->sendDeadSleepControl(I)V

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShutDownMode()Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 132
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    .line 134
    move-result p1

    .line 137
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 138
    const-string v1, "power.sleep.pad"

    .line 140
    if-eqz v0, :cond_3

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v3, "batteryLevel: "

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_3
    const/4 v2, 0x3

    .line 164
    if-gt p1, v2, :cond_5

    .line 165
    if-eqz v0, :cond_4

    .line 167
    const-string v3, "\u7535\u91cf<=3%\uff0c\u6df1\u7761\u4e0b\u89e6\u53d1\u5173\u673a"

    .line 169
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->shutDownPad()V

    .line 174
    :cond_5
    if-le p1, v2, :cond_7

    .line 177
    const/16 v2, 0x1e

    .line 179
    if-gt p1, v2, :cond_7

    .line 181
    if-eqz v0, :cond_6

    .line 183
    const-string p1, "\u7535\u91cf<=30%\uff0c\u6df1\u7761\u4e0b\u89e6\u53d1\u5173\u673a\u5b9a\u65f6\u5668"

    .line 185
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_6
    sget-wide v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->PAD_SHUT_DOWN_INTERVAL:J

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setAlarmShutdownMode(J)V

    .line 192
    :cond_7
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->clearAllApp()V

    .line 195
    return-void
    .line 198
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->applySleepConfig(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic t0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DEFAULT_STATIONARY_TIME_THRESHOLD:I

    .line 2
    return v0
    .line 4
.end method

.method private tryToQuitSleep(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 4
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 6
    aget v0, v1, v0

    .line 8
    const/16 v1, 0x80

    .line 10
    const/16 v2, 0x40

    .line 12
    const/high16 v3, 0x20000000

    .line 14
    const/16 v4, 0x20

    .line 16
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v0, v6, :cond_8

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    const-string v0, "deep_cloud off"

    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAmdSensorAlarmEnterDeep(I)Z

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelCheckStationaryAlarmDeepSleep(I)Z

    .line 32
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShutDownMode()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAlarmShutdownMode()Z

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterDeepCheckStationaryReceiver()V

    .line 44
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelScreenOffAlarm(I)Z

    .line 48
    move-result v0

    .line 51
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelCheckStationaryAlarm(I)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    move v0, v5

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterLightSensor()V

    .line 59
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeUnregisterGpsCallback()V

    .line 62
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 65
    iget-boolean v7, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    .line 67
    if-eqz v7, :cond_3

    .line 69
    iget-object v7, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 71
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 73
    aput v6, v7, v3

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v6, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 78
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 80
    aput p1, v6, v3

    .line 82
    :goto_0
    if-eq p1, v2, :cond_5

    .line 84
    if-eq p1, v1, :cond_5

    .line 86
    if-ne p1, v4, :cond_4

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    move v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterCheckStationaryReceiver()V

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAmdSensorAlarmEnterDeep(I)Z

    .line 96
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShutDownMode()Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAlarmShutdownMode()Z

    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterDeepCheckStationaryReceiver()V

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->stopListenDeviceState(I)V

    .line 111
    :goto_2
    if-ne p1, v4, :cond_7

    .line 114
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterSleepSwitchObserver()V

    .line 116
    :cond_7
    if-eqz v5, :cond_1a

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "tryToQuitSleep index="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 131
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " state="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 143
    iget-object v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 145
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 147
    aget v1, v2, v1

    .line 149
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->stateToString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, " reason="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 163
    iget-object v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    .line 165
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 167
    aget v1, v2, v1

    .line 169
    or-int/2addr p1, v1

    .line 171
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 183
    return-void

    .line 186
    :cond_8
    const/4 v7, 0x3

    .line 187
    const-string v8, "power.sleep.pad"

    .line 188
    if-eq v0, v7, :cond_d

    .line 190
    const/4 v9, 0x5

    .line 192
    if-ne v0, v9, :cond_9

    .line 193
    goto :goto_3

    .line 195
    :cond_9
    if-eq p1, v2, :cond_a

    .line 196
    if-eq p1, v1, :cond_a

    .line 198
    if-ne p1, v4, :cond_1a

    .line 200
    :cond_a
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 202
    if-eqz v0, :cond_b

    .line 204
    const-string v0, "unregister all"

    .line 206
    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_b
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAmdSensorAlarmEnterDeep(I)Z

    .line 211
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelCheckStationaryAlarmDeepSleep(I)Z

    .line 214
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShutDownMode()Z

    .line 217
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAlarmShutdownMode()Z

    .line 223
    :cond_c
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterDeepCheckStationaryReceiver()V

    .line 226
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterAll(I)V

    .line 229
    return-void

    .line 232
    :cond_d
    :goto_3
    if-ne v0, v7, :cond_f

    .line 233
    if-ne p1, v3, :cond_f

    .line 235
    const-string v0, "deep_cloud off but alseep not exit"

    .line 237
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAmdSensorAlarmEnterDeep(I)Z

    .line 242
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelCheckStationaryAlarmDeepSleep(I)Z

    .line 245
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->isSupportPadShutDownMode()Z

    .line 248
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAlarmShutdownMode()Z

    .line 254
    :cond_e
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterDeepCheckStationaryReceiver()V

    .line 257
    return-void

    .line 260
    :cond_f
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->exitDeepSleep(I)V

    .line 261
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 264
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 266
    iget v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 268
    const/4 v3, 0x4

    .line 270
    aput v3, v1, v2

    .line 271
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 273
    if-lez v1, :cond_10

    .line 275
    iget v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 277
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 279
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    .line 281
    move-result v3

    .line 284
    sub-int/2addr v1, v3

    .line 285
    add-int/2addr v2, v1

    .line 286
    iput v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 287
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 289
    const/4 v1, 0x0

    .line 291
    iput v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 292
    :cond_10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 294
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->quitReason:[I

    .line 296
    iget v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 298
    aput p1, v1, v2

    .line 300
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->wakeTime:[I

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    move-result-wide v9

    .line 307
    const-wide/16 v11, 0x3e8

    .line 308
    div-long/2addr v9, v11

    .line 310
    long-to-int v1, v9

    .line 311
    aput v1, v0, v2

    .line 312
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 314
    const-string v1, "power"

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 321
    check-cast v0, Landroid/os/PowerManager;

    .line 322
    const-string v1, "padSleepMode:pen_pickup"

    .line 324
    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 326
    move-result-object v0

    .line 329
    const-wide/16 v1, 0xbb8

    .line 330
    const v3, 0x8000

    .line 332
    if-ne p1, v3, :cond_11

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 337
    :cond_11
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 340
    invoke-direct {p0, v7}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 342
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 345
    invoke-direct {p0, v7}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 347
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckSleepPower:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    .line 350
    if-eqz v7, :cond_12

    .line 352
    invoke-virtual {v7}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->cancelCheckPowerAlarm()Z

    .line 354
    :cond_12
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 357
    iget v9, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 359
    add-int/lit8 v10, v9, 0x1

    .line 361
    iget v11, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->MAX_SLEEP_TIMES:I

    .line 363
    if-lt v10, v11, :cond_14

    .line 365
    sget-boolean v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 367
    if-eqz v4, :cond_13

    .line 369
    const-string v4, "exceed max times"

    .line 371
    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_13
    const/high16 v4, 0x2000000

    .line 376
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterAll(I)V

    .line 378
    goto :goto_5

    .line 381
    :cond_14
    if-ne p1, v4, :cond_16

    .line 382
    sget-boolean v6, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 384
    if-eqz v6, :cond_15

    .line 386
    const-string v6, "desk clock request"

    .line 388
    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_15
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 393
    iget v7, v6, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 395
    add-int/2addr v7, v5

    .line 397
    iput v7, v6, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 398
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterAll(I)V

    .line 400
    goto :goto_5

    .line 403
    :cond_16
    add-int/2addr v9, v5

    .line 404
    iput v9, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 405
    iget-boolean v4, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 407
    if-nez v4, :cond_18

    .line 409
    iget-boolean v4, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 411
    if-nez v4, :cond_18

    .line 413
    iget-boolean v4, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 415
    if-nez v4, :cond_18

    .line 417
    iget v4, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignSim:I

    .line 419
    if-gtz v4, :cond_18

    .line 421
    iget v4, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->foreignNet:I

    .line 423
    if-lez v4, :cond_17

    .line 425
    goto :goto_4

    .line 427
    :cond_17
    iget-object v4, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 428
    aput v6, v4, v9

    .line 430
    goto :goto_5

    .line 432
    :cond_18
    :goto_4
    iget-object v4, v7, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 433
    aput v5, v4, v9

    .line 435
    :goto_5
    if-ne p1, v3, :cond_19

    .line 437
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$1;

    .line 439
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$1;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/os/PowerManager$WakeLock;)V

    .line 441
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 444
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    :cond_19
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mDeepSleepData:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    .line 449
    if-eqz p1, :cond_1a

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    move-result-wide v0

    .line 456
    iput-wide v0, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepExitTime:J

    .line 457
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mDeepSleepData:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    .line 459
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 461
    move-result-wide v0

    .line 464
    iput-wide v0, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepExitCa:D

    .line 465
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSetData:Ljava/util/Set;

    .line 467
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mDeepSleepData:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    .line 469
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->uploadDeepSleepData()V

    .line 474
    :cond_1a
    return-void
    .line 477
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelAmdSensorAlarmEnterDeep(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic u0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private unregisterAll(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelScreenOffAlarm(I)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelCheckStationaryAlarm(I)Z

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterLightSensor()V

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
    const/high16 v4, 0x40000

    .line 22
    const/16 v5, 0x10

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
    if-eq p1, v5, :cond_0

    .line 38
    if-ne p1, v4, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterCheckStationaryReceiver()V

    .line 42
    if-eq p1, v5, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterDeepCheckStationaryReceiver()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->stopListenDeviceState(I)V

    .line 50
    :cond_1
    if-eq p1, v3, :cond_2

    .line 53
    if-eq p1, v2, :cond_2

    .line 55
    if-eq p1, v1, :cond_2

    .line 57
    if-eq p1, v5, :cond_2

    .line 59
    if-ne p1, v4, :cond_3

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterSleepSwitchObserver()V

    .line 63
    :cond_3
    if-ne p1, v4, :cond_5

    .line 66
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelClockTimer()V

    .line 68
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterRequestWakeReceiver()V

    .line 83
    :cond_5
    return-void
    .line 86
.end method

.method private unregisterAmdSensor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 7
    const-string v1, "sensor"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 17
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "power.sleep.pad"

    .line 26
    const-string v3, "unregisterAmdSensor mAmdSensor"

    .line 28
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 33
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 40
    :cond_2
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 42
    return-void
    .line 44
.end method

.method private unregisterBatteryStateChangedReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBatteryStateChangedReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBatteryStateChangedReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BatteryStateChangedReceiver;

    .line 13
    return-void
    .line 15
.end method

.method private unregisterBluetoothStartReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "unregisterBluetoothStartReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mBluetoothStartReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$BluetoothStartReceiver;

    .line 26
    return-void
    .line 28
.end method

.method private unregisterCheckStationaryReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "unregisterCheckStationaryReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

    .line 26
    return-void
    .line 28
.end method

.method private unregisterDayNightClockReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "unregisterDayNightClockReceiver"

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mClockReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$ClockReceiver;

    .line 20
    return-void
    .line 22
.end method

.method private unregisterDeepCheckStationaryReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckDeepStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "unregisterDeepCheckStationaryReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckDeepStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckDeepStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

    .line 26
    return-void
    .line 28
.end method

.method private unregisterLightSensor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 7
    const-string v1, "sensor"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 17
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "power.sleep.pad"

    .line 26
    const-string v3, "unregisterLightSensor mLightSensor"

    .line 28
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 33
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 40
    :cond_2
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 42
    return-void
    .line 44
.end method

.method private unregisterPadShutDownModeReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPadShutDownModeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mPadShutDownModeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$PadShutDownModeReceiver;

    .line 13
    return-void
    .line 15
.end method

.method private unregisterRequestWakeReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "unregisterRequestWakeReceiver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

    .line 26
    return-void
    .line 28
.end method

.method private unregisterSleepSwitchObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "power.sleep.pad"

    .line 11
    const-string v1, "unregisterSleepSwitchObserver"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 18
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 32
    return-void
    .line 34
.end method

.method private uploadDeadSleepData()V
    .locals 3

    .line 1
    const-string v0, "persist.sys.battery.shipmode"

    .line 2
    const-string v1, "0"

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, " uploadDeadSleepData shipmode = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " manager="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "power.sleep.pad"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-eqz p0, :cond_0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "1"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x3

    .line 58
    const-string v2, "record_shipmode_data"

    .line 59
    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method

.method private uploadDeepSleepData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->convertToJson()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "json null error"

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "record_deep_sleep_data"

    .line 20
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v1, v3, v2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 26
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 28
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 30
    aget v0, v1, v0

    .line 32
    if-eq v0, v3, :cond_2

    .line 34
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->resetData()V

    .line 40
    return-void

    .line 43
    :cond_2
    :goto_0
    const-string v0, "no need to clear"

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method private uploadSleepStatistic(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelCheckStationaryAlarm(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic v0()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->PAD_SHUT_DOWN_INTERVAL:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelCheckStationaryAlarmDeepSleep(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic w0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mNumConnectedDevices:I

    .line 2
    return v0
    .line 4
.end method

.method private writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "state"

    .line 7
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 9
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 11
    aget v2, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "oldFeatureStatus"

    .line 19
    iget-object v3, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "previous"

    .line 27
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previous:I

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "restore"

    .line 35
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->restore:I

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "previousNotification"

    .line 43
    iget p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->previousNotification:I

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
    const-string v1, "power.sleep.pad"

    .line 52
    const-string v2, "writeToDb exception"

    .line 54
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 59
    sget-object p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->KEY_RESOURCE_STATE:Ljava/lang/String;

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

.method static bridge synthetic x(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelClockTimer()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic x0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mNumConnectedDevices:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->cancelScreenOffAlarm(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->checkChineseUser()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->unregisterAll(I)V

    .line 4
    return-void
    .line 7
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p3, :cond_8

    .line 7
    array-length v5, p3

    .line 9
    if-lez v5, :cond_8

    .line 10
    aget-object p1, p3, v4

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
    move v4, v2

    .line 24
    goto/16 :goto_1

    .line 25
    :sswitch_0
    const-string p3, "-st"

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string p3, "-sc"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string p3, "-fs"

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string p3, "-fd"

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string p3, "-en"

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string p3, "-ed"

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string p3, "-dc"

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    move v4, v3

    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    const-string p3, "-at"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 113
    goto/16 :goto_2

    .line 116
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 118
    const/16 p1, 0x8

    .line 120
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    const-string p0, "Send message MSG_SCREEN_OFF_TIMEOUT"

    .line 125
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    return-void

    .line 130
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 131
    const/16 p1, 0x9

    .line 133
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    const-string p0, "Send message MSG_SLEEP_CHECK"

    .line 138
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    return-void

    .line 143
    :pswitch_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceSleep:Z

    .line 144
    xor-int/2addr p1, v3

    .line 146
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceSleep:Z

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string p3, "Force sleep status changed. mForceSleep="

    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceSleep:Z

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    return-void

    .line 171
    :pswitch_3
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceDeepSleep:Z

    .line 172
    xor-int/2addr p1, v3

    .line 174
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceDeepSleep:Z

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string p3, "Force deep sleep status changed. mForceDeepSleep="

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mForceDeepSleep:Z

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    return-void

    .line 199
    :pswitch_4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 200
    const/high16 p1, 0x100000

    .line 202
    invoke-virtual {p0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 204
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 208
    const-string p0, "Send message MSG_ENTER_NIGHT"

    .line 211
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    return-void

    .line 216
    :pswitch_5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 217
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 219
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 223
    const-string p0, "Send message MSG_ENTER_DAY"

    .line 226
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    return-void

    .line 231
    :pswitch_6
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 232
    const/16 p1, 0xe

    .line 234
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    const-string p0, "Send message MSG_SLEEP_DEEP_CHECK"

    .line 239
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    return-void

    .line 244
    :pswitch_7
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 245
    const/16 p1, 0xd

    .line 247
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 249
    const-string p0, "Send message MSG_AMD_SENSOR_TIMEOUT_DEEP"

    .line 252
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    return-void

    .line 257
    :cond_8
    const-string v0, "dump of PadSleepModeController:"

    .line 258
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLocalLog:Landroid/util/LocalLog;

    .line 263
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string p3, "SleepState="

    .line 273
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 278
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    sget-object p3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 295
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const/16 p3, 0x3d

    .line 300
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

    .line 305
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->KEY_SLEEP_REBOOT_TIME:Ljava/lang/String;

    .line 307
    const-string v1, ""

    .line 309
    invoke-static {p3, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p3

    .line 314
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 321
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    const/16 p3, 0x100

    .line 327
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckStationaryReceiver;

    .line 332
    if-eqz p3, :cond_9

    .line 334
    const-string p3, " mCheckStationaryReceiver"

    .line 336
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_9
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mCheckDeepStationaryReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckDeepStationaryReceiver;

    .line 341
    if-eqz p3, :cond_a

    .line 343
    const-string p3, " mCheckDeepStationaryReceiver"

    .line 345
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_a
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mRequestWakeReceiver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$RequestWakeReceiver;

    .line 350
    if-eqz p3, :cond_b

    .line 352
    const-string p3, " mRequestWakeReceiver"

    .line 354
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_b
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepSwitchObserver:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;

    .line 359
    if-eqz p3, :cond_c

    .line 361
    const-string p3, " mSleepSwitchObserver"

    .line 363
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_c
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->isEmptyOfGpsCallback()Z

    .line 368
    move-result p3

    .line 371
    if-nez p3, :cond_d

    .line 372
    const-string p3, " mGpsCallback"

    .line 374
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_d
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;

    .line 379
    if-eqz p3, :cond_e

    .line 381
    const-string p3, " mAmdSensorListener"

    .line 383
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_e
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensorListener:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;

    .line 388
    if-eqz p3, :cond_f

    .line 390
    const-string p3, " mLightSensorListener"

    .line 392
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_f
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mAmdSensor:Landroid/hardware/Sensor;

    .line 397
    if-eqz p3, :cond_10

    .line 399
    const-string p3, " mAmdSensor"

    .line 401
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_10
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLightSensor:Landroid/hardware/Sensor;

    .line 406
    if-eqz p0, :cond_11

    .line 408
    const-string p0, " mLightSensor"

    .line 410
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 415
    move-result p0

    .line 418
    if-lez p0, :cond_12

    .line 419
    new-instance p0, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const-string p3, "Not empty pointers:"

    .line 426
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 437
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 438
    :cond_12
    :goto_2
    return-void

    .line 441
    :sswitch_data_0
    .sparse-switch
        0xb520 -> :sswitch_7
        0xb56c -> :sswitch_6
        0xb58c -> :sswitch_5
        0xb596 -> :sswitch_4
        0xb5ab -> :sswitch_3
        0xb5ba -> :sswitch_2
        0xb73d -> :sswitch_1
        0xb74e -> :sswitch_0
    .end sparse-switch

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 476
.end method

.method public getSleepModeForEarthquakeWarnFlag()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isBlueToothConnected(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mContext:Landroid/content/Context;

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
    const-string v3, "power.sleep.pad"

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
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->oppState:Z

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
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->oppState:Z

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->sInstance:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 10
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

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
    const-string v0, "power.sleep.pad"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mLocalLog:Landroid/util/LocalLog;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->listeners:Ljava/util/List;

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
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->getHideMode(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string p0, "power.sleep.pad"

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
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setHideMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 27
    iput-object v0, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 31
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 35
    iget-object v0, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 37
    iput-object v1, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->oldFeatureStatus:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->writeToDb(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 41
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->setHideMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    return-void
    .line 47
.end method

.method public startListenDeviceState()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForPowerKeyPressed(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 31
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCharging(Landroid/os/Handler;)V

    .line 33
    return-void
    .line 36
.end method

.method public stopListenDeviceState(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->DBG_SLEEP:Z

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->reasonToString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "power.sleep.pad"

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
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 40
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForPowerKeyPressed(Landroid/os/Handler;)V

    .line 42
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 45
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 55
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForUserPresent(Landroid/os/Handler;)V

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mHandler:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 60
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForCharging(Landroid/os/Handler;)V

    .line 62
    return-void
    .line 65
.end method

.method public unregisterSleepListener(Lcom/miui/powerkeeper/PowerKeeperInterface$z;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->listeners:Ljava/util/List;

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
    const-string v1, "power.sleep.pad"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->mSleepState:Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 24
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->gpsStopTime:I

    .line 26
    return-void
    .line 28
.end method
