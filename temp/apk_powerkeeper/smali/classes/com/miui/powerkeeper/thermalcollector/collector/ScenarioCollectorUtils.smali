.class public Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;
.super Ljava/lang/Object;
.source "ScenarioCollectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;,
        Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;,
        Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;
    }
.end annotation


# static fields
.field private static final EXTRA_CALL:Ljava/lang/String; = "GameAndCall"

.field private static final EXTRA_COMPOUND_GAME_SCENE_LEAVE:Ljava/lang/String; = "leave"

.field private static final EXTRA_NAME:Ljava/lang/String; = "scenario_name"

.field private static final EXTRA_WECHAT_VIDEO_CALL:Ljava/lang/String; = "GameAndWechatVideoCall"

.field private static final EXTRA_WECHAT_VOICE_CALL:Ljava/lang/String; = "GameAndWechatVoiceCall"

.field private static final HAND_SENSOR_NOT_LISTEN_PKG:Ljava/lang/String; = "com.miui.home;com.mi.android.globallauncher;com.miui.fliphome"

.field private static final IS_CGAME_QQ_INTENT_ENABLE:Z

.field private static final IS_CGAME_WECHAT_INTENT_ENABLE:Z

.field public static final KEY_AUDIO:Ljava/lang/String; = "audio"

.field public static final KEY_BATTERY_TEMP_ALLOW_KILL:Ljava/lang/String; = "allowed_kill_battery_temp_threshhold"

.field public static final KEY_BOOT_STATE:Ljava/lang/String; = "boot_state"

.field public static final KEY_CAMERA:Ljava/lang/String; = "camera"

.field public static final KEY_CAMERA_STATE:Ljava/lang/String; = "camera_state"

.field public static final KEY_CASTING:Ljava/lang/String; = "casting"

.field public static final KEY_CHARGER_PROTOCOL:Ljava/lang/String; = "charger_protocol"

.field public static final KEY_CHARGER_TEMP:Ljava/lang/String; = "charger_temp"

.field public static final KEY_DDR_CUR_FREQ:Ljava/lang/String; = "ddr_cur_freq"

.field public static final KEY_DDR_MAX_FREQ:Ljava/lang/String; = "ddr_max_freq"

.field public static final KEY_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final KEY_FAST_CHARGER_MODE:Ljava/lang/String; = "fast_charger_mode"

.field public static final KEY_FLOAT_PACKAGE_NAME:Ljava/lang/String; = "float_pkn"

.field public static final KEY_FLOAT_WINDOW:Ljava/lang/String; = "float_window"

.field public static final KEY_FLOAT_WINDOW_STATE:Ljava/lang/String; = "float_window_state"

.field public static final KEY_FOREGROUND_PACKAGE_NAME:Ljava/lang/String; = "foreground_pkn"

.field public static final KEY_GPS:Ljava/lang/String; = "gps"

.field public static final KEY_GPU_CUR_FREQ:Ljava/lang/String; = "gpu_cur_freq"

.field public static final KEY_GPU_MAX_FREQ:Ljava/lang/String; = "gpu_max_freq"

.field public static final KEY_HAND_STATE:Ljava/lang/String; = "hand_state"

.field public static final KEY_HDR_STATE:Ljava/lang/String; = "hdr_state"

.field public static final KEY_MAX_BOARD_TEMP:Ljava/lang/String; = "max_board_temp"

.field public static final KEY_MAX_BOARD_TEMP_TIMESTAMP:Ljava/lang/String; = "max_board_temp_timestamp"

.field public static final KEY_MAX_FLASH_TEMP:Ljava/lang/String; = "max_flash_temp"

.field public static final KEY_MAX_FLASH_TEMP_TIMESTAMP:Ljava/lang/String; = "max_flash_temp_timestamp"

.field public static final KEY_MICRO_PHONE_STATE:Ljava/lang/String; = "micro_phone_state"

.field public static final KEY_NET_DOWN_SPEED:Ljava/lang/String; = "net_down_speed"

.field public static final KEY_NET_UP_SPEED:Ljava/lang/String; = "net_up_speed"

.field public static final KEY_POPUP_WINDOW_STATE:Ljava/lang/String; = "popup_window_state"

.field public static final KEY_POWER_MODE:Ljava/lang/String; = "power_mode"

.field public static final KEY_SCENARIO_NAME:Ljava/lang/String; = "scenario_name"

.field public static final KEY_SCREEN:Ljava/lang/String; = "screen"

.field public static final KEY_SECURE_FAST_CHARGE_ENABLED:Ljava/lang/String; = "key_fast_charge_enabled"

.field public static final KEY_SPLIT:Ljava/lang/String; = "split"

.field public static final KEY_THERMAL_BREAK_COUNT:Ljava/lang/String; = "thermal_break_count"

.field public static final KEY_THERMAL_GROUP:Ljava/lang/String; = "thermal_group"

.field public static final KEY_TORCH_STATE:Ljava/lang/String; = "torch_state"

.field public static final KEY_TOUCH_COUNT:Ljava/lang/String; = "touch_count"

.field public static final KEY_VIDEO_TOOL_BOX_STATE:Ljava/lang/String; = "video_tool_box_state"

.field private static final MESSAGE_STATE_CAMERA_CHANGED:I = 0x0

.field private static final QCOM_DDR_CUR_FREQ_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/bus_dcvs/DDR/cur_freq"

.field private static final QCOM_DDR_MAX_FREQ_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/max_freq"

.field private static final QCOM_GPU_CUR_FREQ_PATH:Ljava/lang/String; = "/sys/devices/platform/soc/3d00000.qcom,kgsl-3d0/kgsl/kgsl-3d0/gpuclk"

.field private static final QCOM_GPU_MAX_FREQ_PATH:Ljava/lang/String; = "/sys/devices/platform/soc/3d00000.qcom,kgsl-3d0/kgsl/kgsl-3d0/max_gpuclk"

.field private static final SEND_CGAME_STATE_GAME_LIST:Ljava/lang/String; = "com.tencent.tmgp.sgame;com.miHoYo.Yuanshen;com.miHoYo.GenshinImpact;com.miHoYo.ys.mi;com.miHoYo.ys.bilibili;com.miHoYo.hkrpg;com.miHoYo.Nap;com.tencent.KiHan;com.tencent.mf.uam;com.tencent.tmgp.cf;com.tencent.tmgp.dfm;com.tencent.tmgp.cod;com.tencent.tmgp.party;com.netease.party;com.netease.party.mi;com.netease.party.bilibili;com.netease.party.m4399;com.netease.party.aligames;com.netease.party.ewan;com.tencent.lolm;com.tencent.jkchess;com.tencent.tmgp.pubgmhd"

.field private static final SENSOR_TYPE_HANDSENSOR:I = 0x1fa26b0

.field private static final TAG:Ljava/lang/String; = "ScenarioCollectorUtils"

.field private static final TOUCH_ID:I = 0x0

.field private static final TOUCH_MODE_TP_COUNT:I = 0x27f9

.field private static final VALUE_DEFAULT:Ljava/lang/String; = "NULL"

.field private static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field private static final VALUE_ON:Ljava/lang/String; = "ON"

.field public static final VB_SYSTEM_PROPERTIES_FRC_X7:Ljava/lang/String; = "extreme_video_mode_switch"

.field private static final XRING_DDR_CUR_FREQ_PATH:Ljava/lang/String; = "/sys/class/devfreq/ddr_devfreq/cur_freq"

.field private static final XRING_DDR_MAX_FREQ_PATH:Ljava/lang/String; = "/sys/class/devfreq/ddr_devfreq/max_freq"

.field private static final XRING_GPU_CUR_FREQ_PATH:Ljava/lang/String; = "/sys/class/devfreq/gpufreq/cur_freq"

.field private static final XRING_GPU_MAX_FREQ_PATH:Ljava/lang/String; = "/sys/class/devfreq/gpufreq/max_freq"

.field private static mTouchFeatureUtil:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

.field private static sInstance:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;


# instance fields
.field private final CHARGER_TEMP_PATH:Ljava/lang/String;

.field private final SENSOR_DESTKTOP_STATE:I

.field private final SENSOR_DOUBLE_HANDS_HORIZONTAL:I

.field private final SENSOR_DOUBLE_HANDS_VERTICAL:I

.field private final SENSOR_HOLDER_STATE:I

.field private final SENSOR_READY_TO_LISTEN:I

.field private final SENSOR_SINGLE_HAND_STATE:I

.field private final THERMAL_BOOST_PATH:Ljava/lang/String;

.field private final mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mAudio:Ljava/lang/String;

.field private mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private mBackCamera:Ljava/lang/String;

.field private mBatteryLevel:I

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mCallState:Ljava/lang/String;

.field private mCamera:Ljava/lang/String;

.field private mCameraTrigger:Z

.field private mCasting:Ljava/lang/String;

.field private mCurAdditionalScenarioId:J

.field private mCurForeGroundPkg:Ljava/lang/String;

.field private mCurrentAmbientTemp:I

.field private mCurrentCameraState:I

.field private mCurrentFlashState:Z

.field private mCurrentFlashTemp:I

.field private mDolbyAudio:La/a;

.field private mDownload:Ljava/lang/String;

.field private mFlashStateListener:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;

.field private mFloatPkn:Ljava/lang/String;

.field private mFloatWindow:Ljava/lang/String;

.field private mFreedomWindowPkg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFreeformCallback:Lmiui/app/IFreeformCallback;

.field private mFrontCamera:Ljava/lang/String;

.field private mGps:Ljava/lang/String;

.field private mHandSensorState:I

.field private final mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

.field private mInCGame:Z

.field private mIsFirstBoot:Z

.field private mIsHandSensorRegister:Z

.field private final mIsSupportedDolbyEffectControl:Z

.field private mMaxBoardTemp:I

.field private mMaxBoardTempTimeStamp:J

.field private mMaxFlashTemp:I

.field private mMaxFlashTempTimeStamp:J

.field private mMicroPhone:Ljava/lang/String;

.field private mMicroPhoneTrigger:Z

.field private mOffHookCallState:Ljava/lang/String;

.field private mPlugType:I

.field private mPopupWindowStatus:I

.field private mPrevDownloadData:J

.field private mPrevDownloadTimeStamp:J

.field private mPrevUploadData:J

.field private mPrevUploadTimeStamp:J

.field private mRecord:Ljava/lang/String;

.field private mScreenState:Ljava/lang/String;

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorSubstanceHand:Landroid/hardware/Sensor;

.field private mSplit:Ljava/lang/String;

.field private mThermalBoostCount:I

.field private mThermalBoostListener:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;

.field private mThermalBoostState:Z

.field private final mUndefCScenarioParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUndefCScenariosBackStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUndefCScenariosFWindowStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUndefCScenariosStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUndefListenBackGroundPkgs:Ljava/lang/String;

.field private mUndefListenCallStates:Ljava/lang/String;

.field private mUndefListenFloatWindows:Ljava/lang/String;

.field private mUndefListenForeGroundPkgs:Ljava/lang/String;

.field private mUploadUndefCScenarioIds:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->isCgameWechatEnable()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->IS_CGAME_WECHAT_INTENT_ENABLE:Z

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->isCgameQQEnable()Z

    .line 8
    move-result v0

    .line 11
    sput-boolean v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->IS_CGAME_QQ_INTENT_ENABLE:Z

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->getInstance()Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mTouchFeatureUtil:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mInCGame:Z

    .line 6
    const-string v1, "vendor.audio.dolby.control.support"

    .line 8
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "true"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsSupportedDolbyEffectControl:Z

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 30
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getThread()Landroid/os/HandlerThread;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;-><init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 42
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 45
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->SENSOR_DESTKTOP_STATE:I

    .line 48
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->SENSOR_HOLDER_STATE:I

    .line 51
    const/4 v1, 0x3

    .line 53
    iput v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->SENSOR_SINGLE_HAND_STATE:I

    .line 54
    const/4 v1, 0x4

    .line 56
    iput v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->SENSOR_DOUBLE_HANDS_HORIZONTAL:I

    .line 57
    const/4 v1, 0x5

    .line 59
    iput v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->SENSOR_DOUBLE_HANDS_VERTICAL:I

    .line 60
    const/4 v1, 0x6

    .line 62
    iput v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->SENSOR_READY_TO_LISTEN:I

    .line 63
    const-string v1, "/sys/class/thermal/thermal_message/charger_temp"

    .line 65
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->CHARGER_TEMP_PATH:Ljava/lang/String;

    .line 67
    const-string v1, "/sys/class/thermal/thermal_message/boost"

    .line 69
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->THERMAL_BOOST_PATH:Ljava/lang/String;

    .line 71
    const-string v2, "NULL"

    .line 73
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFloatPkn:Ljava/lang/String;

    .line 75
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFloatWindow:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCamera:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFrontCamera:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBackCamera:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCasting:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mDownload:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mGps:Ljava/lang/String;

    .line 89
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAudio:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSplit:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mRecord:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMicroPhone:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mOffHookCallState:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCallState:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mScreenState:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurForeGroundPkg:Ljava/lang/String;

    .line 105
    const/16 v2, 0x64

    .line 107
    iput v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandSensorState:I

    .line 109
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsFirstBoot:Z

    .line 111
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPlugType:I

    .line 113
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBatteryLevel:I

    .line 115
    const/4 v2, 0x0

    .line 117
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFlashStateListener:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;

    .line 118
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostListener:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;

    .line 120
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashState:Z

    .line 122
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashTemp:I

    .line 124
    const/4 v3, -0x1

    .line 126
    iput v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentAmbientTemp:I

    .line 127
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxBoardTemp:I

    .line 129
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxFlashTemp:I

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    iput-wide v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxBoardTempTimeStamp:J

    .line 135
    iput-wide v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxFlashTempTimeStamp:J

    .line 137
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCameraTrigger:Z

    .line 139
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMicroPhoneTrigger:Z

    .line 141
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentCameraState:I

    .line 143
    const/16 v5, 0x3e8

    .line 145
    iput v5, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPopupWindowStatus:I

    .line 147
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mDolbyAudio:La/a;

    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenarioParams:Ljava/util/Map;

    .line 156
    new-instance v2, Ljava/util/HashMap;

    .line 158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosBackStats:Ljava/util/Map;

    .line 170
    new-instance v2, Ljava/util/HashMap;

    .line 172
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 177
    const-string v2, ""

    .line 179
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenForeGroundPkgs:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenBackGroundPkgs:Ljava/lang/String;

    .line 183
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenFloatWindows:Ljava/lang/String;

    .line 185
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenCallStates:Ljava/lang/String;

    .line 187
    iput-wide v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 189
    new-instance v2, Ljava/util/Stack;

    .line 191
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 193
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUploadUndefCScenarioIds:Ljava/util/Stack;

    .line 196
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsHandSensorRegister:Z

    .line 198
    const-wide/16 v2, -0x1

    .line 200
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevDownloadTimeStamp:J

    .line 202
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevUploadTimeStamp:J

    .line 204
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevDownloadData:J

    .line 206
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevUploadData:J

    .line 208
    new-instance v2, Ljava/util/HashMap;

    .line 210
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 212
    iput-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFreedomWindowPkg:Ljava/util/Map;

    .line 215
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostState:Z

    .line 217
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostCount:I

    .line 219
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$2;

    .line 221
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$2;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 223
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 226
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$3;

    .line 228
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$3;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 230
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 233
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;

    .line 235
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 237
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 240
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$5;

    .line 242
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$5;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 244
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 247
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->initDefaultValue()V

    .line 249
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->registerListener()V

    .line 252
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;

    .line 255
    const-string v2, "/sys/class/thermal/thermal_message/flash_state"

    .line 257
    invoke-direct {v0, p0, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 259
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFlashStateListener:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;

    .line 262
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 264
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;

    .line 267
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 269
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostListener:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;

    .line 272
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 274
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 277
    move-result-object v0

    .line 280
    const-string v1, "camera"

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 286
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 287
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 291
    new-instance v2, Landroid/os/Handler;

    .line 293
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 298
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 301
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 303
    return-void
    .line 306
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostCount:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostState:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFlashStateNode()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getThermalBoostState()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onGameStateInfoChanged()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setFloatWindow(Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setMicroPhoneState(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic H(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setRecordState(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic I(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setSmartScenario(J)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic b(II)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NULL"

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Lcom/miui/powerkeeper/event/EventsAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCallState:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurForeGroundPkg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getCurrentPowerMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static getCurrentScenarioId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getInstance()Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getCurrentScenarioName()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private getDolbyAudioInstanceSafely()La/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mDolbyAudio:La/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, La/a;->hasControl()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->TAG:Ljava/lang/String;

    .line 12
    const-string v1, "create dolbyaudioeffect"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, La/a;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, La/a;-><init>(II)V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mDolbyAudio:La/a;

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mDolbyAudio:La/a;

    .line 27
    return-object p0
    .line 29
.end method

.method public static getFastChargeEnabled()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "key_fast_charge_enabled"

    .line 10
    const/4 v2, -0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static getFileNodeState(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getNodeState: "

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v4, Ljava/io/BufferedReader;

    .line 21
    new-instance v5, Ljava/io/InputStreamReader;

    .line 23
    new-instance v6, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    return-object v1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    sget-object v3, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->TAG:Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-object v1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v2

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception v2

    .line 91
    move-object v4, v1

    .line 92
    move-object v1, v2

    .line 93
    :goto_1
    :try_start_3
    sget-object v2, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->TAG:Ljava/lang/String;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    if-eqz v4, :cond_1

    .line 117
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    goto :goto_2

    .line 122
    :catch_3
    move-exception v1

    .line 123
    sget-object v2, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->TAG:Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_1
    :goto_2
    const-string p0, ""

    .line 147
    return-object p0

    .line 149
    :goto_3
    if-eqz v4, :cond_2

    .line 150
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 152
    goto :goto_4

    .line 155
    :catch_4
    move-exception v2

    .line 156
    sget-object v3, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->TAG:Ljava/lang/String;

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 176
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_2
    :goto_4
    throw v1
    .line 180
.end method

.method private getFlashStateNode()Z
    .locals 2

    .line 1
    const-string p0, "/sys/class/thermal/thermal_message/flash_state"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

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

.method public static getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->sInstance:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 6
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;-><init>()V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->sInstance:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method private getThermalBoostState()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/sys/class/thermal/thermal_message/boost"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static getTorchState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTorchState(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentCameraState:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashState:Z

    .line 2
    return p0
    .line 4
.end method

.method private initDefaultValue()V
    .locals 1

    .line 1
    const-string v0, "NULL"

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFloatPkn:Ljava/lang/String;

    .line 4
    const-string v0, "OFF"

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFloatWindow:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCamera:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBackCamera:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFrontCamera:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCasting:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mDownload:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mGps:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAudio:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSplit:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mRecord:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMicroPhone:Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method

.method private static isCgameQQEnable()Z
    .locals 2

    .line 1
    const-string v0, "cgame_qq_intent"

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
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->CGAME_QQ_INTENT_ENABLED_DEVICES:Ljava/util/Set;

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

.method private static isCgameWechatEnable()Z
    .locals 2

    .line 1
    const-string v0, "cgame_wechat_intent"

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
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->CGAME_WECHAT_INTENT_ENABLED_DEVICES:Ljava/util/Set;

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

.method static bridge synthetic j(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFreedomWindowPkg:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMicroPhone:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mOffHookCallState:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mScreenState:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostCount:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostState:Z

    .line 2
    return p0
    .line 4
.end method

.method private onGameStateInfoChanged()V
    .locals 15

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->IS_CGAME_WECHAT_INTENT_ENABLE:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-string v1, "com.miui.powerkeeper.Thermal_C_GAME"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mOffHookCallState:Ljava/lang/String;

    .line 14
    const-string v2, "ON"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "com.tencent.tmgp.sgame;com.miHoYo.Yuanshen;com.miHoYo.GenshinImpact;com.miHoYo.ys.mi;com.miHoYo.ys.bilibili;com.miHoYo.hkrpg;com.miHoYo.Nap;com.tencent.KiHan;com.tencent.mf.uam;com.tencent.tmgp.cf;com.tencent.tmgp.dfm;com.tencent.tmgp.cod;com.tencent.tmgp.party;com.netease.party;com.netease.party.mi;com.netease.party.bilibili;com.netease.party.m4399;com.netease.party.aligames;com.netease.party.ewan;com.tencent.lolm;com.tencent.jkchess;com.tencent.tmgp.pubgmhd"

    .line 23
    const-string v4, "scenario_name"

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurForeGroundPkg:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "GameAndCall"

    .line 37
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 43
    const-wide/16 v7, 0x1000

    .line 45
    and-long v9, v5, v7

    .line 47
    const-wide/16 v11, 0x0

    .line 49
    cmp-long v1, v9, v11

    .line 51
    const-string v9, "GameAndWechatVoiceCall"

    .line 53
    const-string v10, "GameAndWechatVideoCall"

    .line 55
    const-wide/16 v13, 0x4

    .line 57
    if-nez v1, :cond_2

    .line 59
    and-long/2addr v5, v13

    .line 61
    cmp-long v1, v5, v11

    .line 62
    if-eqz v1, :cond_4

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurForeGroundPkg:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 74
    and-long/2addr v5, v7

    .line 76
    cmp-long v1, v5, v11

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_3
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 84
    and-long/2addr v5, v13

    .line 86
    cmp-long v1, v5, v11

    .line 87
    if-eqz v1, :cond_8

    .line 89
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 95
    const-wide/16 v7, 0x2000

    .line 97
    and-long v13, v5, v7

    .line 99
    cmp-long v1, v13, v11

    .line 101
    const-wide/16 v13, 0x8

    .line 103
    if-nez v1, :cond_5

    .line 105
    and-long/2addr v5, v13

    .line 107
    cmp-long v1, v5, v11

    .line 108
    if-eqz v1, :cond_7

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurForeGroundPkg:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    sget-boolean v1, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->IS_CGAME_QQ_INTENT_ENABLE:Z

    .line 120
    if-eqz v1, :cond_7

    .line 122
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 124
    and-long/2addr v5, v7

    .line 126
    cmp-long v1, v5, v11

    .line 127
    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_6
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 134
    and-long/2addr v5, v13

    .line 136
    cmp-long v1, v5, v11

    .line 137
    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    goto :goto_0

    .line 144
    :cond_7
    const-string v1, "leave"

    .line 145
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const/4 v2, 0x0

    .line 150
    :cond_8
    :goto_0
    if-nez v2, :cond_9

    .line 151
    iget-boolean v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mInCGame:Z

    .line 153
    if-eqz v1, :cond_a

    .line 155
    :cond_9
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    :cond_a
    iput-boolean v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mInCGame:Z

    .line 164
    return-void
    .line 166
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBackCamera:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCallState:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurForeGroundPkg:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private registerListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "audio"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/media/AudioManager;

    .line 28
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$1;

    .line 30
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$1;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 35
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 40
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "sensor"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/hardware/SensorManager;

    .line 53
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const v1, 0x1fa26b0

    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorSubstanceHand:Landroid/hardware/Sensor;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 68
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForFloatSceneEvent(Landroid/os/Handler;)V

    .line 72
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 75
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 77
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 79
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 82
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 84
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCallState(Landroid/os/Handler;)V

    .line 86
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 89
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 91
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 93
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 96
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 98
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 104
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 111
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 113
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForOffHookCallState(Landroid/os/Handler;)V

    .line 115
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 118
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 120
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForVideoRecordState(Landroid/os/Handler;I)V

    .line 123
    return-void
    .line 126
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentCameraState:I

    .line 2
    return-void
    .line 4
.end method

.method private setFloatWindow(Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;->getIsFloated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "ON"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "OFF"

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFloatWindow:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;->getIsFloated()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;->getPkgName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p1, "NULL"

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFloatPkn:Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method

.method private setMicroPhoneState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMicroPhone:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private setRecordState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mRecord:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private setSmartScenario(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 8
    :cond_0
    const-wide/high16 v0, 0x2000000000000L

    .line 10
    and-long/2addr v0, p1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    const-string v1, "ON"

    .line 17
    const-string v4, "OFF"

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCasting:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCasting:Ljava/lang/String;

    .line 26
    :goto_0
    const-wide/32 v5, 0x200000

    .line 28
    and-long/2addr v5, p1

    .line 31
    cmp-long v0, v5, v2

    .line 32
    if-nez v0, :cond_3

    .line 34
    const-wide/32 v5, 0x400000

    .line 36
    and-long/2addr v5, p1

    .line 39
    cmp-long v0, v5, v2

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-wide/32 v5, 0x800000

    .line 44
    and-long/2addr v5, p1

    .line 47
    cmp-long v0, v5, v2

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mDownload:Ljava/lang/String;

    .line 53
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mDownload:Ljava/lang/String;

    .line 56
    :goto_2
    const-wide/high16 v5, 0x100000000000000L

    .line 58
    and-long/2addr v5, p1

    .line 60
    cmp-long v0, v5, v2

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAudio:Ljava/lang/String;

    .line 65
    goto :goto_3

    .line 67
    :cond_4
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAudio:Ljava/lang/String;

    .line 68
    :goto_3
    const-wide/high16 v5, 0x1000000000000L

    .line 70
    and-long/2addr v5, p1

    .line 72
    cmp-long v0, v5, v2

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSplit:Ljava/lang/String;

    .line 77
    goto :goto_4

    .line 79
    :cond_5
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSplit:Ljava/lang/String;

    .line 80
    :goto_4
    const-wide v5, 0x800000000000L

    .line 82
    and-long/2addr p1, v5

    .line 87
    cmp-long p1, p1, v2

    .line 88
    if-eqz p1, :cond_6

    .line 90
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCamera:Ljava/lang/String;

    .line 92
    goto :goto_5

    .line 94
    :cond_6
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCamera:Ljava/lang/String;

    .line 95
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFrontCamera:Ljava/lang/String;

    .line 97
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBackCamera:Ljava/lang/String;

    .line 99
    :goto_5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCameraState()I

    .line 101
    move-result p1

    .line 104
    iget p2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentCameraState:I

    .line 105
    if-eq p1, p2, :cond_7

    .line 107
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentCameraState:I

    .line 109
    :cond_7
    return-void
    .line 111
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashState:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFrontCamera:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandSensorState:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mOffHookCallState:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPlugType:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mScreenState:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public getAmbientTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentAmbientTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public getCameraState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCamera:Ljava/lang/String;

    .line 2
    const-string v1, "ON"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBackCamera:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFrontCamera:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mBackCamera:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFrontCamera:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
    .line 53
.end method

.method public getCameraTrigger()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCameraTrigger:Z

    .line 2
    return p0
    .line 4
.end method

.method public getCastingState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCasting:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getChargerTemp()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/sys/class/thermal/thermal_message/charger_temp"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getChargingProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "is_mediatek"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "/sys/class/power_supply/wireless/tx_adapter"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "/sys/class/qcom-battery/tx_adapter"

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public getChargingState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPlugType:I

    .line 2
    return p0
    .line 4
.end method

.method public getDownloadSpeed()I
    .locals 10

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevDownloadTimeStamp:J

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    cmp-long v6, v4, v6

    .line 14
    if-eqz v6, :cond_0

    .line 16
    sub-long v4, v2, v4

    .line 18
    const-wide/16 v6, 0x3e8

    .line 20
    div-long/2addr v4, v6

    .line 22
    iget-wide v6, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevDownloadData:J

    .line 23
    sub-long v6, v0, v6

    .line 25
    const-wide/16 v8, 0x400

    .line 27
    div-long/2addr v6, v8

    .line 29
    div-long/2addr v6, v4

    .line 30
    long-to-int v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, -0x1

    .line 33
    :goto_0
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevDownloadTimeStamp:J

    .line 34
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevDownloadData:J

    .line 36
    return v4
    .line 38
.end method

.method public getFirstBootState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsFirstBoot:Z

    .line 2
    return p0
    .line 4
.end method

.method public getFlashScenarioId()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashState:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mRecord:Ljava/lang/String;

    .line 6
    const-string v1, "ON"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCamera:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 34
    move-result-object p0

    .line 37
    iget-object p0, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 38
    const-string v0, "com.android.camera"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getTorchState()Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x5

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0
    .line 63
.end method

.method public getFlashState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashState:Z

    .line 2
    return p0
    .line 4
.end method

.method public getFlashTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public getFloatWindowState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mFreedomWindowPkg:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getHDRState()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x2

    .line 11
    const-string v2, "brightness_throttler_status"

    .line 12
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 14
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    const-string p0, "ON"

    .line 21
    return-object p0

    .line 23
    :cond_0
    const-string p0, "OFF"

    .line 24
    return-object p0
    .line 26
.end method

.method public getHandState()I
    .locals 4

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandSensorState:I

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    const/4 v2, 0x2

    .line 8
    if-eqz p0, :cond_4

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    if-eq p0, v2, :cond_3

    .line 13
    const/4 v0, 0x5

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x6

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    const/16 v3, 0xc

    .line 24
    if-eq p0, v3, :cond_1

    .line 26
    const/16 v3, 0x10

    .line 28
    if-eq p0, v3, :cond_1

    .line 30
    const/16 v2, 0x65

    .line 32
    if-eq p0, v2, :cond_0

    .line 34
    const/16 v2, 0x66

    .line 36
    if-eq p0, v2, :cond_0

    .line 38
    return v1

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_4
    return v2

    .line 46
    :cond_5
    return v0
.end method

.method public getMaxBoardTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxBoardTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public getMaxBoardTempTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxBoardTempTimeStamp:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMaxFlashTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxFlashTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public getMaxFlashTempTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxFlashTempTimeStamp:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMicroPhoneState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMicroPhone:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getMicroPhoneTrigger()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMicroPhoneTrigger:Z

    .line 2
    return p0
    .line 4
.end method

.method public getPopUpWindowStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPopupWindowStatus:I

    .line 2
    return p0
    .line 4
.end method

.method public getRecordState()Z
    .locals 1

    .line 1
    const-string v0, "ON"

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mRecord:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getSingleDeviceFreq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "is_xring"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    :goto_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "ddr_cur_freq"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "ddr_max_freq"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "gpu_cur_freq"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "gpu_max_freq"

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    const-string p0, "error"

    .line 67
    return-object p0

    .line 69
    :pswitch_0
    if-eqz p0, :cond_4

    .line 70
    const-string p0, "/sys/class/devfreq/ddr_devfreq/cur_freq"

    .line 72
    goto :goto_2

    .line 74
    :cond_4
    const-string p0, "/sys/devices/system/cpu/bus_dcvs/DDR/cur_freq"

    .line 75
    :goto_2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    if-eqz p0, :cond_5

    .line 82
    const-string p0, "/sys/class/devfreq/ddr_devfreq/max_freq"

    .line 84
    goto :goto_3

    .line 86
    :cond_5
    const-string p0, "/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/max_freq"

    .line 87
    :goto_3
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    if-eqz p0, :cond_6

    .line 94
    const-string p0, "/sys/class/devfreq/gpufreq/cur_freq"

    .line 96
    goto :goto_4

    .line 98
    :cond_6
    const-string p0, "/sys/devices/platform/soc/3d00000.qcom,kgsl-3d0/kgsl/kgsl-3d0/gpuclk"

    .line 99
    :goto_4
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    if-eqz p0, :cond_7

    .line 106
    const-string p0, "/sys/class/devfreq/gpufreq/max_freq"

    .line 108
    goto :goto_5

    .line 110
    :cond_7
    const-string p0, "/sys/devices/platform/soc/3d00000.qcom,kgsl-3d0/kgsl/kgsl-3d0/max_gpuclk"

    .line 111
    :goto_5
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x35755a -> :sswitch_3
        0x8be574a -> :sswitch_2
        0x1120e620 -> :sswitch_1
        0x1a14b2c4 -> :sswitch_0
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
.end method

.method public getThermalBoostCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mThermalBoostCount:I

    .line 5
    return v0
    .line 7
.end method

.method public getTouchCount()I
    .locals 2

    .line 1
    const/16 p0, 0x27f9

    .line 2
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 7
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mTouchFeatureUtil:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->getModeWhitelist(I[I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "\"click_num\"\\s*:\\s*(\\d+)"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, -0x1

    .line 51
    return p0
    .line 52
.end method

.method public getUploadSpeed()I
    .locals 10

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevUploadTimeStamp:J

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    cmp-long v6, v4, v6

    .line 14
    if-eqz v6, :cond_0

    .line 16
    sub-long v4, v2, v4

    .line 18
    const-wide/16 v6, 0x3e8

    .line 20
    div-long/2addr v4, v6

    .line 22
    iget-wide v6, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevUploadData:J

    .line 23
    sub-long v6, v0, v6

    .line 25
    const-wide/16 v8, 0x400

    .line 27
    div-long/2addr v6, v8

    .line 29
    div-long/2addr v6, v4

    .line 30
    long-to-int v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, -0x1

    .line 33
    :goto_0
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevUploadTimeStamp:J

    .line 34
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevUploadData:J

    .line 36
    return v4
    .line 38
.end method

.method public getVideoToolStyle()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ro.vendor.audio.fweffect"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "audio"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/media/AudioManager;

    .line 26
    const-string v2, "debug.media.video.ais"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    const v2, 0xa98ac7

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x9a4887

    .line 41
    :goto_0
    const-string v4, "ro.vendor.media.video.style.support"

    .line 44
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v4

    .line 49
    const v5, 0x186a0

    .line 50
    if-eqz v4, :cond_1

    .line 53
    const-string v4, "debug.media.video.style"

    .line 55
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    :goto_1
    sub-int/2addr v2, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v4, "support_videobox_display_effect"

    .line 65
    invoke-static {v4, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object v4

    .line 79
    const-string v5, "extreme_video_mode_switch"

    .line 80
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 82
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    const-string v4, "debug.media.video.frc "

    .line 89
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit16 v2, v2, -0x2710

    .line 98
    :cond_4
    :goto_3
    const-string v4, "debug.media.video.vpp"

    .line 100
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit16 v2, v2, -0x3e8

    .line 109
    :goto_4
    if-eqz v0, :cond_8

    .line 111
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {p0}, Landroid/media/audiofx/AudioEffectCenter;->getInstance(Landroid/content/Context;)Landroid/media/audiofx/AudioEffectCenter;

    .line 117
    move-result-object p0

    .line 120
    const-string v0, "dolby"

    .line 121
    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffectCenter;->isEffectActive(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    goto :goto_5

    .line 129
    :cond_6
    add-int/lit8 v2, v2, -0x64

    .line 130
    :goto_5
    const-string v0, "spatial"

    .line 132
    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffectCenter;->isEffectActive(Ljava/lang/String;)Z

    .line 134
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    goto :goto_7

    .line 140
    :cond_7
    add-int/lit8 v2, v2, -0xa

    .line 141
    goto :goto_7

    .line 143
    :cond_8
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsSupportedDolbyEffectControl:Z

    .line 144
    if-eqz v0, :cond_9

    .line 146
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getDolbyAudioInstanceSafely()La/a;

    .line 148
    move-result-object p0

    .line 151
    invoke-virtual {p0}, La/a;->d()Z

    .line 152
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    goto :goto_6

    .line 158
    :cond_9
    add-int/lit8 v2, v2, -0x64

    .line 159
    :goto_6
    invoke-virtual {v1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 161
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 165
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    :goto_7
    invoke-static {}, Landroid/media/audiofx/MiEffectUtils;->getSpatialStatus()Z

    .line 171
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    goto :goto_8

    .line 177
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 178
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    return-object p0
    .line 184
.end method

.method public isCompoundScenarioId(I)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->COMPOUND_SCENARIO_IDS:[I

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/b;

    .line 8
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/b;-><init>(I)V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public onBackGroundStateVerify()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenBackGroundPkgs:Ljava/lang/String;

    .line 41
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    .line 51
    const/16 v3, 0xf

    .line 53
    if-ge v2, v3, :cond_1

    .line 55
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosBackStats:Ljava/util/Map;

    .line 57
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public onCScenarioStateVerify(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x7530

    .line 3
    const/16 v3, 0xf

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onResetCScenarioState()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenForeGroundPkgs:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurForeGroundPkg:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 31
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 34
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onBackGroundStateVerify()V

    .line 42
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onFloatWindowStateVerify()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onMultiSingleScenarioVerify(I)V

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 60
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 63
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    :cond_1
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onBackGroundStateVerify()V

    .line 71
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onFloatWindowStateVerify()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onMultiSingleScenarioVerify(I)V

    .line 77
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getVirtualBoardSensorTemp()I

    .line 92
    move-result p1

    .line 95
    const/4 v1, -0x1

    .line 96
    if-eq p1, v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 121
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v3

    .line 132
    if-ne v3, v0, :cond_2

    .line 133
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUploadUndefCScenarioIds:Ljava/util/Stack;

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 144
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForBoardTemperature(I)V

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    return-void
    .line 152
.end method

.method public onFloatWindowStateVerify()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 2
    const-wide/16 v2, 0x1000

    .line 4
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const-string v1, "OFF"

    .line 11
    const-string v4, "ON"

    .line 13
    const-string v5, "wechatVideo"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurAdditionalScenarioId:J

    .line 30
    const-wide/16 v7, 0x4

    .line 32
    and-long/2addr v5, v7

    .line 34
    cmp-long v0, v5, v2

    .line 35
    const-string v2, "wechatVoice"

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 41
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 47
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
    .line 52
.end method

.method public onMultiSingleScenarioVerify(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenarioParams:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenarioParams:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    const-string v6, "foregroundInfo"

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_2

    .line 65
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurForeGroundPkg:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    const-string v6, "backgroundInfo"

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosBackStats:Ljava/util/Map;

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosBackStats:Ljava/util/Map;

    .line 92
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    const-string v6, "callInfo"

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 112
    const-string v8, "ON"

    .line 113
    if-eqz v6, :cond_4

    .line 115
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mOffHookCallState:Ljava/lang/String;

    .line 117
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    goto :goto_1

    .line 125
    :cond_4
    const-string v6, "floatwindowInfo"

    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 134
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    const-string v4, "com.tencent.mm"

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    goto :goto_1

    .line 150
    :cond_5
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 151
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 162
    if-nez v4, :cond_1

    .line 163
    goto :goto_1

    .line 165
    :cond_6
    const/4 v7, 0x1

    .line 166
    :goto_1
    const/4 v2, 0x2

    .line 167
    if-ne p1, v2, :cond_7

    .line 168
    if-eqz v7, :cond_0

    .line 170
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 177
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_7
    const/4 v3, 0x3

    .line 183
    if-ne p1, v3, :cond_0

    .line 184
    if-eqz v7, :cond_0

    .line 186
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 188
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v3

    .line 199
    if-ne v3, v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 207
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_8
    return-void
    .line 213
.end method

.method public onResetCScenarioState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 17
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/collector/c;

    .line 19
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/c;-><init>()V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosBackStats:Ljava/util/Map;

    .line 27
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/collector/d;

    .line 29
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/d;-><init>()V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 37
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/collector/e;

    .line 39
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/e;-><init>()V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUploadUndefCScenarioIds:Ljava/util/Stack;

    .line 47
    invoke-virtual {p0}, Ljava/util/Stack;->clear()V

    .line 49
    return-void
    .line 52
.end method

.method public peekUploadScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUploadUndefCScenarioIds:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUploadUndefCScenarioIds:Ljava/util/Stack;

    .line 10
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    return-object p0
    .line 21
.end method

.method public popUploadScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUploadUndefCScenarioIds:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUploadUndefCScenarioIds:Ljava/util/Stack;

    .line 10
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    return-object p0
    .line 21
.end method

.method public resetTrafficData()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevDownloadData:J

    .line 14
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevUploadData:J

    .line 16
    iput-wide v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevDownloadTimeStamp:J

    .line 18
    iput-wide v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPrevUploadTimeStamp:J

    .line 20
    return-void
    .line 22
.end method

.method public setAmbientTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentAmbientTemp:I

    .line 2
    return-void
    .line 4
.end method

.method public setCameraTrigger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCameraTrigger:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFirstBootState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsFirstBoot:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFlashTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mCurrentFlashTemp:I

    .line 2
    return-void
    .line 4
.end method

.method public setGripPostureSensorRegister()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsHandSensorRegister:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorSubstanceHand:Landroid/hardware/Sensor;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 14
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsHandSensorRegister:Z

    .line 24
    :cond_0
    return-void
    .line 26
.end method

.method public setGripPostureSensorUnregister()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsHandSensorRegister:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorSubstanceHand:Landroid/hardware/Sensor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mIsHandSensorRegister:Z

    .line 20
    const/16 v0, 0x64

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mHandSensorState:I

    .line 24
    :cond_0
    return-void
    .line 26
.end method

.method public setMaxBoardTempInfo(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxBoardTemp:I

    .line 2
    iput-wide p2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxBoardTempTimeStamp:J

    .line 4
    return-void
    .line 6
.end method

.method public setMaxFlashTempInfo(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxFlashTemp:I

    .line 2
    iput-wide p2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMaxFlashTempTimeStamp:J

    .line 4
    return-void
    .line 6
.end method

.method public setMicroPhoneTrigger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mMicroPhoneTrigger:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPopupWindowState(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x2

    .line 11
    const-string v3, "allowed_kill_battery_temp_threshhold"

    .line 12
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/16 v0, 0x457

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x3f3

    .line 24
    :goto_0
    const v2, 0xf4240

    .line 26
    div-int v2, p1, v2

    .line 29
    rem-int/lit8 v2, v2, 0xa

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0xa

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 38
    invoke-virtual {v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 40
    move-result-object v2

    .line 43
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 44
    rem-int/lit8 p1, p1, 0xa

    .line 46
    if-ne p1, v1, :cond_2

    .line 48
    const-string p1, "com.android.camera"

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 59
    :goto_2
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mPopupWindowStatus:I

    .line 61
    return-void
    .line 63
.end method

.method public setUndefCompoundScenarios(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenarioParams:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosStats:Ljava/util/Map;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method

.method public setUndefListenBackGroundPkgs(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenBackGroundPkgs:Ljava/lang/String;

    .line 2
    const-string v0, ":"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosBackStats:Ljava/util/Map;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public setUndefListenCallStates(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenCallStates:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUndefListenFloatWindows(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenFloatWindows:Ljava/lang/String;

    .line 2
    const-string v0, ":"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefCScenariosFWindowStats:Ljava/util/Map;

    .line 16
    const-string v4, "NULL"

    .line 18
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public setUndefListenForeGroundPkgs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->mUndefListenForeGroundPkgs:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
