.class public Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
.super Landroid/os/Handler;
.source "DynamicTurboPowerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;,
        Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;,
        Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;,
        Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;
    }
.end annotation


# static fields
.field private static final A_SCENE_TIME_WINDOW:I = 0x5

.field private static final CLOUD_DYNAMIC_TURBO_POWER:Ljava/lang/String; = "dynamic_turbo_power"

.field private static final COMPREHENSIVE_BATTERY_LIFE:Ljava/lang/String; = "persist.sys.power.comp.bat.life"

.field private static final DEFAULT_AVERAGE_VOLTAGE:D = 3.8

.field private static final DELAY_TIME_SET_SECOND_START:I = 0x2ee0

.field private static final DELAY_TIME_SET_START:I = 0x2710

.field private static final FIVEG_ENABLED_SETTING_ON:I = 0x1

.field private static final FIVEG_SWITCH_INVISIBLE:I = 0x0

.field private static final FIVEG_SWITCH_UNSETTED:I = -0x1

.field private static final FIVEG_SWITCH_VISIBLE:I = 0x1

.field private static final FLAG_A_SCENE_NORMAL:I = 0x1

.field private static final FLAG_A_SCENE_SATELLITE:I = 0x2

.field private static final KEY_ALL_DAY_POWER_STATE:Ljava/lang/String; = "key_all_day_power"

.field private static final KEY_STANDBY_POWER_STATE:Ljava/lang/String; = "key_Standby_power"

.field private static final LOW_POWER_AOD_ENABLE:Ljava/lang/String; = "lower_power_aod_enable"

.field private static final LOW_POWER_AUTO_DOWNLOAD_ENABLE:Ljava/lang/String; = "lower_power_auto_download_enable"

.field private static final LOW_POWER_AUTO_UPDATE_ENABLE:Ljava/lang/String; = "lower_power_auto_update_enable"

.field private static final LOW_POWER_FINGER_AOD_ENABLE:Ljava/lang/String; = "low_power_finger_aod_enable"

.field private static final LOW_POWER_HAPTIC_FEED_BACK_ENABLE:Ljava/lang/String; = "lower_power_haptic_feed_back_enable"

.field private static final LOW_POWER_IS_5G_ENABLE:Ljava/lang/String; = "low_power_is_5G_enable"

.field private static final LOW_POWER_LIGHT_PULSE_ENABLE:Ljava/lang/String; = "lower_power_light_pulse_enable"

.field private static final LOW_POWER_LIMIT_MAX_AUDIO_ENABLE:Ljava/lang/String; = "low_power_limit_max_audio_enable"

.field private static final LOW_POWER_LOCATION_ENABLE:Ljava/lang/String; = "low_power_location_enable"

.field private static final LOW_POWER_LOWER_AUDIO_ENABLE:Ljava/lang/String; = "low_power_lower_audio_enable"

.field private static final LOW_POWER_LOWER_DOLBY_AUDIO_ENABLE:Ljava/lang/String; = "low_power_lower_dolby_audio_enable"

.field private static final LOW_POWER_SLEEP_SECONDS_ENABLE:Ljava/lang/String; = "lower_power_sleep_seconds_enable"

.field private static final LOW_POWER_SOUND_CLICK_ENABLE:Ljava/lang/String; = "low_power_sound_click_enable"

.field private static final LOW_POWER_SOUND_DELETE_ENABLE:Ljava/lang/String; = "low_power_sound_delete_enable"

.field private static final LOW_POWER_SOUND_DIALER_ENABLE:Ljava/lang/String; = "low_power_sound_dialer_enable"

.field private static final LOW_POWER_SOUND_LOCK_ENABLE:Ljava/lang/String; = "low_power_sound_lock_enable"

.field private static final LOW_POWER_SOUND_SCREENSHOT_ENABLE:Ljava/lang/String; = "low_power_sound_screenshot_enable"

.field private static final LOW_POWER_SYNCHRONIZE_ENABLE:Ljava/lang/String; = "low_power_synchronize_enable"

.field private static final LOW_POWER_WAKEUP_PICKUP:Ljava/lang/String; = "low_power_wakeup_pickup_enable"

.field private static final MICHARGE_PATH_BASE_AVERAGE:Ljava/lang/String; = "average_current"

.field private static final MICHARGE_PATH_BASE_CURRENT_VOLTAGE:Ljava/lang/String; = "fg1_vol"

.field private static final MICHARGE_PATH_BASE_POWER:Ljava/lang/String; = "constant_power"

.field private static final MICHARGE_PATH_BASE_REMAINING_TIME:Ljava/lang/String; = "remaining_time"

.field private static final MICHARGE_PATH_FLIP_AVERAGE:Ljava/lang/String; = "fg2_average_current"

.field private static final MICHARGE_PATH_FLIP_CURRENT_VOLTAGE:Ljava/lang/String; = "fg2_vol"

.field private static final MICHARGE_PATH_FLIP_GET_DESIGN_CAPACITY:Ljava/lang/String; = "fg2_design_capacity"

.field private static final MICHARGE_PATH_FLIP_GET_LEARN_POWER:Ljava/lang/String; = "fg2_get_learn_power"

.field private static final MICHARGE_PATH_FLIP_GET_LEARN_POWER_B:Ljava/lang/String; = "fg2_get_learn_power_b"

.field private static final MICHARGE_PATH_FLIP_GET_REMAINING_CAPACITY:Ljava/lang/String; = "fg2_rm"

.field private static final MICHARGE_PATH_FLIP_POWER:Ljava/lang/String; = "fg2_constant_power"

.field private static final MICHARGE_PATH_FLIP_REMAINING_TIME:Ljava/lang/String; = "fg2_remaining_time"

.field private static final MICHARGE_PATH_FLIP_SET_LEARN_POWER:Ljava/lang/String; = "fg2_set_learn_power"

.field private static final MICHARGE_PATH_FLIP_START_LEARN:Ljava/lang/String; = "fg2_start_learn"

.field private static final MICHARGE_PATH_FLIP_START_LEARN_B:Ljava/lang/String; = "fg2_start_learn_b"

.field private static final MICHARGE_PATH_FLIP_STOP_LEARN:Ljava/lang/String; = "fg2_stop_learn"

.field private static final MICHARGE_PATH_FLIP_STOP_LEARN_B:Ljava/lang/String; = "fg2_stop_learn_b"

.field private static final MICHARGE_PATH_GET_DESIGN_CAPACITY:Ljava/lang/String; = "fg1_design_capacity"

.field private static final MICHARGE_PATH_GET_LEARN_POWER:Ljava/lang/String; = "get_learn_power"

.field private static final MICHARGE_PATH_GET_LEARN_POWER_B:Ljava/lang/String; = "learn_power_b"

.field private static final MICHARGE_PATH_GET_REMAINING_CAPACITY:Ljava/lang/String; = "fg1_rm"

.field private static final MICHARGE_PATH_SET_LEARN_POWER:Ljava/lang/String; = "set_learn_power"

.field private static final MICHARGE_PATH_START_LEARN:Ljava/lang/String; = "start_learning"

.field private static final MICHARGE_PATH_START_LEARN_B:Ljava/lang/String; = "start_learn_b"

.field private static final MICHARGE_PATH_STOP_LEARN:Ljava/lang/String; = "stop_learning"

.field private static final MICHARGE_PATH_STOP_LEARN_B:Ljava/lang/String; = "stop_learn_b"

.field private static final MV_TO_V_RATIO:D = 0.001

.field private static final NORMAL_SAVE_BATTERY_LIFE:Ljava/lang/String; = "persist.sys.power.normal.save.bat.life"

.field private static final PATH_BASE_AVERAGE:Ljava/lang/String; = "sys/class/qcom-battery/average_current"

.field private static final PATH_BASE_CURRENT_VOLTAGE:Ljava/lang/String; = "sys/class/qcom-battery/fg1_vol"

.field private static final PATH_BASE_POWER:Ljava/lang/String; = "sys/class/qcom-battery/constant_power"

.field private static final PATH_BASE_REMAINING_TIME:Ljava/lang/String; = "sys/class/qcom-battery/remaining_time"

.field private static final PATH_FLIP_AVERAGE:Ljava/lang/String; = "sys/class/qcom-battery/fg2_average_current"

.field private static final PATH_FLIP_CURRENT_VOLTAGE:Ljava/lang/String; = "sys/class/qcom-battery/fg2_vol"

.field private static final PATH_FLIP_GET_DESIGN_CAPACITY:Ljava/lang/String; = "sys/class/qcom-battery/fg2_design_capacity"

.field private static final PATH_FLIP_GET_LEARN_POWER:Ljava/lang/String; = "sys/class/qcom-battery/fg2_get_learn_power"

.field private static final PATH_FLIP_GET_LEARN_POWER_B:Ljava/lang/String; = "sys/class/qcom-battery/fg2_stop_learn_b"

.field private static final PATH_FLIP_GET_REMAINING_CAPACITY:Ljava/lang/String; = "sys/class/qcom-battery/fg2_rm"

.field private static final PATH_FLIP_POWER:Ljava/lang/String; = "sys/class/qcom-battery/fg2_constant_power"

.field private static final PATH_FLIP_REMAINING_TIME:Ljava/lang/String; = "sys/class/qcom-battery/fg2_remaining_time"

.field private static final PATH_FLIP_SET_LEARN_POWER:Ljava/lang/String; = "sys/class/qcom-battery/fg2_set_learn_power"

.field private static final PATH_FLIP_START_LEARN:Ljava/lang/String; = "sys/class/qcom-battery/fg2_start_learn"

.field private static final PATH_FLIP_START_LEARN_B:Ljava/lang/String; = "sys/class/qcom-battery/fg2_set_learn_power_b"

.field private static final PATH_FLIP_STOP_LEARN:Ljava/lang/String; = "sys/class/qcom-battery/fg2_stop_learn"

.field private static final PATH_FLIP_STOP_LEARN_B:Ljava/lang/String; = "sys/class/qcom-battery/fg2_stop_learn_b"

.field private static final PATH_GET_DESIGN_CAPACITY:Ljava/lang/String; = "sys/class/qcom-battery/fg1_design_capacity"

.field private static final PATH_GET_LEARN_POWER:Ljava/lang/String; = "sys/class/qcom-battery/get_learn_power"

.field private static final PATH_GET_LEARN_POWER_B:Ljava/lang/String; = "sys/class/qcom-battery/get_learn_power_b"

.field private static final PATH_GET_REMAINING_CAPACITY:Ljava/lang/String; = "sys/class/qcom-battery/fg1_rm"

.field private static final PATH_SET_LEARN_POWER:Ljava/lang/String; = "sys/class/qcom-battery/set_learn_power"

.field private static final PATH_START_LEARN:Ljava/lang/String; = "sys/class/qcom-battery/start_learn"

.field private static final PATH_START_LEARN_B:Ljava/lang/String; = "sys/class/qcom-battery/start_learn_b"

.field private static final PATH_STOP_LEARN:Ljava/lang/String; = "sys/class/qcom-battery/stop_learn"

.field private static final PATH_STOP_LEARN_B:Ljava/lang/String; = "sys/class/qcom-battery/stop_learn_b"

.field private static final PERFORMANCE_BATTERY_LIFE:Ljava/lang/String; = "persist.sys.power.performance.bat.life"

.field private static final POWER_FUEL_GAUGE:Ljava/lang/String; = "persist.sys.power.fuel.gauge"

.field private static final SATELLITE_SAVE_BATTERY_LIFE:Ljava/lang/String; = "persist.sys.power.satellite.bat.life"

.field private static final SCENE_BATTERY_LIFE:Ljava/lang/String; = "persist.sys.power.scene.bat.life"

.field private static final SETTING_AOD_MODE:Ljava/lang/String; = "aod_mode"

.field private static final SETTING_AUTO_DOWNLOAD:Ljava/lang/String; = "auto_download"

.field private static final SETTING_AUTO_UPDATE:Ljava/lang/String; = "auto_update"

.field private static final SETTING_FIVEG_ENABLED:Ljava/lang/String; = "fiveg_user_enable"

.field private static final SETTING_FIVEG_SWITCH_VISIBLE:Ljava/lang/String; = "fiveg_switch_visible"

.field private static final SETTING_HAPTIC_FEED_BACK:Ljava/lang/String; = "haptic_feedback_enabled"

.field private static final SETTING_ICON_AOD_SHOW:Ljava/lang/String; = "gxzw_icon_aod_show_enable"

.field private static final SETTING_SOUND_CLICK:Ljava/lang/String; = "sound_effects_enabled"

.field private static final SETTING_SOUND_DELETE:Ljava/lang/String; = "delete_sound_effect"

.field private static final SETTING_SOUND_DIALER:Ljava/lang/String; = "dtmf_tone"

.field private static final SETTING_SOUND_LOCK:Ljava/lang/String; = "lockscreen_sounds_enabled"

.field private static final SETTING_SOUND_SCREENSHOT:Ljava/lang/String; = "has_screenshot_sound"

.field private static final SLEEP_SECONDS:I = 0xf

.field private static final TAG:Ljava/lang/String; = "DynamicTurboPowerHandler"

.field private static final TRANSITION_ANIMATION_SCALE_SELECTOR:I = 0x1

.field private static final ULTIMATE_SAVE_BATTERY_LIFE:Ljava/lang/String; = "persist.sys.power.ultimate.save.bat.life"

.field private static final VENDOR_SAVING_CLASSIFICATION_POWER_HINT_ID:I = 0x15f1

.field private static final WINDOW_ANIMATION_SCALE_SELECTOR:I

.field private static mArgs:[I

.field private static mCloudObserver:Lb/a;

.field private static mForegroundPackageName:Ljava/lang/String;

.field private static mGeneralScenes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mIsFeatureOn:Z

.field private static mIsNVT:Z

.field private static mLastForegroundPackageName:Ljava/lang/String;

.field private static mLastType:I

.field private static mMiCharge:Lmiui/util/IMiCharge;

.field private static mPowerRealB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mPowerRealStandby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mTopFive:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# instance fields
.field private B_SCENE_COUNT_WINDOW:I

.field private B_SCENE_TIME_WINDOW:I

.field private final DBG_POWER:Z

.field private final MSG_CONFIG_UPDATE:I

.field private final MSG_TIMEDELAY_A:I

.field private final MSG_TIMEDELAY_B:I

.field private NORMAL_MODULUS:D

.field private NORMAL_SAVE_MODULUS:D

.field private PERFORMANCE_MODULUS:D

.field private ULTIMATE_SAVE_MODULUS:D

.field private mAPostDelay:I

.field private mAScenesRunnable:Ljava/lang/Runnable;

.field private mAScenesStatus:Z

.field private mAStartPostDelay:I

.field private mAccumulateSize:I

.field private mActualPower:I

.field private mAfterBatteryLevel:I

.field private mAllAveragePower:I

.field private mAllDayAveragePower:I

.field private mAllTime:I

.field private mAll_Count:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAveragePower:I

.field private mBAveragePower:I

.field private mBScenesRunnable:Ljava/lang/Runnable;

.field private mB_Count:I

.field private mBatteryInfo:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

.field private mBeforeBatteryLevel:I

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mCurrentLevel:I

.field private mDisplay:Z

.field private mDisplayIdle:Z

.field private mDolbyAudio:La/a;

.field private mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

.field private mEstimatePower:I

.field private mFirstStage:I

.field private mFiveG:Z

.field private mForegroundInfo:Lmiui/process/ForegroundInfo;

.field private mIntentReceiver:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

.field private mIsFeature32V:Z

.field private mIsFeatureBatteryLife:Z

.field private mIsFeatureFlip:Z

.field private mIsInCall:Z

.field private mIsMiChargeOn:Z

.field private mIsPerfHind:Z

.field private mLastActualPower:I

.field private mLastBatteryTime:D

.field private mLastTime:I

.field private mLocalLog:Landroid/util/LocalLog;

.field private mLowSound:Z

.field private mMiSound:Landroid/media/audiofx/MiSound;

.field private mNeedRelease:Z

.field private mOnBattery:Z

.field private mPerfHint:Ljava/lang/reflect/Method;

.field private mPostDelay:I

.field private mPowerMode:I

.field private mSatelliteAveragePower:I

.field private mSatelliteTime:I

.field private mSecondStage:I

.field private mSetSecondStartRunnable:Ljava/lang/Runnable;

.field private mSetStartRunnable:Ljava/lang/Runnable;

.field private mStandbyTime:I

.field mStopAScenesSelfLearn:Ljava/lang/Runnable;

.field private mSystemSetting:Z

.field private mSystemTuning:Z

.field private mThermal:Z

.field private mThermalConfig:Z

.field private mThirdStage:I

.field private mTime:I

.field private final mWindowManager:Landroid/view/IWindowManager;

.field private performance:Ljava/lang/Object;

.field private sPerfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    const/16 v1, 0x100

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    .line 11
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 14
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTopFive:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 31
    const/16 v0, 0xe

    .line 33
    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_0

    .line 37
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mArgs:[I

    .line 40
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mMiCharge:Lmiui/util/IMiCharge;

    .line 43
    const/4 v0, 0x0

    .line 45
    sput v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastType:I

    .line 46
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 48
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 51
    return-void

    .line 53
    :array_0
    .array-data 4
        0x41454000    # 12.328125f
        0x6
        0x41454100
        0x6
        0x41454200
        0x6
        0x41454000    # 12.328125f
        0x32
        0x41454100
        0x32
        0x41450200
        0x32
        0x40c78000    # 6.234375f
        0x320
    .end array-data
    .line 54
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p2, "power.dynamic"

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 12
    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->MSG_CONFIG_UPDATE:I

    .line 15
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->MSG_TIMEDELAY_B:I

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->MSG_TIMEDELAY_A:I

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 23
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 26
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIntentReceiver:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 28
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->performance:Ljava/lang/Object;

    .line 30
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sPerfClass:Ljava/lang/Class;

    .line 32
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPerfHint:Ljava/lang/reflect/Method;

    .line 34
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDolbyAudio:La/a;

    .line 36
    new-instance v3, Landroid/util/LocalLog;

    .line 38
    const/16 v4, 0x100

    .line 40
    invoke-direct {v3, v4}, Landroid/util/LocalLog;-><init>(I)V

    .line 42
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 45
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerMode:I

    .line 47
    const/16 v3, 0x4e20

    .line 49
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPostDelay:I

    .line 51
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAPostDelay:I

    .line 53
    const v3, 0x1adb0

    .line 55
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAStartPostDelay:I

    .line 58
    const/4 v3, 0x5

    .line 60
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAccumulateSize:I

    .line 61
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 63
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mB_Count:I

    .line 65
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAll_Count:I

    .line 67
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 69
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBAveragePower:I

    .line 71
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 73
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mActualPower:I

    .line 75
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastActualPower:I

    .line 77
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 79
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 81
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mStandbyTime:I

    .line 83
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 85
    const/16 v4, 0x1e

    .line 87
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_COUNT_WINDOW:I

    .line 89
    const/16 v5, 0xa

    .line 91
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 93
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 95
    const/16 v4, 0x14

    .line 97
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSecondStage:I

    .line 99
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThirdStage:I

    .line 101
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 103
    iput-wide v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_MODULUS:D

    .line 105
    const-wide v3, 0x3fee666660000000L    # 0.949999988079071

    .line 107
    iput-wide v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->PERFORMANCE_MODULUS:D

    .line 112
    const-wide v3, 0x3ff2147ae0000000L    # 1.1299999952316284

    .line 114
    iput-wide v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_SAVE_MODULUS:D

    .line 119
    const-wide v3, 0x4005d70a40000000L    # 2.7300000190734863

    .line 121
    iput-wide v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->ULTIMATE_SAVE_MODULUS:D

    .line 126
    const/16 v3, 0x898

    .line 128
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 130
    const/16 v3, 0xdac

    .line 132
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 134
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsInCall:Z

    .line 136
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteTime:I

    .line 138
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermalConfig:Z

    .line 140
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplayIdle:Z

    .line 142
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFiveG:Z

    .line 144
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLowSound:Z

    .line 146
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemTuning:Z

    .line 148
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsPerfHind:Z

    .line 150
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 152
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAScenesStatus:Z

    .line 154
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermal:Z

    .line 156
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplay:Z

    .line 158
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mNeedRelease:Z

    .line 160
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemSetting:Z

    .line 162
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEstimatePower:I

    .line 164
    const-wide/16 v3, 0x0

    .line 166
    iput-wide v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastBatteryTime:D

    .line 168
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeature32V:Z

    .line 170
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 172
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureBatteryLife:Z

    .line 174
    new-instance p2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;

    .line 176
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 178
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBScenesRunnable:Ljava/lang/Runnable;

    .line 181
    new-instance p2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$3;

    .line 183
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$3;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 185
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSetStartRunnable:Ljava/lang/Runnable;

    .line 188
    new-instance p2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$4;

    .line 190
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$4;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 192
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSetSecondStartRunnable:Ljava/lang/Runnable;

    .line 195
    new-instance p2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;

    .line 197
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 199
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAScenesRunnable:Ljava/lang/Runnable;

    .line 202
    new-instance p2, Lcom/miui/powerkeeper/statemachine/a;

    .line 204
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/statemachine/a;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 206
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mStopAScenesSelfLearn:Ljava/lang/Runnable;

    .line 209
    const-string p2, "DynamicTurboPowerHandler"

    .line 211
    const-string v0, "DynamicTurboPowerHandler constructive"

    .line 213
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 218
    const-string p2, "window"

    .line 220
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 222
    move-result-object p2

    .line 225
    invoke-static {p2}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 226
    move-result-object p2

    .line 229
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mWindowManager:Landroid/view/IWindowManager;

    .line 230
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->initMiCharge()V

    .line 232
    new-instance p2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 235
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 237
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBatteryInfo:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 240
    new-instance p2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 242
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 244
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 247
    const-string p2, "batterymanager"

    .line 249
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 254
    check-cast p1, Landroid/os/BatteryManager;

    .line 255
    const/4 p2, 0x4

    .line 257
    invoke-virtual {p1, p2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 258
    move-result p1

    .line 261
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 262
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 264
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 268
    move-result p1

    .line 271
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string p2, "mCurrentLevel = "

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string p2, " mOnBattery = "

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 306
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 310
    move-result-object p1

    .line 313
    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 316
    move-result-object p2

    .line 319
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 320
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 322
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 325
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerBatteryLevelListener(Landroid/os/Handler;)V

    .line 328
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCharging(Landroid/os/Handler;)V

    .line 331
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForOffHookCallState(Landroid/os/Handler;)V

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->registerCloudObserver()V

    .line 337
    new-instance p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 340
    invoke-direct {p1, p0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Lcom/miui/powerkeeper/statemachine/b;)V

    .line 342
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIntentReceiver:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 345
    new-instance p1, Landroid/content/IntentFilter;

    .line 347
    const-string p2, "com.miui.powerkeeper_sleep_changed"

    .line 349
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 354
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIntentReceiver:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 356
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 358
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 361
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIntentReceiver:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 363
    new-instance v0, Landroid/content/IntentFilter;

    .line 365
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 367
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 372
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 375
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIntentReceiver:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 377
    new-instance v0, Landroid/content/IntentFilter;

    .line 379
    const-string v2, "android.intent.action.REBOOT"

    .line 381
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 386
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->qtiPerformance()V

    .line 389
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->updateConfig()V

    .line 392
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->restoreLowPowerPolicy()V

    .line 395
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isNVTCloseStatistics()V

    .line 398
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->allScenePowerStatistics()V

    .line 401
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 404
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSatelliteTime(II)V

    .line 408
    return-void
    .line 411
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->allSceneTimeRetry(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getBatteryCapacity(Ljava/lang/String;)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getBatteryLifePower()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getCurrentVoltage(Ljava/lang/String;)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToDouble(Ljava/lang/String;)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readStandbyFromDb()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic H(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->recordBrightScreenPower(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setMiChargeData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic J(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setStandbyPowerToEndTime()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic K(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->startAScenesSelfLearning(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic L(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->startAScenesSelfLearningFlip(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic M(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->startAScenesSelfLearningSatellite(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic N(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeAllDayToDb(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeFile(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic Q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeStandbyToDb(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic R()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic S()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 2
    return v0
    .line 4
.end method

.method private SocperfHint(I)V
    .locals 8

    .line 1
    const-string v0, "Dynamic perfHint e:"

    .line 2
    const-string v1, "DynamicTurboPowerHandler"

    .line 4
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 6
    if-eqz v2, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsPerfHind:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    sget v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastType:I

    .line 15
    if-ne v2, p1, :cond_1

    .line 17
    goto :goto_2

    .line 19
    :cond_1
    sput p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastType:I

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPerfHint:Ljava/lang/reflect/Method;

    .line 22
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->performance:Ljava/lang/Object;

    .line 24
    const/16 v4, 0x15f1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    filled-new-array {v4, v7, v5, v6}, [Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "workType = "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "  saving mPerfHint.invoke true"

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_2

    .line 101
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_2
    :goto_2
    return-void
    .line 124
.end method

.method static bridge synthetic T()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic U()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic V(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->lambda$new$0()V

    .line 2
    return-void
    .line 5
.end method

.method private allScenePowerStatistics()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 2
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    sput-boolean v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 8
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBeforeBatteryLevel:I

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->removeAScenesRunnable()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBScenesRunnable:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "mAll_Count is "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAll_Count:I

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAll_Count:I

    .line 44
    if-le v0, v1, :cond_2

    .line 46
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureBatteryLife:Z

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getBatteryLifePower()I

    .line 52
    move-result v0

    .line 55
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 59
    div-int/2addr v3, v0

    .line 61
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 62
    :goto_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 64
    int-to-double v3, v0

    .line 66
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 67
    int-to-double v6, v5

    .line 69
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 70
    mul-double/2addr v6, v8

    .line 75
    cmpl-double v3, v3, v6

    .line 76
    if-lez v3, :cond_2

    .line 78
    int-to-double v3, v0

    .line 80
    int-to-double v5, v5

    .line 81
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 82
    mul-double/2addr v5, v7

    .line 87
    cmpg-double v0, v3, v5

    .line 88
    if-gez v0, :cond_2

    .line 90
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 105
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 116
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeAllDayToDb(Ljava/util/List;)V

    .line 118
    :cond_2
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 121
    int-to-double v0, v0

    .line 123
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastBatteryTime:D

    .line 124
    return-void

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isSupportNVT()Z

    .line 127
    move-result v0

    .line 130
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 131
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 133
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAfterBatteryLevel:I

    .line 135
    const/4 v3, 0x1

    .line 137
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mB_Count:I

    .line 138
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 140
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBAveragePower:I

    .line 142
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAll_Count:I

    .line 144
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 146
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 148
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 150
    const/4 v2, 0x2

    .line 152
    const/16 v3, 0xa

    .line 153
    if-gt v0, v3, :cond_4

    .line 155
    if-le v0, v2, :cond_4

    .line 157
    const/16 v0, 0xf

    .line 159
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_COUNT_WINDOW:I

    .line 161
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 163
    goto :goto_1

    .line 165
    :cond_4
    if-gt v0, v2, :cond_5

    .line 166
    const/4 v0, 0x3

    .line 168
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_COUNT_WINDOW:I

    .line 169
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 171
    goto :goto_1

    .line 173
    :cond_5
    const/16 v0, 0x1e

    .line 174
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_COUNT_WINDOW:I

    .line 176
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBScenesRunnable:Ljava/lang/Runnable;

    .line 180
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPostDelay:I

    .line 182
    int-to-long v1, v1

    .line 184
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->postDelayedAScenesRunnable()V

    .line 188
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->allSceneTimeCorrection()V

    .line 191
    return-void
    .line 194
.end method

.method private allSceneTimeCorrection()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readAllDayFromDb()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    move v0, v1

    .line 15
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    sget-object v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 40
    add-int/2addr v0, v1

    .line 42
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    div-int v1, v0, v1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "allSceneTimeCorrection averyPower =  "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 73
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 75
    :cond_2
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->allSceneTimeRetry(I)V

    .line 77
    return-void
    .line 80
.end method

.method private allSceneTimeRetry(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "allSceneTimeRetry power =  "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setPowerToEnd(I)V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x5dc

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    return-void
    .line 41
.end method

.method private applyLowPowerPolicy(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "applyLowPowerPolicy :"

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt p1, v0, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermal:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->alterThermalConfig(I)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mNeedRelease:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->systemTuning()V

    .line 29
    :cond_2
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerMode:I

    .line 32
    const/4 v3, 0x3

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSynchronizeStatus(Landroid/content/Context;Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeAutoUpdateMode(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeAutoDownloadMode(Landroid/content/Context;)V

    .line 49
    :cond_3
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->lowerAudio(Z)V

    .line 52
    :cond_4
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThirdStage:I

    .line 55
    if-gt p1, v0, :cond_6

    .line 57
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemSetting:Z

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerMode:I

    .line 63
    const/4 v0, 0x4

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setGpsStatus(Landroid/content/Context;Z)V

    .line 70
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 73
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeFingerAodMode(Landroid/content/Context;)V

    .line 75
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 78
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeSoundMode(Landroid/content/Context;)V

    .line 80
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 83
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closePickupWakeupMode(Landroid/content/Context;)V

    .line 85
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 88
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeTapVibrateMode(Landroid/content/Context;)V

    .line 90
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeLightPulseMode(Landroid/content/Context;)V

    .line 95
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 98
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeAodMode(Landroid/content/Context;)V

    .line 100
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 103
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeFiveGMode(Landroid/content/Context;)V

    .line 105
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 108
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->closeSleepSecondsMode(Landroid/content/Context;)V

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->clearApp()V

    .line 113
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->limitTopAudio(Z)V

    .line 116
    :cond_6
    :goto_0
    return-void
    .line 119
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_COUNT_WINDOW:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 2
    return p0
    .line 4
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
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

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
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 58
    const-string v3, "DynamicTurboPowerHandler"

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
    const-string v1, "clearApp true"

    .line 84
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string v0, "clearApp"

    .line 94
    invoke-static {v3, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    return-void
    .line 99
.end method

.method private closeAodMode(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_aod_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "aod_mode"

    .line 17
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v4, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 39
    const-string p1, "Aod Mode status: false"

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method private closeAutoDownloadMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_auto_download_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "auto_download"

    .line 18
    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result v3

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v5, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 40
    const-string p1, "Auto Download status: false"

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method private closeAutoUpdateMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_auto_update_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "auto_update"

    .line 18
    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result v3

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v5, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 40
    const-string p1, "Auto Update status: false"

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method private closeDolbyAudio()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isSupportDolbyDax()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "low_power_lower_dolby_audio_enable"

    .line 16
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "closeDolbyAudio"

    .line 26
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 28
    new-instance v0, La/a;

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v3}, La/a;-><init>(II)V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDolbyAudio:La/a;

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 39
    const-string v4, "audio"

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/media/AudioManager;

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAudioManager:Landroid/media/AudioManager;

    .line 49
    const-string v4, "dolby_video_tool_enable"

    .line 51
    const-string v5, "0"

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDolbyAudio:La/a;

    .line 58
    invoke-virtual {v0, v3}, La/a;->k(I)V

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDolbyAudio:La/a;

    .line 63
    invoke-virtual {v0, v3}, La/a;->i(Z)V

    .line 65
    new-instance v0, Landroid/media/audiofx/MiSound;

    .line 68
    invoke-direct {v0, v3, v3}, Landroid/media/audiofx/MiSound;-><init>(II)V

    .line 70
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mMiSound:Landroid/media/audiofx/MiSound;

    .line 73
    invoke-virtual {v0, v1}, Landroid/media/audiofx/MiSound;->setEnabled(Z)I

    .line 75
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 84
    return-void
    .line 87
.end method

.method private closeFingerAodMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isGxzwSensor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getEnrolledFingerprintsCount(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "low_power_finger_aod_enable"

    .line 25
    const/4 v2, -0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "gxzw_icon_aod_show_enable"

    .line 37
    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v5, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 59
    const-string p1, "FingerAod status: false"

    .line 62
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 64
    :cond_2
    :goto_0
    return-void
    .line 67
.end method

.method private closeFiveGMode(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->supportFiveGCapability()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isSupportFiveGEnabled(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isNoSimCard()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "low_power_is_5G_enable"

    .line 25
    const/4 v2, -0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isFiveGModePrefEnabled(Landroid/content/Context;)Z

    .line 32
    move-result v3

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setFiveGModeEnabled(Z)V

    .line 48
    const-string p1, "5G status: true"

    .line 51
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method

.method private closeLightPulseMode(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_light_pulse_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v3

    .line 18
    const/4 v4, -0x2

    .line 19
    const-string v5, "light_turn_on"

    .line 20
    const/4 v6, 0x0

    .line 22
    invoke-static {v3, v5, v6, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 23
    move-result v3

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 44
    const-string p1, "Light Pulse status: false"

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method private closePickupWakeupMode(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "low_power_wakeup_pickup_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isPickupWakeupEnable(Landroid/content/Context;)Z

    .line 13
    move-result v3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 26
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 35
    move-result v1

    .line 38
    const-string v2, "pick_up_gesture_wakeup_mode"

    .line 39
    invoke-static {p1, v2, v0, v1}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 41
    const-string p1, "Pickup Wakeup status: false"

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method private closeSleepSecondsMode(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_sleep_seconds_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getSleepSeconds()I

    .line 13
    move-result v3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    :cond_0
    const/16 v0, 0xf

    .line 26
    if-eq v3, v0, :cond_1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSleepSeconds(Landroid/content/Context;I)V

    .line 30
    const-string p1, "Sleep Seconds = 15"

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method private closeSoundMode(Landroid/content/Context;)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v1

    .line 5
    const-string v2, "low_power_sound_dialer_enable"

    .line 6
    const/4 v3, -0x1

    .line 8
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v4

    .line 16
    const-string v5, "low_power_sound_click_enable"

    .line 17
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v6

    .line 26
    const-string v7, "low_power_sound_lock_enable"

    .line 27
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 29
    move-result v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v8

    .line 36
    const-string v9, "low_power_sound_screenshot_enable"

    .line 37
    invoke-static {v8, v9, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    move-result v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v10

    .line 46
    const-string v11, "low_power_sound_delete_enable"

    .line 47
    invoke-static {v10, v11, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    move-result v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v12

    .line 56
    const-string v13, "dtmf_tone"

    .line 57
    const/4 v14, 0x1

    .line 59
    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    move-result v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v15

    .line 67
    const-string v3, "sound_effects_enabled"

    .line 68
    invoke-static {v15, v3, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 70
    move-result v15

    .line 73
    move-object/from16 v16, v3

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object v3

    .line 79
    const-string v0, "lockscreen_sounds_enabled"

    .line 80
    invoke-static {v3, v0, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 82
    move-result v3

    .line 85
    move-object/from16 v17, v0

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    move-result-object v0

    .line 91
    move-object/from16 v18, v13

    .line 92
    const-string v13, "has_screenshot_sound"

    .line 94
    invoke-static {v0, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 96
    move-result v0

    .line 99
    move-object/from16 v19, v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object v13

    .line 105
    move-object/from16 v20, v11

    .line 106
    const-string v11, "delete_sound_effect"

    .line 108
    invoke-static {v13, v11, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 110
    move-result v13

    .line 113
    const/4 v14, -0x1

    .line 114
    if-ne v1, v14, :cond_0

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    move-result-object v1

    .line 120
    invoke-static {v1, v2, v12}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 121
    :cond_0
    if-ne v4, v14, :cond_1

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    move-result-object v1

    .line 129
    invoke-static {v1, v5, v15}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 130
    :cond_1
    if-ne v6, v14, :cond_2

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v1, v7, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 139
    :cond_2
    if-ne v8, v14, :cond_3

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    move-result-object v1

    .line 147
    invoke-static {v1, v9, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 148
    :cond_3
    if-ne v10, v14, :cond_4

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    move-result-object v1

    .line 156
    move-object/from16 v2, v20

    .line 157
    invoke-static {v1, v2, v13}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 162
    if-eqz v12, :cond_5

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    move-result-object v2

    .line 168
    move-object/from16 v4, v18

    .line 169
    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 171
    const-string v2, "Dialer Sound status: false"

    .line 174
    move-object/from16 v4, p0

    .line 176
    invoke-direct {v4, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    move-object/from16 v4, p0

    .line 182
    :goto_0
    if-eqz v15, :cond_6

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    move-result-object v2

    .line 189
    move-object/from16 v5, v16

    .line 190
    invoke-static {v2, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    const-string v2, "Click Sound status: false"

    .line 195
    invoke-direct {v4, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 197
    :cond_6
    if-eqz v3, :cond_7

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    move-result-object v2

    .line 205
    move-object/from16 v3, v17

    .line 206
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 208
    const-string v2, "Lock Sound status: false"

    .line 211
    invoke-direct {v4, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 213
    :cond_7
    if-eqz v0, :cond_8

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    move-result-object v0

    .line 221
    move-object/from16 v2, v19

    .line 222
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 224
    const-string v0, "Screenshot Sound status: false"

    .line 227
    invoke-direct {v4, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 229
    :cond_8
    if-eqz v13, :cond_9

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    move-result-object v0

    .line 237
    invoke-static {v0, v11, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 238
    const-string v0, "Delete Sound status: false"

    .line 241
    invoke-direct {v4, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 243
    :cond_9
    return-void
    .line 246
.end method

.method private closeTapVibrateMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isHapTicLinear()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "lower_power_haptic_feed_back_enable"

    .line 13
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "haptic_feedback_enabled"

    .line 25
    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    move-result v3

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v5, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 47
    const-string p1, "Tap Vibrate status: false"

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 55
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAPostDelay:I

    .line 2
    return p0
    .line 4
.end method

.method private disable()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->unregisterReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->removeAScenesRunnable()V

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBScenesRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const-string p0, "DynamicTurboPowerHandler"

    .line 13
    const-string v0, "DynamicTurboPowerHandler disable."

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
    .line 20
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAScenesRunnable:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 2
    return p0
    .line 4
.end method

.method private getBatteryCapacity(Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    int-to-double p0, p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    return-wide p0
    .line 24
.end method

.method private getBatteryLifePower()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getFilePath()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 14
    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getTotalBatteryCapacity(Landroid/content/Context;)D

    .line 18
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 24
    cmpl-double v6, v4, v6

    .line 26
    if-nez v6, :cond_1

    .line 28
    :cond_0
    move-wide v0, v1

    .line 30
    goto/16 :goto_2

    .line 31
    :cond_1
    :try_start_1
    iget-object v3, v3, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    move-wide v6, v1

    .line 39
    move-wide v8, v6

    .line 40
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v10

    .line 44
    if-eqz v10, :cond_5

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 50
    check-cast v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 51
    iget-object v10, v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v11

    .line 58
    const/4 v12, 0x0

    .line 59
    move v13, v12

    .line 60
    :goto_0
    if-ge v13, v11, :cond_2

    .line 61
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 66
    add-int/lit8 v13, v13, 0x1

    .line 67
    check-cast v14, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 69
    iget-object v15, v14, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 71
    aget v15, v15, v12

    .line 73
    move/from16 v16, v13

    .line 75
    int-to-double v12, v15

    .line 77
    cmpl-double v15, v12, v1

    .line 78
    if-eqz v15, :cond_3

    .line 80
    iget v14, v14, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 82
    const/16 v15, 0x64

    .line 84
    if-ne v14, v15, :cond_3

    .line 86
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 88
    mul-double v17, v4, v14

    .line 90
    mul-double v17, v17, v14

    .line 92
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 94
    mul-double v17, v17, v14

    .line 99
    div-double v17, v17, v12

    .line 101
    iget v14, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 103
    move-wide/from16 v19, v1

    .line 105
    int-to-double v1, v14

    .line 107
    const-wide v21, 0x3fe999999999999aL    # 0.8

    .line 108
    mul-double v1, v1, v21

    .line 113
    cmpl-double v1, v17, v1

    .line 115
    if-lez v1, :cond_4

    .line 117
    int-to-double v1, v14

    .line 119
    const-wide v14, 0x3ff3333333333333L    # 1.2

    .line 120
    mul-double/2addr v1, v14

    .line 125
    cmpg-double v1, v17, v1

    .line 126
    if-gez v1, :cond_4

    .line 128
    add-double v8, v8, v17

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "timeScreenOn is "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ", batteryLifePower is "

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, ", batteryCap is "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 168
    add-double/2addr v6, v1

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-wide v1, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-wide/from16 v19, v1

    .line 174
    :cond_4
    :goto_1
    move/from16 v13, v16

    .line 176
    move-wide/from16 v1, v19

    .line 178
    const/4 v12, 0x0

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move-wide/from16 v19, v1

    .line 182
    cmpl-double v1, v6, v19

    .line 184
    if-eqz v1, :cond_6

    .line 186
    div-double v1, v8, v6

    .line 188
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v4, "batteryLifePower is "

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    const-string v4, ", dayCount is "

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 214
    invoke-direct {v0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    goto :goto_4

    .line 218
    :catch_1
    move-wide/from16 v19, v1

    .line 219
    goto :goto_3

    .line 221
    :goto_2
    double-to-int v0, v0

    .line 222
    return v0

    .line 223
    :catch_2
    move-wide v0, v1

    .line 224
    move-wide v1, v0

    .line 225
    :catch_3
    :goto_3
    const-string v0, "DynamicTurboPowerHandler"

    .line 226
    const-string v3, "get battery life error."

    .line 228
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :goto_4
    move-wide v8, v1

    .line 233
    :cond_6
    double-to-int v0, v8

    .line 234
    return v0
    .line 235
.end method

.method private getCurrentVoltage(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    int-to-double p0, p0

    .line 20
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 21
    mul-double/2addr p0, v0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-wide/16 p0, 0x0

    .line 28
    return-wide p0
    .line 30
.end method

.method private getEnrolledFingerprintsCount(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "fingerprint"

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "DynamicTurboPowerHandler"

    .line 34
    const-string v0, "getEnrolledFingerprintsCount exception: "

    .line 36
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
    .line 42
.end method

.method private getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "/battery_life_data"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method private getGps(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "location_mode"

    .line 6
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "DynamicTurboPowerHandler"

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method static getInstance()Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    return-object v0
    .line 4
.end method

.method private getMiChargeDataToDouble(Ljava/lang/String;)D
    .locals 7

    .line 1
    const-string v0, " ret = "

    .line 2
    const-string v1, "DynamicTurboPowerHandler"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mMiCharge:Lmiui/util/IMiCharge;

    .line 8
    invoke-virtual {v4, p1}, Lmiui/util/IMiCharge;->getMiChargePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    int-to-double v2, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v6, "nodeName = "

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, " getMiChargeData exception"

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {v1, v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 62
    if-eqz p0, :cond_1

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "getMiChargeDataToDouble nodeName = "

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    return-wide v2
    .line 92
.end method

.method private getMiChargeDataToInt(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, " ret = "

    .line 2
    const-string v1, "DynamicTurboPowerHandler"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mMiCharge:Lmiui/util/IMiCharge;

    .line 7
    invoke-virtual {v3, p1}, Lmiui/util/IMiCharge;->getMiChargePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "nodeName = "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, " getMiChargeData exception"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v1, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 56
    if-eqz p0, :cond_1

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "getMiChargeDataToInt nodeName = "

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    return v2
    .line 86
.end method

.method private getSleepSeconds()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "screen_off_timeout"

    .line 8
    const-wide/32 v1, 0x7fffffff

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
    .line 21
.end method

.method private getSynchronization()Z
    .locals 0

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAll_Count:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBAveragePower:I

    .line 2
    return p0
    .line 4
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
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

.method private initMiCharge()V
    .locals 5

    .line 1
    const-string v0, "DynamicTurboPowerHandler"

    .line 2
    :try_start_0
    invoke-static {}, Lmiui/util/IMiCharge;->getInstance()Lmiui/util/IMiCharge;

    .line 4
    move-result-object v1

    .line 7
    sput-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mMiCharge:Lmiui/util/IMiCharge;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "init MiCharge obj = null"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 18
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "is_support_mca"

    .line 23
    invoke-virtual {v1, v2}, Lmiui/util/IMiCharge;->getMiChargePath(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    sget-object v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mMiCharge:Lmiui/util/IMiCharge;

    .line 29
    const-string v3, "is_support_dtpt"

    .line 31
    invoke-virtual {v2, v3}, Lmiui/util/IMiCharge;->getMiChargePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 54
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "init MiCharge mIsMiChargeOn = "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " isSupportMca = "

    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, " isSupportMcaMtk = "

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "init MiCharge error = "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
    .line 115
.end method

.method private isFiveGModePrefEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p1

    .line 6
    const-string v0, "fiveg_user_enable"

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    return p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    return p0
    .line 22
.end method

.method private isGxzwSensor()Z
    .locals 1

    .line 1
    const-string p0, "ro.hardware.fp.fod"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method private isHapTicLinear()Z
    .locals 1

    .line 1
    const-string p0, "sys.haptic.motor"

    .line 2
    const-string v0, ""

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "linear"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "zlinear"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
    .line 30
.end method

.method private isNVTCloseStatistics()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isSupportNVT()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 9
    const-string v0, "Not is NVT"

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method private isNoSimCard()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
    .line 28
.end method

.method private isPickupWakeupEnable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 7
    move-result v1

    .line 10
    const-string v2, "pick_up_gesture_wakeup_mode"

    .line 11
    invoke-static {p1, v2, v0, v1}, Landroid/provider/MiuiSettings$System;->getBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 13
    move-result p1

    .line 16
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "isPickupWakeupEnable ret="

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string v0, "DynamicTurboPowerHandler"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return p1
    .line 43
.end method

.method private isSupportDolbyDax()Z
    .locals 1

    .line 1
    const-string p0, "ro.vendor.audio.dolby.dax.support"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method private isSupportFiveGEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "fiveg_switch_visible"

    .line 6
    const/4 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    return p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->isUserFiveGEnabled()Z

    .line 25
    move-result p0

    .line 28
    return p0
    .line 29
.end method

.method private isSupportNVT()Z
    .locals 4

    .line 1
    const-string v0, "DynamicTurboPowerHandler"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 5
    if-eqz v2, :cond_0

    .line 7
    const-string v2, "vendor"

    .line 9
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v2, "sys/class/qcom-battery/fg_vendor"

    .line 20
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v1

    .line 41
    :goto_0
    const-string v2, "persist.sys.power.fuel.gauge"

    .line 42
    if-eqz p0, :cond_2

    .line 44
    :try_start_1
    const-string p0, "1"

    .line 46
    invoke-static {v2, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const-string p0, "0"

    .line 53
    invoke-static {v2, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return v1

    .line 58
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "Exception is "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v1

    .line 79
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "NumberFormatException is "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return v1
    .line 100
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mB_Count:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBatteryInfo:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 2
    return p0
    .line 4
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 2
    const-string v1, "sys/class/qcom-battery/get_learn_power"

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->getPReal_A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mActualPower:I

    .line 10
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "fg2_get_learn_power"

    .line 20
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 27
    const-string v2, "sys/class/qcom-battery/fg2_get_learn_power"

    .line 29
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->getPReal_A(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "stopAScenesSelfLearning basePower is "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", flipPower is "

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 60
    if-eqz v1, :cond_1

    .line 63
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mActualPower:I

    .line 65
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mActualPower:I

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "mForegroundPackageName = "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundPackageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "   A Scenes Average ActualPower = "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mActualPower:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mActualPower:I

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastActualPower:I

    .line 106
    if-ne v1, v0, :cond_2

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 111
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundPackageName:Ljava/lang/String;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mActualPower:I

    .line 126
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastActualPower:I

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 133
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 137
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundPackageName:Ljava/lang/String;

    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    :goto_1
    return-void
    .line 144
.end method

.method private limitTopAudio(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLowSound:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "low_power_limit_max_audio_enable"

    .line 13
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-string p1, "audio_limit_model true"

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 27
    const-string p1, "spatial_max_audio_limit_model=true"

    .line 30
    invoke-static {p1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 41
    return-void

    .line 44
    :cond_1
    if-ne v0, v3, :cond_2

    .line 45
    if-nez p1, :cond_2

    .line 47
    const-string p1, "audio_limit_model false"

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 51
    const-string p1, "spatial_max_audio_limit_model=false"

    .line 54
    invoke-static {p1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 65
    :cond_2
    :goto_0
    return-void
    .line 68
.end method

.method private lowerAudio(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLowSound:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "low_power_lower_audio_enable"

    .line 13
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-string p1, "audio_low_power_model true"

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 27
    const-string p1, "spatial_audio_low_power_model=true"

    .line 30
    invoke-static {p1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 41
    return-void

    .line 44
    :cond_1
    if-ne v0, v3, :cond_2

    .line 45
    if-nez p1, :cond_2

    .line 47
    const-string p1, "audio_low_power_model false"

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 51
    const-string p1, "spatial_audio_low_power_model=false"

    .line 54
    invoke-static {p1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 65
    :cond_2
    :goto_0
    return-void
    .line 68
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 2
    return-object p0
    .line 4
.end method

.method private mAScenePowerToTime(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->getTimeToEnd()I

    .line 6
    move-result v1

    .line 9
    iput v1, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "mAScenePowerToTime time is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", count is "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 41
    iget-boolean v1, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v2, "persist.sys.power.scene.bat.life"

    .line 46
    if-eqz v1, :cond_0

    .line 48
    :try_start_1
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 50
    const/4 v4, 0x6

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    :cond_0
    if-nez v1, :cond_2

    .line 55
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 57
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    :cond_1
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 62
    iput v1, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "First time = "

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 85
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void

    .line 97
    :cond_2
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 98
    const/16 v4, 0xf

    .line 100
    rem-int/2addr v3, v4

    .line 102
    if-nez v3, :cond_b

    .line 103
    iget v3, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 105
    const/4 v5, 0x0

    .line 107
    if-lez v3, :cond_4

    .line 108
    if-eqz v1, :cond_3

    .line 110
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 112
    sub-int/2addr v1, v3

    .line 114
    int-to-float v1, v1

    .line 115
    iget v5, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 116
    int-to-float v6, v5

    .line 118
    div-float/2addr v1, v6

    .line 119
    iget v6, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 120
    mul-int/2addr v6, v5

    .line 122
    int-to-float v5, v6

    .line 123
    mul-float/2addr v5, v1

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v5, v3

    .line 126
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v3

    .line 130
    move v15, v5

    .line 131
    move v5, v1

    .line 132
    move v1, v15

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget v1, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 135
    sub-int/2addr v1, v3

    .line 137
    iget v6, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 138
    div-int/2addr v1, v6

    .line 140
    mul-int/lit8 v6, v6, 0x5

    .line 141
    mul-int/2addr v1, v6

    .line 143
    div-int v3, v1, v3

    .line 144
    :goto_0
    move v1, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    const/4 v6, -0x5

    .line 150
    if-ge v3, v6, :cond_5

    .line 151
    const/4 v3, -0x4

    .line 153
    :cond_5
    iget v6, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 154
    add-int/lit8 v7, v3, 0x5

    .line 156
    sub-int/2addr v6, v7

    .line 158
    iput v6, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 159
    iget v7, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 161
    const/4 v8, 0x1

    .line 163
    if-ge v7, v4, :cond_7

    .line 164
    iget v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 166
    rem-int/lit8 v4, v4, 0x1e

    .line 168
    if-nez v4, :cond_7

    .line 170
    sub-int/2addr v7, v8

    .line 172
    int-to-double v9, v7

    .line 173
    const-wide/high16 v11, 0x3fc8000000000000L    # 0.1875

    .line 174
    mul-double/2addr v9, v11

    .line 176
    const-wide v11, 0x3fe371758e219653L    # 0.6076

    .line 177
    sub-double/2addr v9, v11

    .line 182
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 183
    mul-double/2addr v9, v11

    .line 188
    move/from16 v4, p1

    .line 189
    int-to-double v11, v4

    .line 191
    div-double/2addr v9, v11

    .line 192
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 193
    mul-double/2addr v9, v11

    .line 195
    double-to-int v4, v9

    .line 196
    int-to-double v9, v6

    .line 197
    int-to-double v11, v4

    .line 198
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 199
    mul-double/2addr v13, v11

    .line 204
    cmpl-double v7, v9, v13

    .line 205
    if-ltz v7, :cond_6

    .line 207
    int-to-double v9, v6

    .line 209
    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    .line 210
    mul-double/2addr v11, v13

    .line 215
    cmpg-double v7, v9, v11

    .line 216
    if-gtz v7, :cond_6

    .line 218
    goto :goto_2

    .line 220
    :cond_6
    if-ge v4, v6, :cond_7

    .line 221
    iput v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v6, "A-Scene stage Calibration time = "

    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget v6, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 243
    invoke-direct {v0, v4}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 244
    :cond_7
    :goto_2
    iget v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    const-string v6, ", timeDiffer is "

    .line 249
    const-string v7, ", timeDifferRate is "

    .line 251
    const-string v9, " des = "

    .line 253
    const-string v10, " count = "

    .line 255
    if-lez v4, :cond_8

    .line 257
    :try_start_2
    iput v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v8, "A-Now available time = "

    .line 266
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v8, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 271
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget v8, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 279
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 306
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    .line 318
    :cond_8
    iget v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 319
    const/4 v11, 0x2

    .line 321
    if-ge v4, v11, :cond_9

    .line 322
    iput v8, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 324
    goto :goto_3

    .line 326
    :cond_9
    iget v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 327
    add-int/lit8 v4, v4, -0x5

    .line 329
    div-int/2addr v4, v11

    .line 331
    iput v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 332
    :goto_3
    iget v4, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 334
    if-gtz v4, :cond_a

    .line 336
    iput v8, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 338
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v8, "A-LowPower corrent mLastTime = "

    .line 345
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget v8, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 350
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v8, " time = "

    .line 355
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget v8, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 360
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget v8, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 368
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 395
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastTime:I

    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 403
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 404
    return-void

    .line 407
    :catch_0
    const-string v0, "DynamicTurboPowerHandler"

    .line 408
    const-string v1, "dynamic turbo power handler crash"

    .line 410
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_b
    return-void
    .line 415
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEstimatePower:I

    .line 2
    return p0
    .line 4
.end method

.method public static notifyUpdateNewCloud(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "DynamicTurboPowerHandler"

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Cloud-Observer onChange - DY object is "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    if-nez p0, :cond_0

    .line 28
    const-string p0, "Cloud-Observer DY object is null"

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p0, 0x0

    .line 35
    sput-boolean p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 36
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 39
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->updateConfigFromSettingDB(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeature32V:Z

    .line 2
    return p0
    .line 4
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCloudObserver:Lb/a;

    .line 2
    const-string v1, "DynamicTurboPowerHandler"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "onCloudFunctionUpdated failed"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    sget v2, Lb/b;->q:I

    .line 14
    invoke-virtual {v0, v2}, Lb/a;->t(I)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const-string v0, "dynamic_turbo_power"

    .line 22
    const-string v2, ""

    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p0, v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "onCloudFunctionUpdated newCloud is "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, ", oldCloud is "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 71
    if-eqz p0, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    :cond_1
    return-void
    .line 83
.end method

.method private onForeSceneChange(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsInCall:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->stopAScenesSelfLearning()V

    .line 10
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 13
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 15
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->processAScenesSelfRecord(I)V

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->postDelayedAScenesRunnable()V

    .line 22
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p0, "DynamicTurboPowerHandler"

    .line 33
    const-string p1, "a scene error for foregroundInfo is null"

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_1
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastForegroundPackageName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->stopAScenesSelfLearning()V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 54
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 56
    sput-object p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastForegroundPackageName:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "ForegroundPackageName = "

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 70
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 81
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 84
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 86
    sget-object p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 88
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 90
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    sget-object p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 100
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->updateLearnAScenes(Landroid/util/ArrayMap;)V

    .line 102
    return-void

    .line 105
    :cond_3
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 106
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEstimatePower:I

    .line 108
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->processAScenesSelfRecord(I)V

    .line 110
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->postDelayedAScenesRunnable()V

    .line 113
    :cond_4
    return-void
    .line 116
.end method

.method private openAodMode(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_aod_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "aod_mode"

    .line 17
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    if-eq v0, v3, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "Aod Mode status: "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v4, 0x1

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 64
    return-void
    .line 67
.end method

.method private openAutoDownloadMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_auto_download_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "auto_download"

    .line 17
    const/4 v5, 0x1

    .line 19
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result v3

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    if-eq v0, v3, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "Auto Download status: "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    if-ne v0, v5, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 64
    return-void
    .line 67
.end method

.method private openAutoUpdateMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_auto_update_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "auto_update"

    .line 17
    const/4 v5, 0x1

    .line 19
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result v3

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    if-eq v0, v3, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "Auto Update status: "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    if-ne v0, v5, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 64
    return-void
    .line 67
.end method

.method private openDolbyAudio()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isSupportDolbyDax()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "low_power_lower_dolby_audio_enable"

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string v0, "openDolbyAudio"

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/media/audiofx/MiSound;

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v3}, Landroid/media/audiofx/MiSound;-><init>(II)V

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mMiSound:Landroid/media/audiofx/MiSound;

    .line 36
    invoke-virtual {v0, v3}, Landroid/media/audiofx/MiSound;->setEnabled(Z)I

    .line 38
    new-instance v0, La/a;

    .line 41
    invoke-direct {v0, v3, v3}, La/a;-><init>(II)V

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDolbyAudio:La/a;

    .line 46
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3}, La/a;->i(Z)V

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 52
    const-string v3, "audio"

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/media/AudioManager;

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAudioManager:Landroid/media/AudioManager;

    .line 62
    const-string v3, "dolby_video_tool_enable"

    .line 64
    const-string v4, "1"

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/media/AudioManager;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 77
    return-void
    .line 80
.end method

.method private openFingerAodMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isGxzwSensor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getEnrolledFingerprintsCount(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "low_power_finger_aod_enable"

    .line 25
    const/4 v2, -0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "gxzw_icon_aod_show_enable"

    .line 39
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    move-result v3

    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "FingerAod status: "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 v4, 0x1

    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    move v5, v4

    .line 68
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 83
    :cond_4
    :goto_0
    return-void
    .line 86
.end method

.method private openFiveGMode(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->supportFiveGCapability()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isSupportFiveGEnabled(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isNoSimCard()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "low_power_is_5G_enable"

    .line 25
    const/4 v2, -0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isFiveGModePrefEnabled(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 43
    if-eq v3, v0, :cond_3

    .line 44
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setFiveGModeEnabled(Z)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "5G status: "

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 73
    :cond_4
    :goto_1
    return-void
    .line 76
.end method

.method private openLightPulseMode(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_light_pulse_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v3

    .line 21
    const/4 v4, -0x2

    .line 22
    const-string v5, "light_turn_on"

    .line 23
    const/4 v6, 0x0

    .line 25
    invoke-static {v3, v5, v6, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 26
    move-result v3

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v3, v5, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "Light Pulse status: "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v4, 0x1

    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    move v6, v4

    .line 54
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 69
    return-void
    .line 72
.end method

.method private openPickupWakeupMode(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "low_power_wakeup_pickup_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isPickupWakeupEnable(Landroid/content/Context;)Z

    .line 16
    move-result v3

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v0, v5, :cond_1

    .line 30
    move v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v6, v4

    .line 34
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 35
    move-result v7

    .line 38
    const-string v8, "pick_up_gesture_wakeup_mode"

    .line 39
    invoke-static {v3, v8, v6, v7}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v6, "Pickup Wakeup status: "

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-ne v0, v5, :cond_2

    .line 54
    move v4, v5

    .line 56
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 71
    return-void
    .line 74
.end method

.method private openSleepSecondsMode(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lower_power_sleep_seconds_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getSleepSeconds()I

    .line 16
    move-result v3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSleepSeconds(Landroid/content/Context;I)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "Sleep Seconds = "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 49
    return-void
    .line 52
.end method

.method private openSoundMode(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "low_power_sound_dialer_enable"

    .line 8
    const/4 v3, -0x1

    .line 10
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v4

    .line 18
    const-string v5, "low_power_sound_click_enable"

    .line 19
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v6

    .line 28
    const-string v7, "low_power_sound_lock_enable"

    .line 29
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v8

    .line 38
    const-string v9, "low_power_sound_screenshot_enable"

    .line 39
    invoke-static {v8, v9, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 41
    move-result v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v10

    .line 48
    const-string v11, "low_power_sound_delete_enable"

    .line 49
    invoke-static {v10, v11, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 51
    move-result v10

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v14

    .line 62
    const-string v15, "dtmf_tone"

    .line 63
    invoke-static {v14, v15, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 65
    move-result v14

    .line 68
    if-eq v1, v14, :cond_1

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object v14

    .line 74
    invoke-static {v14, v15, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v15, "Dialer Sound status: "

    .line 83
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    if-ne v1, v12, :cond_0

    .line 88
    move v1, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v13

    .line 92
    :goto_0
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 100
    :cond_1
    if-eq v4, v3, :cond_3

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object v1

    .line 108
    const-string v14, "sound_effects_enabled"

    .line 109
    invoke-static {v1, v14, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 111
    move-result v1

    .line 114
    if-eq v4, v1, :cond_3

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    move-result-object v1

    .line 120
    invoke-static {v1, v14, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v14, "Click Sound status: "

    .line 129
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    if-ne v4, v12, :cond_2

    .line 134
    move v4, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v4, v13

    .line 138
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 146
    :cond_3
    if-eq v6, v3, :cond_5

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object v1

    .line 154
    const-string v4, "lockscreen_sounds_enabled"

    .line 155
    invoke-static {v1, v4, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 157
    move-result v1

    .line 160
    if-eq v6, v1, :cond_5

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    move-result-object v1

    .line 166
    invoke-static {v1, v4, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v4, "Lock Sound status: "

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    if-ne v6, v12, :cond_4

    .line 180
    move v4, v12

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v4, v13

    .line 184
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 192
    :cond_5
    if-eq v8, v3, :cond_7

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 197
    move-result-object v1

    .line 200
    const-string v4, "has_screenshot_sound"

    .line 201
    invoke-static {v1, v4, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 203
    move-result v1

    .line 206
    if-eq v8, v1, :cond_7

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    move-result-object v1

    .line 212
    invoke-static {v1, v4, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v4, "Screenshot Sound status: "

    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    if-ne v8, v12, :cond_6

    .line 226
    move v4, v12

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move v4, v13

    .line 230
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 238
    :cond_7
    if-eq v10, v3, :cond_9

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    move-result-object v1

    .line 246
    const-string v4, "delete_sound_effect"

    .line 247
    invoke-static {v1, v4, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 249
    move-result v1

    .line 252
    if-eq v10, v1, :cond_9

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    move-result-object v1

    .line 258
    invoke-static {v1, v4, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v4, "Delete Sound status: "

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    if-ne v10, v12, :cond_8

    .line 272
    goto :goto_4

    .line 274
    :cond_8
    move v12, v13

    .line 275
    :goto_4
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 283
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    move-result-object v0

    .line 289
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    move-result-object v0

    .line 296
    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 300
    move-result-object v0

    .line 303
    invoke-static {v0, v7, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 307
    move-result-object v0

    .line 310
    invoke-static {v0, v9, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 314
    move-result-object v0

    .line 317
    invoke-static {v0, v11, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 318
    return-void
    .line 321
.end method

.method private openTapVibrateMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->isHapTicLinear()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "lower_power_haptic_feed_back_enable"

    .line 13
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "haptic_feedback_enabled"

    .line 27
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    move-result v3

    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Tap Vibrate status: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v4, 0x1

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    move v5, v4

    .line 56
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 71
    return-void
    .line 74
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureBatteryLife:Z

    .line 2
    return p0
    .line 4
.end method

.method private postDelayedAScenesRunnable()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->removeAScenesRunnable()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSetStartRunnable:Ljava/lang/Runnable;

    .line 5
    const-wide/16 v1, 0x2710

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSetSecondStartRunnable:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v1, 0x2ee0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAScenesRunnable:Ljava/lang/Runnable;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAStartPostDelay:I

    .line 21
    int-to-long v1, v1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
    .line 27
.end method

.method private processAScenesSelfLearning()V
    .locals 3

    .line 1
    const-string v0, "stopAScenesSelfLearning"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setReport_A()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mStopAScenesSelfLearn:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mStopAScenesSelfLearn:Ljava/lang/Runnable;

    .line 17
    const-wide/16 v1, 0xbb8

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
    .line 24
.end method

.method private processAScenesSelfRecord(I)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 2
    const-string v1, "sys/class/qcom-battery/set_learn_power"

    .line 4
    const-string v2, "set_learn_power"

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "fg1_design_capacity"

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v3

    .line 19
    const-string v0, "fg2_design_capacity"

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v5

    .line 25
    const-string v0, "fg1_rm"

    .line 26
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v7

    .line 31
    const-string v0, "fg2_rm"

    .line 32
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToDouble(Ljava/lang/String;)D

    .line 34
    move-result-wide v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "sys/class/qcom-battery/fg1_design_capacity"

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getBatteryCapacity(Ljava/lang/String;)D

    .line 41
    move-result-wide v3

    .line 44
    const-string v0, "sys/class/qcom-battery/fg2_design_capacity"

    .line 45
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getBatteryCapacity(Ljava/lang/String;)D

    .line 47
    move-result-wide v5

    .line 50
    const-string v0, "sys/class/qcom-battery/fg1_rm"

    .line 51
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getBatteryCapacity(Ljava/lang/String;)D

    .line 53
    move-result-wide v7

    .line 56
    const-string v0, "sys/class/qcom-battery/fg2_rm"

    .line 57
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getBatteryCapacity(Ljava/lang/String;)D

    .line 59
    move-result-wide v9

    .line 62
    :goto_0
    const-wide/16 v11, 0x0

    .line 63
    cmpl-double v0, v3, v11

    .line 65
    if-eqz v0, :cond_3

    .line 67
    cmpl-double v0, v5, v11

    .line 69
    if-nez v0, :cond_1

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_1
    add-double v11, v3, v5

    .line 75
    div-double v11, v3, v11

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v13, "AScenes baseDesignCapacity is "

    .line 84
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, ", flipDesignCapacity is "

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, ", baseRmCapacity is "

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, ", flipRmCapacity is "

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, ", capacityRatio is "

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, ", other is "

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 129
    sub-double/2addr v3, v11

    .line 131
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 139
    int-to-double v5, p1

    .line 142
    mul-double/2addr v11, v5

    .line 143
    double-to-int v0, v11

    .line 144
    mul-double/2addr v5, v3

    .line 145
    double-to-int v3, v5

    .line 146
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 147
    if-eqz v4, :cond_2

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    invoke-direct {p0, v2, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setMiChargeData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    const-string v1, "fg2_set_learn_power"

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setMiChargeData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    goto :goto_1

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setAScenesPowerToEnd(Ljava/lang/String;I)V

    .line 170
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 173
    const-string v2, "sys/class/qcom-battery/fg2_set_learn_power"

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setAScenesPowerToEnd(Ljava/lang/String;I)V

    .line 177
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v2, "Real_A mAllDayAveragePower is "

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string p1, ", baseLearnPower is "

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, ", flipLearnPower is "

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 213
    return-void

    .line 216
    :cond_3
    :goto_2
    const-string p1, "AScenes  Capacity is 0"

    .line 217
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 219
    return-void

    .line 222
    :cond_4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 223
    if-eqz v0, :cond_5

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setMiChargeData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    return-void

    .line 234
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 235
    invoke-virtual {p0, v1, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setAScenesPowerToEnd(Ljava/lang/String;I)V

    .line 237
    return-void
    .line 240
.end method

.method private proofreadBPowerToEndTime(II)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "B Scenes time = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-lez p1, :cond_2

    .line 31
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 33
    if-lez v2, :cond_2

    .line 35
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 37
    if-eqz v3, :cond_1

    .line 39
    sub-int/2addr v0, p1

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float v3, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 45
    mul-int/2addr v3, v2

    .line 47
    int-to-float v2, v3

    .line 48
    mul-float/2addr v2, v0

    .line 49
    int-to-float v3, p1

    .line 50
    div-float/2addr v2, v3

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", timeDifferRate is "

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", timeDiffer is "

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", res is "

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    sub-int/2addr v0, p1

    .line 99
    div-int/2addr v0, v2

    .line 100
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 101
    mul-int/2addr v1, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    div-int v3, v0, p1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 109
    const/16 v1, 0x1e

    .line 111
    if-eq v0, v1, :cond_4

    .line 113
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 115
    if-eqz v1, :cond_4

    .line 117
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 119
    if-nez v2, :cond_3

    .line 121
    const/16 v2, 0xa

    .line 123
    if-le v0, v2, :cond_4

    .line 125
    :cond_3
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 127
    add-int/2addr p1, v3

    .line 129
    sub-int p1, v1, p1

    .line 130
    :cond_4
    const/4 v1, 0x2

    .line 132
    const/4 v2, 0x1

    .line 133
    if-lez p1, :cond_7

    .line 134
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 136
    if-ge v4, p1, :cond_5

    .line 138
    if-le v4, v2, :cond_5

    .line 140
    sub-int/2addr v4, v2

    .line 142
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 143
    goto :goto_1

    .line 145
    :cond_5
    if-ne v4, v2, :cond_6

    .line 146
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 148
    goto :goto_1

    .line 150
    :cond_6
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 151
    goto :goto_1

    .line 153
    :cond_7
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 154
    if-le p1, v1, :cond_8

    .line 156
    sub-int/2addr p1, v2

    .line 158
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 159
    goto :goto_1

    .line 161
    :cond_8
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 162
    :goto_1
    if-gt v0, v1, :cond_a

    .line 164
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 166
    if-le p1, v1, :cond_9

    .line 168
    sub-int/2addr p1, v2

    .line 170
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 171
    goto :goto_2

    .line 173
    :cond_9
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 174
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "Countdown B Scenes mAllTime= "

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 195
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v0, "B Scenes mAllTime= "

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " res = "

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->stageCalibration(I)V

    .line 228
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 231
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeTimeToSettings(I)V

    .line 233
    return-void
    .line 236
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 2
    return p0
    .line 4
.end method

.method private qtiPerformance()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.qualcomm.qti.Performance"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sPerfClass:Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->performance:Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v2, v0, v1

    .line 31
    const-class v1, Ljava/lang/String;

    .line 33
    const/4 v3, 0x1

    .line 35
    aput-object v1, v0, v3

    .line 36
    const/4 v1, 0x2

    .line 38
    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x3

    .line 41
    aput-object v2, v0, v1

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->sPerfClass:Ljava/lang/Class;

    .line 44
    const-string v2, "perfHint"

    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPerfHint:Ljava/lang/reflect/Method;

    .line 52
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsPerfHind:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 56
    :catch_0
    const-string p0, "DynamicTurboPowerHandler"

    .line 57
    const-string v0, "preload class com.qualcomm.qti.Performance failed"

    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
    .line 64
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsInCall:Z

    .line 2
    return p0
    .line 4
.end method

.method private readAllDayFromDb()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Fifth"

    .line 2
    const-string v1, "Fourth"

    .line 4
    const-string v2, "Third"

    .line 6
    const-string v3, "Second"

    .line 8
    const-string v4, "First"

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v6, "**************readAllDayFromDb************"

    .line 17
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 22
    const-string v6, "key_all_day_power"

    .line 24
    const-string v7, ""

    .line 26
    invoke-static {p0, v6, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v6

    .line 35
    if-nez v6, :cond_4

    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 128
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object v5

    .line 132
    :goto_1
    const-string v0, "DynamicTurboPowerHandler"

    .line 133
    const-string v1, "readAllDayFromDb exception"

    .line 135
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_4
    return-object v5
    .line 140
.end method

.method private readStandbyFromDb()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FifthDay"

    .line 2
    const-string v1, "FourthDay"

    .line 4
    const-string v2, "ThirdDay"

    .line 6
    const-string v3, "SecondDay"

    .line 8
    const-string v4, "FirstDay"

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v6, "**************readStandbyFromDb************"

    .line 17
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 22
    const-string v6, "key_Standby_power"

    .line 24
    const-string v7, ""

    .line 26
    invoke-static {p0, v6, v7}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v6

    .line 35
    if-nez v6, :cond_4

    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 128
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object v5

    .line 132
    :goto_1
    const-string v0, "DynamicTurboPowerHandler"

    .line 133
    const-string v1, "readStandbyFromDb exception"

    .line 135
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_4
    return-object v5
    .line 140
.end method

.method private recordBrightScreenPower(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 5
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAll_Count:I

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAll_Count:I

    .line 11
    return-void
    .line 13
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCloudObserver:Lb/a;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Cloud-Observer isNewCloudConfigured is "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCloudObserver:Lb/a;

    .line 18
    sget v2, Lb/b;->q:I

    .line 20
    invoke-virtual {v1, v2}, Lb/a;->t(I)Z

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "DynamicTurboPowerHandler"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCloudObserver:Lb/a;

    .line 38
    invoke-virtual {v0, v2}, Lb/a;->t(I)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 46
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 50
    move-result-object v0

    .line 53
    new-instance v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$1;

    .line 54
    invoke-direct {v1, p0, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Landroid/os/Handler;)V

    .line 56
    const-string p0, "dynamic_turbo_power"

    .line 59
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object p0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    :cond_0
    return-void
    .line 69
.end method

.method private removeAScenesRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSetStartRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSetSecondStartRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAScenesRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method private restoreLowPowerPolicy()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "restoreLowPowerPolicy :"

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermal:Z

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->alterThermalConfig(I)V

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mNeedRelease:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->systemTuning()V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 27
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSynchronizeStatus(Landroid/content/Context;Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setGpsStatus(Landroid/content/Context;Z)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openFiveGMode(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openFingerAodMode(Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 48
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openSoundMode(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openPickupWakeupMode(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 58
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openTapVibrateMode(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 63
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openLightPulseMode(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 68
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openAodMode(Landroid/content/Context;)V

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 73
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openSleepSecondsMode(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 78
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openAutoUpdateMode(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 83
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->openAutoDownloadMode(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->lowerAudio(Z)V

    .line 88
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->limitTopAudio(Z)V

    .line 91
    return-void
    .line 94
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 2
    return p0
    .line 4
.end method

.method private setAScenePowerToTime(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setAScenePowerToTime power is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", count is "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 30
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setPowerToEnd(I)V

    .line 32
    const/4 p2, 0x3

    .line 35
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    move-result-object p1

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    move-result-object p1

    .line 64
    const-wide/16 v0, 0x7d0

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    :goto_0
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mTime:I

    .line 70
    return p0
    .line 72
.end method

.method private setFiveGModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->setUserFiveGEnabled(Z)V

    .line 6
    return-void
    .line 9
.end method

.method private setGps(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "location_mode"

    .line 6
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method private setMiChargeData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, " ret = "

    .line 2
    const-string v1, " val = "

    .line 4
    const-string v2, "DynamicTurboPowerHandler"

    .line 6
    :try_start_0
    sget-object v3, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mMiCharge:Lmiui/util/IMiCharge;

    .line 8
    invoke-virtual {v3, p1, p2}, Lmiui/util/IMiCharge;->setMiChargePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "nodeName = "

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, " setMiChargeData exception"

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {v2, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    move v3, v5

    .line 54
    :goto_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 55
    if-eqz p0, :cond_0

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "setMiChargeData nodeName = "

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    return v3
    .line 91
.end method

.method private setSatelliteTime(II)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3fc8000000000000L    # 0.1875

    .line 2
    int-to-double v2, p2

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide v0, 0x3fe371758e219653L    # 0.6076

    .line 6
    sub-double/2addr v2, v0

    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    mul-double/2addr v2, v0

    .line 17
    int-to-double v0, p1

    .line 18
    div-double/2addr v2, v0

    .line 19
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 20
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    move v0, v1

    .line 27
    :cond_0
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteTime:I

    .line 28
    const-string v1, "persist.sys.power.satellite.bat.life"

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Satellite-getSatelliteTime compute_time = "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " level = "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, " power = "

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 72
    return-void
    .line 75
.end method

.method private setSleepSeconds(Landroid/content/Context;I)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long p0, v0, v2

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p0

    .line 18
    const-string p1, "screen_off_timeout"

    .line 19
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 21
    return-void
    .line 24
.end method

.method private setStandbyPowerToEndTime()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAScenesRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    sget-object v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 54
    div-int/2addr v1, v0

    .line 55
    if-nez v1, :cond_3

    .line 56
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 60
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setPowerToEnd(I)V

    .line 62
    new-instance v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;

    .line 65
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    const-wide/16 v1, 0x3e8

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_4
    :goto_1
    return-void
    .line 78
.end method

.method private setSynchronization(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private stageCalibration(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 2
    const/16 v1, 0x14

    .line 4
    if-gt v0, v1, :cond_2

    .line 6
    rem-int/lit8 v1, v0, 0x2

    .line 8
    if-nez v1, :cond_2

    .line 10
    const-wide/high16 v1, 0x3fc8000000000000L    # 0.1875

    .line 12
    int-to-double v3, v0

    .line 14
    mul-double/2addr v3, v1

    .line 15
    const-wide v0, 0x3fe371758e219653L    # 0.6076

    .line 16
    sub-double/2addr v3, v0

    .line 21
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 22
    mul-double/2addr v3, v0

    .line 27
    int-to-double v0, p1

    .line 28
    div-double/2addr v3, v0

    .line 29
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 30
    mul-double/2addr v3, v0

    .line 32
    double-to-int p1, v3

    .line 33
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 34
    int-to-double v1, v0

    .line 36
    int-to-double v3, p1

    .line 37
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 38
    mul-double/2addr v5, v3

    .line 43
    cmpl-double v1, v1, v5

    .line 44
    if-ltz v1, :cond_0

    .line 46
    int-to-double v1, v0

    .line 48
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 49
    mul-double/2addr v3, v5

    .line 51
    cmpg-double v1, v1, v3

    .line 52
    if-gtz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-lez p1, :cond_1

    .line 59
    if-nez v1, :cond_1

    .line 61
    if-ge p1, v0, :cond_1

    .line 63
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "stageCalibration mAllTime = "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ",is_correct = "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ",compute_time = "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 102
    :cond_2
    return-void
    .line 105
.end method

.method private startAScenesSelfLearning(I)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 14
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 16
    sput-object p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundPackageName:Ljava/lang/String;

    .line 18
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const-string p1, "average_current"

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBatteryInfo:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 31
    const-string v0, "sys/class/qcom-battery/average_current"

    .line 33
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->getCurrentDetection(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 38
    :goto_0
    const-string v0, "/sys/class/power_supply/battery/voltage_now"

    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 58
    int-to-double v0, v0

    .line 59
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 60
    mul-double/2addr v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide/16 v0, 0x0

    .line 67
    :goto_1
    int-to-double v2, p1

    .line 69
    mul-double/2addr v2, v0

    .line 70
    double-to-int p1, v2

    .line 71
    if-nez p1, :cond_4

    .line 72
    goto :goto_3

    .line 74
    :cond_4
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 83
    add-int/2addr v1, p1

    .line 85
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 86
    :cond_5
    if-eqz v0, :cond_8

    .line 88
    rem-int/lit8 p1, v0, 0x3

    .line 90
    if-nez p1, :cond_8

    .line 92
    const/4 p1, 0x3

    .line 94
    if-ne v0, p1, :cond_6

    .line 95
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 97
    div-int/2addr v1, p1

    .line 99
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 100
    goto :goto_2

    .line 102
    :cond_6
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 103
    div-int/lit8 v1, v1, 0x4

    .line 105
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 107
    :goto_2
    if-eq v0, p1, :cond_7

    .line 109
    rem-int/lit8 v0, v0, 0xf

    .line 111
    if-nez v0, :cond_8

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v0, "mAveragePower = "

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 134
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 137
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setAScenePowerToTime(II)I

    .line 141
    :cond_8
    :goto_3
    return-void
    .line 144
.end method

.method private startAScenesSelfLearningFlip(I)V
    .locals 13

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 14
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 16
    sput-object p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundPackageName:Ljava/lang/String;

    .line 18
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 20
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    const-string p1, "average_current"

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 34
    const-string v1, "fg1_vol"

    .line 35
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v1

    .line 40
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 41
    mul-double/2addr v1, v3

    .line 46
    const-string v5, "fg2_average_current"

    .line 47
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 52
    const-string v6, "fg2_vol"

    .line 53
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToDouble(Ljava/lang/String;)D

    .line 55
    move-result-wide v6

    .line 58
    mul-double/2addr v6, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBatteryInfo:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 61
    const-string v1, "sys/class/qcom-battery/average_current"

    .line 63
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->getCurrentDetection(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 68
    const-string v1, "sys/class/qcom-battery/fg1_vol"

    .line 69
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getCurrentVoltage(Ljava/lang/String;)D

    .line 71
    move-result-wide v1

    .line 74
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBatteryInfo:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 75
    const-string v4, "sys/class/qcom-battery/fg2_average_current"

    .line 77
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->getCurrentDetection(Ljava/lang/String;)I

    .line 79
    move-result v5

    .line 82
    const-string v3, "sys/class/qcom-battery/fg2_vol"

    .line 83
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getCurrentVoltage(Ljava/lang/String;)D

    .line 85
    move-result-wide v6

    .line 88
    :goto_0
    int-to-double v3, p1

    .line 89
    mul-double/2addr v3, v1

    .line 90
    int-to-double v8, v5

    .line 91
    mul-double/2addr v8, v6

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    cmpl-double v12, v3, v10

    .line 95
    if-eqz v12, :cond_3

    .line 97
    cmpl-double v10, v8, v10

    .line 99
    if-eqz v10, :cond_3

    .line 101
    double-to-int v0, v3

    .line 103
    double-to-int v3, v8

    .line 104
    add-int/2addr v0, v3

    .line 105
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v4, "startAScenesSelfLearning actualCurrent is "

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ", actualFlipCurrent is "

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ", actualVoltage is "

    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, ", actualFlipVoltage is "

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", actualPower is "

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "\uff0c mCount, "

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, ", mIsMiChargeOn is "

    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 175
    :cond_4
    if-nez v0, :cond_5

    .line 178
    goto/16 :goto_3

    .line 180
    :cond_5
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 184
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v1, "startAScenesSelfLearning mCount = "

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 207
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 210
    if-eqz p1, :cond_6

    .line 212
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 214
    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 217
    :cond_6
    const/4 v0, 0x6

    .line 219
    if-eqz p1, :cond_a

    .line 220
    rem-int/lit8 v1, p1, 0x3

    .line 222
    if-nez v1, :cond_a

    .line 224
    if-ne p1, v0, :cond_7

    .line 226
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 228
    div-int/2addr v1, v0

    .line 230
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 231
    goto :goto_1

    .line 233
    :cond_7
    const/4 v1, 0x3

    .line 234
    if-eq p1, v1, :cond_8

    .line 235
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 237
    div-int/lit8 v1, v1, 0x4

    .line 239
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 241
    :cond_8
    :goto_1
    if-eq p1, v0, :cond_9

    .line 243
    rem-int/lit8 p1, p1, 0xf

    .line 245
    if-nez p1, :cond_a

    .line 247
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v1, "mAveragePower = "

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 268
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 271
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 273
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setAScenePowerToTime(II)I

    .line 275
    :cond_a
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 278
    if-eqz p1, :cond_d

    .line 280
    if-eq p1, v0, :cond_b

    .line 282
    rem-int/lit8 p1, p1, 0xf

    .line 284
    if-nez p1, :cond_d

    .line 286
    :cond_b
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 288
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setReport_A()V

    .line 290
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 293
    if-eqz p1, :cond_c

    .line 295
    const-string p1, "get_learn_power"

    .line 297
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 299
    move-result p1

    .line 302
    const-string v0, "fg2_get_learn_power"

    .line 303
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 305
    move-result v0

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 310
    const-string v0, "sys/class/qcom-battery/get_learn_power"

    .line 312
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->getPReal_A(Ljava/lang/String;)I

    .line 314
    move-result p1

    .line 317
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 318
    const-string v1, "sys/class/qcom-battery/fg2_get_learn_power"

    .line 320
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->getPReal_A(Ljava/lang/String;)I

    .line 322
    move-result v0

    .line 325
    :goto_2
    add-int v1, p1, v0

    .line 326
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v3, "total = "

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ", basePower is "

    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string p1, ", flipPower is "

    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 363
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 366
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setStart_A()V

    .line 368
    :cond_d
    :goto_3
    return-void
    .line 371
.end method

.method private startAScenesSelfLearningSatellite(I)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const-string p1, "average_current"

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getMiChargeDataToInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBatteryInfo:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 25
    const-string v0, "sys/class/qcom-battery/average_current"

    .line 27
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->getCurrentDetection(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 32
    :goto_0
    const-string v0, "/sys/class/power_supply/battery/voltage_now"

    .line 33
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 54
    mul-double/2addr v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/16 v0, 0x0

    .line 61
    :goto_1
    int-to-double v2, p1

    .line 63
    mul-double/2addr v2, v0

    .line 64
    double-to-int p1, v2

    .line 65
    if-nez p1, :cond_4

    .line 66
    goto :goto_3

    .line 68
    :cond_4
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCount:I

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 77
    add-int/2addr v1, p1

    .line 79
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 80
    :cond_5
    if-eqz v0, :cond_9

    .line 82
    rem-int/lit8 p1, v0, 0x3

    .line 84
    if-nez p1, :cond_9

    .line 86
    const/4 p1, 0x3

    .line 88
    if-ne v0, p1, :cond_6

    .line 89
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 91
    div-int/2addr v1, p1

    .line 93
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 94
    goto :goto_2

    .line 96
    :cond_6
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 97
    div-int/lit8 v1, v1, 0x4

    .line 99
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 101
    :goto_2
    if-eq v0, p1, :cond_7

    .line 103
    rem-int/lit8 v0, v0, 0xf

    .line 105
    if-nez v0, :cond_9

    .line 107
    :cond_7
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 109
    int-to-double v0, p1

    .line 111
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 112
    int-to-double v3, v2

    .line 114
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 115
    mul-double/2addr v3, v5

    .line 120
    cmpg-double v0, v0, v3

    .line 121
    if-gez v0, :cond_8

    .line 123
    int-to-double v0, v2

    .line 125
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 126
    mul-double/2addr v0, v3

    .line 131
    int-to-double v3, p1

    .line 132
    cmpg-double v0, v0, v3

    .line 133
    if-gez v0, :cond_8

    .line 135
    int-to-double v0, v2

    .line 137
    sub-int/2addr p1, v2

    .line 138
    int-to-double v2, p1

    .line 139
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 140
    mul-double/2addr v2, v4

    .line 145
    add-double/2addr v0, v2

    .line 146
    double-to-int p1, v0

    .line 147
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 148
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v0, "Satellite-mAveragePower = "

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAveragePower:I

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " mSatelliteAveragePower = "

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 179
    :cond_9
    :goto_3
    return-void
    .line 182
.end method

.method private stopAScenesSelfLearning()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsNVT:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->processAScenesSelfLearning()V

    .line 12
    return-void
    .line 15
.end method

.method private supportFiveGCapability()Z
    .locals 1

    .line 1
    const-string p0, "ro.vendor.radio.5g"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method private systemTuning()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemTuning:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mArgs:[I

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mNeedRelease:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "systemTuning perfLockAcquire"

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 20
    move-result-object v0

    .line 23
    sget v1, Lcom/miui/powerkeeper/perfengine/g;->k:I

    .line 24
    sget-object v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mArgs:[I

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/perfengine/g;->e(I[I)V

    .line 28
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mNeedRelease:Z

    .line 32
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mNeedRelease:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "systemTuning perfLockRelease"

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/miui/powerkeeper/perfengine/g;->f()V

    .line 48
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mNeedRelease:Z

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 54
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPostDelay:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 2
    return p0
    .line 4
.end method

.method private unregisterReceiver()V
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
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterBatteryLevelListener(Landroid/os/Handler;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForCharging(Landroid/os/Handler;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPowerModeListener(Landroid/os/Handler;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForOffHookCallState(Landroid/os/Handler;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private updateConfig()V
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->q:I

    .line 4
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 6
    move-result v0

    .line 9
    const-string v2, "updateConfig error"

    .line 10
    const-string v3, "DynamicTurboPowerHandler"

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCloudObserver:Lb/a;

    .line 16
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "updateConfig - DY object is "

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
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->updateConfigFromSettingDB(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto/16 :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 52
    const-string v1, "dynamic_turbo_power"

    .line 54
    const-string v4, ""

    .line 56
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 68
    if-eqz p0, :cond_2

    .line 70
    const-string p0, "updateConfig empty cloud"

    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void

    .line 77
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v4, "fucSwitch"

    .line 83
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v4

    .line 89
    sput-boolean v4, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 90
    const-string v4, "thermalConfig"

    .line 92
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v4

    .line 97
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermalConfig:Z

    .line 98
    const-string v4, "displayIdle"

    .line 100
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v4

    .line 105
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplayIdle:Z

    .line 106
    const-string v4, "fiveG"

    .line 108
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v4

    .line 113
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFiveG:Z

    .line 114
    const-string v4, "lowSound"

    .line 116
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v4

    .line 121
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLowSound:Z

    .line 122
    const-string v4, "systemTuning"

    .line 124
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    move-result v4

    .line 129
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemTuning:Z

    .line 130
    const-string v4, "firstStage"

    .line 132
    const/16 v6, 0x1e

    .line 134
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    move-result v4

    .line 139
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 140
    const-string v4, "secondStage"

    .line 142
    const/16 v6, 0x14

    .line 144
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    move-result v4

    .line 149
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSecondStage:I

    .line 150
    const-string v4, "thirdStage"

    .line 152
    const/4 v6, 0x5

    .line 154
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v4

    .line 158
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThirdStage:I

    .line 159
    const-string v4, "normal_modulus"

    .line 161
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 163
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 165
    move-result-wide v6

    .line 168
    iput-wide v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_MODULUS:D

    .line 169
    const-string v4, "performance_modulus"

    .line 171
    const-wide v6, 0x3fee666660000000L    # 0.949999988079071

    .line 173
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 178
    move-result-wide v6

    .line 181
    iput-wide v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->PERFORMANCE_MODULUS:D

    .line 182
    const-string v4, "normal_save_modulus"

    .line 184
    const-wide v6, 0x3ff2147ae0000000L    # 1.1299999952316284

    .line 186
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 191
    move-result-wide v6

    .line 194
    iput-wide v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_SAVE_MODULUS:D

    .line 195
    const-string v4, "ultimate_save_modulus"

    .line 197
    const-wide v6, 0x4005d70a40000000L    # 2.7300000190734863

    .line 199
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 204
    move-result-wide v6

    .line 207
    iput-wide v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->ULTIMATE_SAVE_MODULUS:D

    .line 208
    const-string v4, "dayAveragePower"

    .line 210
    const/16 v6, 0x488

    .line 212
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    move-result v4

    .line 217
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 218
    const-string v4, "system_setting"

    .line 220
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    move-result v4

    .line 225
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemSetting:Z

    .line 226
    const-string v4, "a_scenes_post_delay"

    .line 228
    const v6, 0x1adb0

    .line 230
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    move-result v4

    .line 236
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAStartPostDelay:I

    .line 237
    const-string v4, "feature_3_2_v"

    .line 239
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 241
    move-result v4

    .line 244
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeature32V:Z

    .line 245
    const-string v4, "feature_flip"

    .line 247
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 249
    move-result v4

    .line 252
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 253
    const-string v4, "feature_battery_life"

    .line 255
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 257
    move-result v4

    .line 260
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureBatteryLife:Z

    .line 261
    const-string v4, "satelliteAveragePower"

    .line 263
    const/16 v5, 0xdac

    .line 265
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    move-result v1

    .line 270
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    goto :goto_0

    .line 273
    :catch_1
    move-exception p0

    .line 274
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v1, "updateConfig newCloud ="

    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 294
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_2
    :goto_1
    return-void
    .line 298
.end method

.method private updateConfigFromSettingDB(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "DynamicTurboPowerHandler"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string p0, "updateConfigFromSettingDB ingore for null data"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sput-boolean v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 12
    return-void

    .line 14
    :cond_0
    const-string v2, "bcasEnableOnly"

    .line 15
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p1, "updateConfigFromSettingDB ingore, bcasEnableOnly = "

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sput-boolean v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 43
    return-void

    .line 45
    :cond_1
    const-string v2, "fucSwitch"

    .line 46
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v2

    .line 51
    sput-boolean v2, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 52
    const-string v2, "thermalConfig"

    .line 54
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v2

    .line 59
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermalConfig:Z

    .line 60
    const-string v2, "displayIdle"

    .line 62
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v2

    .line 67
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplayIdle:Z

    .line 68
    const-string v2, "fiveG"

    .line 70
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v2

    .line 75
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFiveG:Z

    .line 76
    const-string v2, "lowSound"

    .line 78
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v2

    .line 83
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLowSound:Z

    .line 84
    const-string v2, "systemTuning"

    .line 86
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v2

    .line 91
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemTuning:Z

    .line 92
    const-string v2, "firstStage"

    .line 94
    const/16 v3, 0x1e

    .line 96
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 101
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 102
    const-string v2, "secondStage"

    .line 104
    const/16 v3, 0x14

    .line 106
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    move-result v2

    .line 111
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSecondStage:I

    .line 112
    const-string v2, "thirdStage"

    .line 114
    const/4 v3, 0x5

    .line 116
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 120
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThirdStage:I

    .line 121
    const-string v2, "normal_modulus"

    .line 123
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 125
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 127
    move-result-wide v2

    .line 130
    iput-wide v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_MODULUS:D

    .line 131
    const-string v2, "performance_modulus"

    .line 133
    const-wide v3, 0x3fee666660000000L    # 0.949999988079071

    .line 135
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140
    move-result-wide v2

    .line 143
    iput-wide v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->PERFORMANCE_MODULUS:D

    .line 144
    const-string v2, "normal_save_modulus"

    .line 146
    const-wide v3, 0x3ff2147ae0000000L    # 1.1299999952316284

    .line 148
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 153
    move-result-wide v2

    .line 156
    iput-wide v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_SAVE_MODULUS:D

    .line 157
    const-string v2, "ultimate_save_modulus"

    .line 159
    const-wide v3, 0x4005d70a40000000L    # 2.7300000190734863

    .line 161
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 166
    move-result-wide v2

    .line 169
    iput-wide v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->ULTIMATE_SAVE_MODULUS:D

    .line 170
    const-string v2, "dayAveragePower"

    .line 172
    const/16 v3, 0x488

    .line 174
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    move-result v2

    .line 179
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 180
    const-string v2, "system_setting"

    .line 182
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 184
    move-result v2

    .line 187
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemSetting:Z

    .line 188
    const-string v2, "a_scenes_post_delay"

    .line 190
    const v3, 0x1adb0

    .line 192
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    move-result v2

    .line 198
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAStartPostDelay:I

    .line 199
    const-string v2, "feature_3_2_v"

    .line 201
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    move-result v2

    .line 206
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeature32V:Z

    .line 207
    const-string v2, "feature_flip"

    .line 209
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v2

    .line 214
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 215
    const-string v2, "feature_battery_life"

    .line 217
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v1

    .line 222
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureBatteryLife:Z

    .line 223
    const-string v1, "satelliteAveragePower"

    .line 225
    const/16 v2, 0xdac

    .line 227
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    move-result p1

    .line 232
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v1, "Cloud-Observer mIsFeatureOn="

    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", mThermalConfig = "

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermalConfig:Z

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ", mDisplayIdle = "

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplayIdle:Z

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, ", mFiveG = "

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFiveG:Z

    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", mLowSound = "

    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLowSound:Z

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, ", mSystemTuning = "

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemTuning:Z

    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, ", mFirstStage = "

    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, ", mSecondStage = "

    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSecondStage:I

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, ", mThirdStage = "

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThirdStage:I

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, ", NORMAL_MODULUS = "

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_MODULUS:D

    .line 335
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ", NORMAL_SAVE_MODULUS = "

    .line 340
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_SAVE_MODULUS:D

    .line 345
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, ", ULTIMATE_SAVE_MODULUS = "

    .line 350
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->ULTIMATE_SAVE_MODULUS:D

    .line 355
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, ", mAllDayAveragePower = "

    .line 360
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 365
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, ", mSystemSetting = "

    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemSetting:Z

    .line 375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, ", mAStartPostDelay = "

    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAStartPostDelay:I

    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, ", mIsFeatureFlip = "

    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, ", mIsFeatureBatteryLife = "

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureBatteryLife:Z

    .line 405
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, ", mSatelliteAveragePower = "

    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 415
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object p0

    .line 423
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    return-void
    .line 427
.end method

.method private updateLearnAScenes(Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 7
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 20
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAccumulateSize:I

    .line 21
    const/4 v2, 0x0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEstimatePower:I

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->processAScenesSelfRecord(I)V

    .line 38
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->postDelayedAScenesRunnable()V

    .line 41
    return-void

    .line 44
    :cond_0
    move v0, v2

    .line 45
    move v1, v0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 50
    if-ge v0, v3, :cond_1

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v3

    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 70
    div-int/2addr v1, v0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 78
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 82
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 84
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEstimatePower:I

    .line 91
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->processAScenesSelfRecord(I)V

    .line 93
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->postDelayedAScenesRunnable()V

    .line 96
    return-void
    .line 99
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mStandbyTime:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllAveragePower:I

    .line 2
    return-void
    .line 4
.end method

.method private writeAllDayToDb(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const-string v1, "**************writeAllDayToDb************"

    .line 17
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 19
    :try_start_0
    const-string v1, "First"

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "Second"

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    .line 55
    const/4 v6, 0x2

    .line 56
    if-lt v5, v6, :cond_2

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "Third"

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 80
    const/4 v5, 0x3

    .line 81
    if-lt v3, v5, :cond_3

    .line 82
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v4

    .line 95
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    move-result-object v1

    .line 99
    const-string v2, "Fourth"

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    .line 105
    const/4 v6, 0x4

    .line 106
    if-lt v3, v6, :cond_4

    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v3, v4

    .line 120
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    move-result-object v1

    .line 124
    const-string v2, "Fifth"

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 130
    const/4 v5, 0x5

    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v4

    .line 143
    :cond_5
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_5

    .line 147
    :goto_4
    const-string v1, "DynamicTurboPowerHandler"

    .line 148
    const-string v2, "writeAllDayToDb exception"

    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :goto_5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 155
    const-string p1, "key_all_day_power"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    :cond_6
    :goto_6
    return-void
    .line 166
.end method

.method private writeFile(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string p0, "io failed to close"

    .line 2
    const-string v0, "DynamicTurboPowerHandler"

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    move-object v2, p1

    .line 48
    move-object p1, p2

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p2

    .line 51
    move-object v2, p1

    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    :try_start_3
    const-string p2, "io failed to write"

    .line 54
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-eqz v2, :cond_1

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    goto :goto_3

    .line 64
    :goto_1
    if-eqz v2, :cond_0

    .line 65
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    goto :goto_2

    .line 70
    :catch_3
    move-exception p2

    .line 71
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_0
    :goto_2
    throw p1

    .line 75
    :cond_1
    :goto_3
    return-void
    .line 76
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private writeStandbyToDb(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const-string v1, "**************writeStandbyToDb************"

    .line 17
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 19
    :try_start_0
    const-string v1, "FirstDay"

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "SecondDay"

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    .line 55
    const/4 v6, 0x2

    .line 56
    if-lt v5, v6, :cond_2

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "ThirdDay"

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 80
    const/4 v5, 0x3

    .line 81
    if-lt v3, v5, :cond_3

    .line 82
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v4

    .line 95
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    move-result-object v1

    .line 99
    const-string v2, "FourthDay"

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    .line 105
    const/4 v6, 0x4

    .line 106
    if-lt v3, v6, :cond_4

    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v3, v4

    .line 120
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    move-result-object v1

    .line 124
    const-string v2, "FifthDay"

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 130
    const/4 v5, 0x5

    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v4

    .line 143
    :cond_5
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_5

    .line 147
    :goto_4
    const-string v1, "DynamicTurboPowerHandler"

    .line 148
    const-string v2, "writeStandbyToDb exception"

    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :goto_5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mContext:Landroid/content/Context;

    .line 155
    const-string p1, "key_Standby_power"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    :cond_6
    :goto_6
    return-void
    .line 166
.end method

.method private writeTimeToSettings(I)V
    .locals 6

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_MODULUS:D

    .line 3
    mul-double/2addr v2, v0

    .line 5
    double-to-int p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v2, "persist.sys.power.comp.bat.life"

    .line 11
    invoke-static {v2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->PERFORMANCE_MODULUS:D

    .line 16
    mul-double v4, v0, v2

    .line 18
    double-to-int p1, v4

    .line 20
    if-gtz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-double/2addr v2, v0

    .line 25
    double-to-int p1, v2

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v2, "persist.sys.power.performance.bat.life"

    .line 31
    invoke-static {v2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_SAVE_MODULUS:D

    .line 36
    mul-double/2addr v2, v0

    .line 38
    double-to-int p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const-string v2, "persist.sys.power.normal.save.bat.life"

    .line 44
    invoke-static {v2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-wide p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->ULTIMATE_SAVE_MODULUS:D

    .line 49
    mul-double/2addr v0, p0

    .line 51
    double-to-int p0, v0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    const-string p1, "persist.sys.power.ultimate.save.bat.life"

    .line 57
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
    .line 62
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBAveragePower:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mB_Count:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mStandbyTime:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public alterThermalConfig(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermalConfig:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->getInstance()Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->onPowerSaveModeChanged(I)V

    .line 11
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermal:Z

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermal:Z

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "alterThermalConfig = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dump of DynamicTurboPowerHandler: mIsFeatureOn="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " mThermalConfig = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThermalConfig:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " mDisplayIdle = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplayIdle:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " mFiveG = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFiveG:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " mLowSound = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLowSound:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " mSystemTuning = "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSystemTuning:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " mFirstStage = "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " mSecondStage = "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSecondStage:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " mThirdStage = "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mThirdStage:I

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " mAllDayAveragePower = "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllDayAveragePower:I

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " NORMAL_MODULUS = "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_MODULUS:D

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " PERFORMANCE_MODULUS = "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->PERFORMANCE_MODULUS:D

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " NORMAL_SAVE_MODULUS = "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->NORMAL_SAVE_MODULUS:D

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " ULTIMATE_SAVE_MODULUS = "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->ULTIMATE_SAVE_MODULUS:D

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, " mIsFeatureFlip = "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureFlip:Z

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " mIsFeatureBatteryLife = "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureBatteryLife:Z

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, " mSatelliteAveragePower = "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " mIsMiChargeOn = "

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsMiChargeOn:Z

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 194
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 196
    move-result v0

    .line 199
    const-string v1, "\n"

    .line 200
    const-string v2, " "

    .line 202
    const/4 v3, 0x0

    .line 204
    if-lez v0, :cond_2

    .line 205
    move v0, v3

    .line 207
    :goto_0
    sget-object v4, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 208
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 210
    move-result v4

    .line 213
    if-ge v0, v4, :cond_2

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v5, "Pkg name = "

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    sget-object v5, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 226
    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 240
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    sget-object v4, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mGeneralScenes:Landroid/util/ArrayMap;

    .line 249
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 254
    check-cast v4, Ljava/util/List;

    .line 255
    if-nez v4, :cond_0

    .line 257
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v5

    .line 262
    if-nez v5, :cond_1

    .line 263
    :cond_0
    const-string v5, "  Power list = "

    .line 265
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    move v5, v3

    .line 270
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 271
    move-result v6

    .line 274
    if-ge v5, v6, :cond_1

    .line 275
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 280
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 293
    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readAllDayFromDb()Ljava/util/List;

    .line 296
    move-result-object v0

    .line 299
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 300
    if-eqz v0, :cond_4

    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 304
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    const-string v0, " mPowerRealB = "

    .line 310
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    move v0, v3

    .line 315
    :goto_2
    sget-object v4, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 316
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 318
    move-result v4

    .line 321
    if-ge v0, v4, :cond_3

    .line 322
    sget-object v4, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealB:Ljava/util/List;

    .line 324
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 329
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 336
    goto :goto_2

    .line 338
    :cond_3
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readStandbyFromDb()Ljava/util/List;

    .line 342
    move-result-object v0

    .line 345
    sput-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 346
    if-eqz v0, :cond_6

    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 350
    move-result v0

    .line 353
    if-nez v0, :cond_6

    .line 354
    const-string v0, " mPowerRealStandby = "

    .line 356
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :goto_3
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    move-result v0

    .line 366
    if-ge v3, v0, :cond_5

    .line 367
    sget-object v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerRealStandby:Ljava/util/List;

    .line 369
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 374
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 381
    goto :goto_3

    .line 383
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    :cond_6
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 387
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 389
    return-void
    .line 392
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x24

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    const/16 v1, -0x16

    .line 11
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    const/16 v1, -0x14

    .line 16
    const/4 v6, 0x5

    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    const/16 v1, -0x9

    .line 21
    if-eq v0, v1, :cond_b

    .line 23
    const/4 v1, -0x8

    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    const-string v1, "DynamicTurboPowerHandler"

    .line 28
    if-eq v0, v4, :cond_5

    .line 30
    if-eq v0, v2, :cond_1

    .line 32
    if-eq v0, v5, :cond_0

    .line 34
    const-string p0, "warning for access here"

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAScenePowerToTime(I)V

    .line 50
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mEnergyLearning:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 54
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->getTimeToEnd()I

    .line 56
    move-result v0

    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "MSG_TIMEDELAY_B power = "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ",time = "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 93
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAfterBatteryLevel:I

    .line 96
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBeforeBatteryLevel:I

    .line 98
    sub-int/2addr v1, v2

    .line 100
    if-lt v1, v6, :cond_4

    .line 101
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 103
    int-to-double v1, v1

    .line 105
    const-wide/high16 v5, 0x3fc8000000000000L    # 0.1875

    .line 106
    mul-double/2addr v1, v5

    .line 108
    const-wide v5, 0x3fe371758e219653L    # 0.6076

    .line 109
    sub-double/2addr v1, v5

    .line 114
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 115
    mul-double/2addr v1, v5

    .line 120
    int-to-double v5, p1

    .line 121
    div-double/2addr v1, v5

    .line 122
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 123
    mul-double/2addr v1, v5

    .line 125
    double-to-int v1, v1

    .line 126
    int-to-double v5, v0

    .line 127
    int-to-double v7, v1

    .line 128
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 129
    mul-double/2addr v9, v7

    .line 134
    cmpl-double v2, v5, v9

    .line 135
    if-ltz v2, :cond_2

    .line 137
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 139
    mul-double/2addr v7, v9

    .line 144
    cmpg-double v2, v5, v7

    .line 145
    if-gtz v2, :cond_2

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    move v4, v3

    .line 150
    :goto_0
    if-nez v4, :cond_3

    .line 151
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAllTime:I

    .line 153
    if-ge v1, v2, :cond_3

    .line 155
    move v0, v1

    .line 157
    :cond_3
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mAfterBatteryLevel:I

    .line 158
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBeforeBatteryLevel:I

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v3, "MSG_TIMEDELAY_B time = "

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v3, ",MSG_TIMEDELAY_B compute_time = "

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", mLastBatteryTime = "

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-wide v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mLastBatteryTime:D

    .line 188
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ",is_correct = "

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 205
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->proofreadBPowerToEndTime(II)V

    .line 208
    return-void

    .line 211
    :cond_5
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 212
    if-eqz v0, :cond_6

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v2, "MSG_CONFIG_UPDATE "

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 234
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->updateConfig()V

    .line 238
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsFeatureOn:Z

    .line 241
    if-nez p1, :cond_a

    .line 243
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->disable()V

    .line 245
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->restoreLowPowerPolicy()V

    .line 248
    return-void

    .line 251
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    check-cast p1, Landroid/os/AsyncResult;

    .line 254
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 256
    iget-object p1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result p1

    .line 265
    if-eq v0, p1, :cond_a

    .line 266
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 268
    xor-int/2addr p1, v4

    .line 270
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v0, "mOnBattery = "

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->allScenePowerStatistics()V

    .line 295
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 298
    if-eqz p1, :cond_8

    .line 300
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->restoreLowPowerPolicy()V

    .line 302
    :cond_8
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 305
    if-nez p1, :cond_9

    .line 307
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 309
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 311
    if-gt p1, v0, :cond_9

    .line 313
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->applyLowPowerPolicy(I)V

    .line 315
    :cond_9
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 318
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSatelliteTime(II)V

    .line 322
    :cond_a
    return-void

    .line 325
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 328
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 330
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->onForeSceneChange(I)V

    .line 332
    return-void

    .line 335
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 336
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 338
    sub-int/2addr v1, v0

    .line 340
    if-ne v1, v4, :cond_10

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v7, "BATTERY_LEVEL_CHANGE level = "

    .line 348
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 359
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 360
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mSatelliteAveragePower:I

    .line 363
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSatelliteTime(II)V

    .line 365
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 368
    if-gt v0, v1, :cond_d

    .line 370
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->applyLowPowerPolicy(I)V

    .line 372
    :cond_d
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mFirstStage:I

    .line 375
    if-ne v0, v1, :cond_e

    .line 377
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->allSceneTimeCorrection()V

    .line 379
    :cond_e
    const/16 v1, 0xa

    .line 382
    if-ne v0, v1, :cond_f

    .line 384
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBScenesRunnable:Ljava/lang/Runnable;

    .line 386
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mB_Count:I

    .line 391
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBAveragePower:I

    .line 393
    const/16 v1, 0xf

    .line 395
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_COUNT_WINDOW:I

    .line 397
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_TIME_WINDOW:I

    .line 399
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBScenesRunnable:Ljava/lang/Runnable;

    .line 401
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPostDelay:I

    .line 403
    int-to-long v6, v6

    .line 405
    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    :cond_f
    if-ne v0, v2, :cond_10

    .line 409
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBScenesRunnable:Ljava/lang/Runnable;

    .line 411
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mB_Count:I

    .line 416
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBAveragePower:I

    .line 418
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B_SCENE_COUNT_WINDOW:I

    .line 420
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mBScenesRunnable:Ljava/lang/Runnable;

    .line 422
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPostDelay:I

    .line 424
    int-to-long v1, v1

    .line 426
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 427
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 430
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mCurrentLevel:I

    .line 432
    return-void

    .line 434
    :cond_11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 435
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mPowerMode:I

    .line 437
    if-eq p1, v5, :cond_13

    .line 439
    const/4 v0, 0x4

    .line 441
    if-ne p1, v0, :cond_12

    .line 442
    goto :goto_1

    .line 444
    :cond_12
    invoke-virtual {p0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->alterThermalConfig(I)V

    .line 445
    return-void

    .line 448
    :cond_13
    :goto_1
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->alterThermalConfig(I)V

    .line 449
    return-void

    .line 452
    :cond_14
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mOnBattery:Z

    .line 453
    if-eqz v0, :cond_15

    .line 455
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsInCall:Z

    .line 457
    return-void

    .line 459
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result p1

    .line 467
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 468
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    move-result-object v0

    .line 475
    const-string v1, "satellite_state"

    .line 476
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 478
    move-result v0

    .line 481
    if-ne v0, v4, :cond_16

    .line 482
    move v0, v4

    .line 484
    goto :goto_2

    .line 485
    :cond_16
    move v0, v3

    .line 486
    :goto_2
    if-eqz v0, :cond_17

    .line 487
    if-eqz p1, :cond_17

    .line 489
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->onForeSceneChange(I)V

    .line 491
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsInCall:Z

    .line 494
    goto :goto_3

    .line 496
    :cond_17
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsInCall:Z

    .line 497
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v2, "Satellite-Foreground in Satellite call state = "

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mIsInCall:Z

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    const-string v2, " isSatelliteEnabled = "

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    const-string v0, " isCall = "

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object p1

    .line 533
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 534
    return-void
    .line 537
.end method

.method public readNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "io failed to close"

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->DBG_POWER:Z

    .line 16
    const-string p1, "DynamicTurboPowerHandler"

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-string p0, "file exist"

    .line 22
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 32
    move-result v1

    .line 35
    new-array v1, v1, [B

    .line 36
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 38
    new-instance v3, Ljava/lang/String;

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    return-object v3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-object v3

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    move-object v2, p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v1

    .line 62
    move-object p0, v2

    .line 63
    :goto_0
    :try_start_3
    const-string v3, "io failed to read"

    .line 64
    invoke-static {p1, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz p0, :cond_2

    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    goto :goto_3

    .line 74
    :catch_3
    move-exception p0

    .line 75
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    goto :goto_3

    .line 79
    :goto_1
    if-eqz v2, :cond_1

    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    goto :goto_2

    .line 85
    :catch_4
    move-exception p0

    .line 86
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_1
    :goto_2
    throw v1

    .line 90
    :cond_2
    :goto_3
    return-object v2
    .line 91
.end method

.method public setGpsStatus(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getGps(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "low_power_location_enable"

    .line 8
    const-string v4, "GPS status: "

    .line 10
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v5

    .line 17
    invoke-static {v5, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setGps(Landroid/content/Context;I)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "mode is battery saving"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 47
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setGps(Landroid/content/Context;I)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string p2, "mode is off"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 77
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v5

    .line 84
    invoke-static {v5, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 85
    move-result v1

    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    if-nez v0, :cond_3

    .line 91
    :cond_2
    if-eq v0, v1, :cond_3

    .line 93
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setGps(Landroid/content/Context;I)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 113
    :cond_3
    return-void
    .line 116
.end method

.method public setSynchronizeStatus(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "low_power_synchronize_enable"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->getSynchronization()Z

    .line 18
    move-result v0

    .line 21
    const-string v4, "Synchronize status: "

    .line 22
    if-nez p2, :cond_2

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 51
    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSynchronization(Z)V

    .line 56
    return-void

    .line 59
    :cond_2
    if-nez v3, :cond_3

    .line 60
    goto :goto_1

    .line 62
    :cond_3
    if-nez v0, :cond_4

    .line 63
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setSynchronization(Z)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 90
    :cond_4
    :goto_1
    return-void
    .line 93
.end method

.method public toDisplayIdle(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplayIdle:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplay:Z

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->mDisplay:Z

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "toDisplayIdle = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method
