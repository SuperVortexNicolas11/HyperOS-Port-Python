.class public Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;
.super Ljava/lang/Object;
.source "ThermalInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;
    }
.end annotation


# static fields
.field private static final COLLECT_AMBIENT_TEMP_DELAY_TIME:I = 0x55f0

.field private static final COLLECT_THERMALINFO_INTERVAL:J

.field private static final CURRENT_DATA_VERSION:I = 0xa

.field public static final DEFAULT_CATCH_LOG_MIN_INTERVAL:J

.field public static final DEFAULT_COLLECT_APPS_INFO_MIN_CHANGED_INTERVAL:J = 0x1b7740L

.field public static final DEFAULT_COLLECT_APPS_INFO_MIN_INTERVAL:J = 0x1b7740L

.field public static final DEFAULT_COLLECT_TOTAL_INFO_BATTERY_LEVEL:I

.field public static final DEFAULT_COLLECT_UNRE_APPS_INFO_MIN_INTERVAL:J = 0x927c0L

.field private static final ENABLE_THERMAL_RESOLUTION_ENABLE:Z

.field public static final IS_UN_RELEASED:Z

.field private static final KEY_AMBIENT_THERMAL_TEMP:Ljava/lang/String; = "ambient"

.field private static final KEY_APP_END_TIME:Ljava/lang/String; = "apet"

.field private static final KEY_APP_FPS:Ljava/lang/String; = "app_fps"

.field private static final KEY_APP_NAME:Ljava/lang/String; = "pkn"

.field private static final KEY_APP_START_TIME:Ljava/lang/String; = "apst"

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "pkn_version"

.field private static final KEY_BATTERY_TEMP:Ljava/lang/String; = "bt_temp"

.field private static final KEY_BLUETOOTH_STATE:Ljava/lang/String; = "bluetooth"

.field private static final KEY_BOARD_FILE:Ljava/lang/String; = "board_file"

.field private static final KEY_B_PLUG_TYPE:Ljava/lang/String; = "b_plug_type"

.field private static final KEY_B_TIME:Ljava/lang/String; = "tobt"

.field private static final KEY_COLLECTOR_VERSION:Ljava/lang/String; = "system_version"

.field private static final KEY_DOWN_SPEED:Ljava/lang/String; = "net_down_speed"

.field private static final KEY_END_BATTERY_CAPACITY:Ljava/lang/String; = "capend"

.field private static final KEY_EXCEP:Ljava/lang/String; = "excep"

.field private static final KEY_E_CURRENT:Ljava/lang/String; = "e_current"

.field private static final KEY_E_PLUG_TYPE:Ljava/lang/String; = "e_plug_type"

.field private static final KEY_E_TIME:Ljava/lang/String; = "toet"

.field private static final KEY_E_VOLTAGE:Ljava/lang/String; = "e_voltage"

.field private static final KEY_GPS_STATE:Ljava/lang/String; = "gps"

.field private static final KEY_GPS_STRENGTH:Ljava/lang/String; = "gps_rssi"

.field private static final KEY_HARDWARE_ID:Ljava/lang/String; = "hardware_id"

.field private static final KEY_IN_72H:Ljava/lang/String; = "in72h"

.field private static final KEY_MODEM_SIGNAL:Ljava/lang/String; = "modem_sig"

.field private static final KEY_MULTI_TEMP:Ljava/lang/String; = "ntc_items"

.field private static final KEY_NETWORK_TYPE:Ljava/lang/String; = "netype"

.field private static final KEY_PACKAGE_VERSION:Ljava/lang/String; = "Power_version"

.field private static final KEY_PLUG_TYPE:Ljava/lang/String; = "plug_type"

.field private static final KEY_POWER:Ljava/lang/String; = "Power_cal"

.field private static final KEY_REFRESH_RATE:Ljava/lang/String; = "refresh"

.field private static final KEY_SCREEN_RESOLUTION:Ljava/lang/String; = "resolution"

.field private static final KEY_SCRREN_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field private static final KEY_START_BATTERY_CAPACITY:Ljava/lang/String; = "capstart"

.field private static final KEY_TOP_CPU:Ljava/lang/String; = "top_cpu"

.field private static final KEY_TORCH_STATE:Ljava/lang/String; = "torch"

.field private static final KEY_UP_SPEED:Ljava/lang/String; = "net_up_speed"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field private static final KEY_VERSION:Ljava/lang/String; = "v"

.field private static final KEY_VOL_INDEX:Ljava/lang/String; = "volume"

.field private static final KEY_WIFI_SIGNAL:Ljava/lang/String; = "wifi_sig"

.field private static final KEY_XO_TEMP:Ljava/lang/String; = "xo_temp"

.field private static LOG_MAX_SIZE:J = 0x0L

.field private static final MSG_CLEAN_THERMALINFO:I = 0x2

.field private static final MSG_COLLECT_THERMALINFO:I = 0x0

.field private static final MSG_PLUGED_STATUS_CHANGED:I = 0x6

.field private static final MSG_START_THERMALINFO_COLLECTOR:I = 0x3

.field private static final MSG_STOP_THERMALINFO_COLLECTOR:I = 0x4

.field private static final MSG_UPLOAD_THERMALINFO:I = 0x1

.field public static final PHONE_BLTEMP_TYPE:Ljava/lang/String;

.field public static final PHONE_HIGHTEMP_TYPE:Ljava/lang/String;

.field public static final PHONE_THERMAL_IEC_STATE_TYPE:Ljava/lang/String;

.field public static final PHONE_THERMAL_SPTM2_DURATION_TYPE:Ljava/lang/String;

.field public static final PHONE_THERMAL_SPTM2_STATE_TYPE:Ljava/lang/String;

.field public static final PHONE_TORCH_BRIGHTNESS_LEVEL_TYPE:Ljava/lang/String;

.field private static final RECORD_APPS_INFO_MAX_COUNT:I = 0x3

.field private static final SCREEN_OFF_INTERVAL:I

.field private static final TAG:Ljava/lang/String; = "ThermalInfoCollector"

.field public static final THERMAL_EXCEPTION_LOG_PATH:Ljava/lang/String; = "/data/vendor/thermal/log"

.field public static final TOTAL_PHONE_DATA_TYPE:Ljava/lang/String; = "total"

.field public static final TYPICAL_APPS_DATA_EXCP_TYPE:Ljava/lang/String;

.field public static final TYPICAL_APPS_DATA_TYPE:Ljava/lang/String; = "apps"

.field public static final TYPICAL_UNRE_APPS_DATA_TYPE:Ljava/lang/String; = "unre_apps"

.field private static final UPDATE_AMBIENT_INTERVAL:I

.field private static final UPLOAD_THERMALINFO_INTERVAL:J

.field private static sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

.field private static sIsTestMode:Z


# instance fields
.field private chargingstatus:J

.field private firstbatterystatsreport:Z

.field private firstforegroundreport:Z

.field private isQcomPlatform:Z

.field private lastAppChangedElapsedTime:J

.field private mAppFps:I

.field private mAppsCurrentCapacity:J

.field private final mAppsInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBatteryTemperature:I

.field private mCatchLogEnable:Z

.field private mCatchLogMinInterval:J

.field private mCatchLogThreshhold:Ljava/lang/String;

.field private mCollectAppsInfoMinChangedInterval:J

.field private mCollectAppsInfoMinInterval:J

.field private mCollectTotalInfoBatteryLevel:I

.field private mContext:Landroid/content/Context;

.field private mCurBatteryLevel:I

.field private mCurBatteryLevelElapsedTime:J

.field private mCurrentAppChangedElapsedTime:J

.field private mCurrentAppChangedTime:J

.field private mCurrentAppName:Ljava/lang/String;

.field private mCurrentAppPlugType:I

.field private mCurrentCatchElapsedTime:J

.field private mCurrentTotalPlugType:I

.field private mFirstboot:J

.field private mForgroundInfoChangeRegisterred:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastBatteryLevel:I

.field private mLastCollectTotalElapsedTime:J

.field private mLastCollectTotalTime:J

.field private mLastPlugType:I

.field private mLastScreenOffTime:J

.field private mLastUpdateAmbientTempTime:J

.field private mLastUploadElapsedTime:J

.field private final mLock:Ljava/lang/Object;

.field private final mPlugStatusInfoApps:Lorg/json/JSONArray;

.field private final mPlugStatusInfoTotal:Lorg/json/JSONArray;

.field private mPlugType:I

.field private mPreBatteryLevel:I

.field private mPreBatteryLevelElapsedTime:J

.field private mPreBatteryLevelrecord:I

.field private mScreenChangeRegisterred:Z

.field private mScreenStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mStarted:Z

.field private final mThermalMapsLock:Ljava/lang/Object;

.field private mThermalPkgMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalCurrentCapacity:J

.field private mTotalDownBytes:J

.field private mTotalUpBytes:J

.field private mWifiChangeRegisterred:Z

.field private mXoTermalTemperature:I

.field private notchargingstatus:J

.field public packageVersion:Ljava/lang/String;

.field private powercal:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTestMode()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x493e0

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x1b7740

    .line 14
    :goto_0
    sput v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->SCREEN_OFF_INTERVAL:I

    .line 17
    const-wide/32 v1, 0x1d4c0

    .line 19
    if-eqz v0, :cond_1

    .line 22
    move-wide v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/32 v3, 0x927c0

    .line 26
    :goto_1
    sput-wide v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->COLLECT_THERMALINFO_INTERVAL:J

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto :goto_2

    .line 33
    :cond_2
    const-wide/32 v1, 0x5265c00

    .line 34
    :goto_2
    sput-wide v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->UPLOAD_THERMALINFO_INTERVAL:J

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const v0, 0xdbba0

    .line 41
    goto :goto_3

    .line 44
    :cond_3
    const v0, 0x36ee80

    .line 45
    :goto_3
    sput v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->UPDATE_AMBIENT_INTERVAL:I

    .line 48
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->uploadResolutionEnabled()Z

    .line 50
    move-result v0

    .line 53
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->ENABLE_THERMAL_RESOLUTION_ENABLE:Z

    .line 54
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    const-string v0, "apps_unre_excp"

    .line 62
    goto :goto_4

    .line 64
    :cond_4
    const-string v0, "apps_excp"

    .line 65
    :goto_4
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->TYPICAL_APPS_DATA_EXCP_TYPE:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    const-string v0, "unre_hightemp"

    .line 75
    goto :goto_5

    .line 77
    :cond_5
    const-string v0, "hightemp"

    .line 78
    :goto_5
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_HIGHTEMP_TYPE:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    const-string v0, "unre_bltemp"

    .line 88
    goto :goto_6

    .line 90
    :cond_6
    const-string v0, "bltemp"

    .line 91
    :goto_6
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_BLTEMP_TYPE:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    const-string v0, "unre_torch_brightness_level"

    .line 101
    goto :goto_7

    .line 103
    :cond_7
    const-string v0, "torch_brightness_level"

    .line 104
    :goto_7
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_TORCH_BRIGHTNESS_LEVEL_TYPE:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    const-string v0, "unre_iec_state"

    .line 114
    goto :goto_8

    .line 116
    :cond_8
    const-string v0, "iec_state"

    .line 117
    :goto_8
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_THERMAL_IEC_STATE_TYPE:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    const-string v0, "unre_sptm2_state"

    .line 127
    goto :goto_9

    .line 129
    :cond_9
    const-string v0, "sptm2_state"

    .line 130
    :goto_9
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_THERMAL_SPTM2_STATE_TYPE:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    const-string v0, "unre_sptm2_duration"

    .line 140
    goto :goto_a

    .line 142
    :cond_a
    const-string v0, "sptm2_duration"

    .line 143
    :goto_a
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_THERMAL_SPTM2_DURATION_TYPE:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 147
    move-result v0

    .line 150
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->IS_UN_RELEASED:Z

    .line 151
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 153
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    const-wide/32 v0, 0x36ee80

    .line 159
    goto :goto_b

    .line 162
    :cond_b
    const-wide/32 v0, 0xa4cb80

    .line 163
    :goto_b
    sput-wide v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_CATCH_LOG_MIN_INTERVAL:J

    .line 166
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    const/4 v0, 0x3

    .line 174
    goto :goto_c

    .line 175
    :cond_c
    const/16 v0, 0xa

    .line 176
    :goto_c
    sput v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_COLLECT_TOTAL_INFO_BATTERY_LEVEL:I

    .line 178
    const-wide/32 v0, 0xa00000

    .line 180
    sput-wide v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->LOG_MAX_SIZE:J

    .line 183
    return-void
    .line 185
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mThermalMapsLock:Ljava/lang/Object;

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 38
    const-string v0, " "

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogThreshhold:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogEnable:Z

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentCatchElapsedTime:J

    .line 49
    const-wide/32 v1, 0x1b7740

    .line 51
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCollectAppsInfoMinChangedInterval:J

    .line 54
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCollectAppsInfoMinInterval:J

    .line 56
    sget-wide v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_CATCH_LOG_MIN_INTERVAL:J

    .line 58
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogMinInterval:J

    .line 60
    sget v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_COLLECT_TOTAL_INFO_BATTERY_LEVEL:I

    .line 62
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCollectTotalInfoBatteryLevel:I

    .line 64
    new-instance v1, Landroid/util/ArrayMap;

    .line 66
    const/16 v2, 0x40

    .line 68
    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 70
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mThermalPkgMap:Landroid/util/ArrayMap;

    .line 73
    const-wide/16 v1, 0x0

    .line 75
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->powercal:D

    .line 77
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->isQcomPlatform:Z

    .line 79
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->firstbatterystatsreport:Z

    .line 81
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->firstforegroundreport:Z

    .line 83
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->packageVersion:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;

    .line 88
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)V

    .line 90
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mScreenStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 93
    const-string v0, "null"

    .line 95
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppName:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 99
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;

    .line 101
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 107
    move-result-object v0

    .line 110
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;Landroid/os/Looper;)V

    .line 111
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 114
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->initData()V

    .line 116
    return-void
    .line 119
.end method

.method private Caculatepower()D
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevelElapsedTime:J

    .line 2
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->lastAppChangedElapsedTime:J

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedElapsedTime:J

    .line 10
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevelElapsedTime:J

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->isQcomPlatform:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevel:I

    .line 22
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevel:I

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->TiLv90toLv40(II)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->notchargingstatus:J

    .line 32
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->chargingstatus:J

    .line 34
    cmp-long v2, v0, v2

    .line 36
    if-ltz v2, :cond_0

    .line 38
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevelElapsedTime:J

    .line 40
    cmp-long v0, v0, v2

    .line 42
    if-gtz v0, :cond_0

    .line 44
    new-instance v0, Ljava/text/DecimalFormat;

    .line 46
    const-string v1, "#.00"

    .line 48
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getLearningCapacity()Ljava/lang/Double;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v1

    .line 60
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevel:I

    .line 61
    iget v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevel:I

    .line 63
    sub-int/2addr v3, v4

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result v3

    .line 69
    int-to-double v3, v3

    .line 70
    mul-double/2addr v3, v1

    .line 71
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 72
    div-double/2addr v3, v1

    .line 74
    iget-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevelElapsedTime:J

    .line 75
    iget-wide v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevelElapsedTime:J

    .line 77
    sub-long/2addr v1, v5

    .line 79
    const-wide/32 v5, 0xea60

    .line 80
    div-long/2addr v1, v5

    .line 83
    long-to-double v1, v1

    .line 84
    div-double/2addr v3, v1

    .line 85
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 86
    mul-double/2addr v3, v1

    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 97
    move-result-wide v0

    .line 100
    return-wide v0

    .line 101
    :cond_0
    const-wide/16 v0, 0x0

    .line 102
    return-wide v0
    .line 104
.end method

.method private TiLv90toLv40(II)Z
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    if-gt p1, p0, :cond_0

    .line 4
    const/16 p0, 0x28

    .line 6
    if-lt p2, p0, :cond_0

    .line 8
    if-gt p2, p1, :cond_0

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

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastScreenOffTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method private catchExcpInfoIfNeeded(Landroid/util/ArrayMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ThermalInfoCollector"

    .line 6
    const-string v1, "catchExcpInfoIfNeeded"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentCatchElapsedTime:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentCatchElapsedTime:J

    .line 19
    sub-long/2addr v2, v0

    .line 21
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogMinInterval:J

    .line 22
    cmp-long v0, v2, v0

    .line 24
    if-gtz v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 29
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;

    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;Landroid/util/ArrayMap;Ljava/util/List;)V

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    return-void
    .line 42
.end method

.method private catchLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "\n"

    .line 2
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "ThermalInfoCollector"

    .line 8
    const-string v1, "catchLog"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_1
    const-string v0, "/data/vendor/thermal/thermal.dump"

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 25
    const-string v2, "/data/vendor/thermal/log"

    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v1

    .line 44
    sget-wide v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->LOG_MAX_SIZE:J

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "/data/vendor/thermal/log/"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 81
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 84
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    goto :goto_1

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "dataDetail:"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p2, "top cpu info:\n"

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 p2, 0x0

    .line 135
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    move-result v1

    .line 139
    if-ge p2, v1, :cond_6

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 p2, p2, 0x1

    .line 166
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->appendFileString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/FileUtil;->zipLog(Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 182
    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    :cond_7
    :goto_1
    return-void
    .line 187
.end method

.method private catchLogAndCollectInfo(Landroid/util/ArrayMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->insertExcepInfoIntoDatabase(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sThermalLogLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const-string v1, "url"

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {p0, v1, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->catchLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    return-void
    .line 38
.end method

.method private clearAppsInfo()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "ThermalInfoCollector"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "mAppsInfoArray length :"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    :cond_1
    return-void
    .line 65
.end method

.method private clearPlugStatusAppsArray()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-boolean v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "ThermalInfoCollector"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "mPlugStatusInfoApps length:"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    return-void
    .line 73
.end method

.method private clearPlugStatusTotalArray()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-boolean v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "ThermalInfoCollector"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "mPlugStatusInfoTotal length:"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    return-void
    .line 73
.end method

.method private collectForgroundAppsInfo(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectForgroundAppsInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThermalInfoCollector"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;

    move-result-object v2

    iget-boolean v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->firstforegroundreport:Z

    invoke-virtual {v2, v4}, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;->getcpuinfo(Z)Lorg/json/JSONObject;

    .line 8
    iget-boolean v2, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->firstforegroundreport:Z

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedElapsedTime:J

    .line 10
    iput-boolean v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->firstforegroundreport:Z

    .line 11
    :cond_0
    iget-wide v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedElapsedTime:J

    iput-wide v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->lastAppChangedElapsedTime:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedElapsedTime:J

    .line 13
    iget-wide v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->lastAppChangedElapsedTime:J

    sub-long/2addr v5, v7

    .line 14
    iget-wide v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedTime:J

    .line 15
    iget-wide v9, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsCurrentCapacity:J

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getCurrentCapacity()I

    move-result v2

    int-to-long v11, v2

    iput-wide v11, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsCurrentCapacity:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedTime:J

    .line 18
    iget v2, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppPlugType:I

    .line 19
    iget v11, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugType:I

    iput v11, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppPlugType:I

    .line 20
    iget-wide v11, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalUpBytes:J

    .line 21
    iget-wide v13, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalDownBytes:J

    move-wide/from16 v16, v5

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalUpBytes:J

    .line 23
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalDownBytes:J

    .line 24
    invoke-direct {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->Caculatepower()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->powercal:D

    const-wide/32 v4, 0x927c0

    cmp-long v4, v16, v4

    if-ltz v4, :cond_1

    .line 25
    sget-boolean v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->IS_UN_RELEASED:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-wide v5, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCollectAppsInfoMinChangedInterval:J

    cmp-long v5, v16, v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 27
    :cond_3
    iget-object v6, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAppVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->packageVersion:Ljava/lang/String;

    .line 28
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 29
    const-string v15, "pkn"

    invoke-virtual {v6, v15, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v15, "apst"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v7, "apet"

    move-wide/from16 v19, v9

    iget-wide v8, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v7, "capstart"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v7, "capend"

    iget-wide v8, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsCurrentCapacity:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v7, "xo_temp"

    iget v8, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mXoTermalTemperature:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v7, "board_file"

    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v7, "ambient"

    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v7, "bt_temp"

    iget v8, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mBatteryTemperature:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v7, "b_plug_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "e_plug_type"

    iget v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppPlugType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "e_current"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getBatteryCurrentNow(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v2, "netype"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getNetType(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "e_voltage"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/utils/Utils;->getBatteryVoltage(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v2, "ntc_items"

    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getMultiThermalTemp()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "modem_sig"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getModemSignal(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, "wifi_sig"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getWifiSignal(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v2, "Power_cal"

    iget-wide v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->powercal:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "Power_version"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->packageVersion:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "system_version"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-boolean v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->ENABLE_THERMAL_RESOLUTION_ENABLE:Z

    if-eqz v2, :cond_4

    .line 50
    const-string v2, "resolution"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_4
    sget-boolean v2, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_N18:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "top_cpu"

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    .line 52
    :try_start_1
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/Utils;->getTopNProcessInfoFromCpuInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 53
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getProcessList()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 54
    const-string v8, "total"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_6
    :goto_2
    const-string v2, "pkn_version"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getAppVersionName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "brightness"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getScreenBrightness(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "refresh"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getRefreshRate(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "net_up_speed"

    iget-wide v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalUpBytes:J

    sub-long/2addr v7, v11

    move-wide/from16 v9, v16

    invoke-static {v9, v10, v7, v8}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->calculateNetSpeed(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "net_down_speed"

    iget-wide v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalDownBytes:J

    sub-long/2addr v7, v13

    invoke-static {v9, v10, v7, v8}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->calculateNetSpeed(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "volume"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getVolumeForApp(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, "gps"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isGpsEnabled(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "gps_rssi"

    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->getGnssStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "torch"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTorchState(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "bluetooth"

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/powerkeeper/utils/Utils;->isBlueToothConnectedOrConnecting(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v2, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mXoTermalTemperature:I

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mThermalPkgMap:Landroid/util/ArrayMap;

    const-string v8, "default"

    const v9, 0xbb80

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v7, v1, v8}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 67
    :goto_3
    const-string v2, "excep"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "plug_type"

    invoke-direct {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->getPlugType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "in72h"

    iget-wide v7, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedElapsedTime:J

    iget-wide v9, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mFirstboot:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-boolean v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    if-eqz v1, :cond_9

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppsInfoArray info :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_9
    invoke-direct {v0, v4, v5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->insertIntoDatabaseIfNeeded(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private collectForgroundAppsInfo(Lmiui/process/ForegroundInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalCollectorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppName:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->collectForgroundAppsInfo(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedElapsedTime:J

    :cond_3
    :goto_1
    return-void
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastUpdateAmbientTempTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastScreenOffTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastUpdateAmbientTempTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;Landroid/util/ArrayMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->catchLogAndCollectInfo(Landroid/util/ArrayMap;Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

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
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;
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

.method private getPlugType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastPlugType:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugType:I

    .line 7
    return p0

    .line 9
    :cond_0
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastPlugType:I

    .line 10
    return v0
    .line 12
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->collectForgroundAppsInfo(Lmiui/process/ForegroundInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->onScreenOff()V

    .line 2
    return-void
    .line 5
.end method

.method private initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "firstBoot"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 8
    move-result-wide v4

    .line 11
    cmp-long v0, v4, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {p0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private insertExcepInfoIntoDatabase(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ThermalInfoCollector"

    .line 6
    const-string v1, "insertExcepInfoIntoDatabase"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 13
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->TYPICAL_APPS_DATA_EXCP_TYPE:Ljava/lang/String;

    .line 15
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method private insertIntoDatabaseIfNeeded(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsInfoArray:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/ArrayMap;

    .line 17
    const-string v2, "v"

    .line 19
    const/16 v3, 0xa

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "hardware_id"

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getHardwareId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p1, :cond_0

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    const-string v4, "unre_apps"

    .line 47
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    const-string v4, "apps"

    .line 60
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    sget-boolean v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 65
    if-eqz v2, :cond_2

    .line 67
    const-string v2, "ThermalInfoCollector"

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "appsInfoObj info inserted into the database:"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->clearAppsInfo()V

    .line 95
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->clearPlugStatusAppsArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :cond_3
    return-void
    .line 108
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->onScreenOn()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->SCREEN_OFF_INTERVAL:I

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->UPDATE_AMBIENT_INTERVAL:I

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 2
    return v0
    .line 4
.end method

.method private onScreenOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppName:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->collectForgroundAppsInfo(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private onScreenOn()V
    .locals 1

    .line 1
    const-string v0, "SCREEN_OFF"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->collectForgroundAppsInfo(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private registerForgroundInfoChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mForgroundInfoChangeRegisterred:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mForgroundInfoChangeRegisterred:Z

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 33
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method private registerScreenChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mScreenChangeRegisterred:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mScreenChangeRegisterred:Z

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mScreenStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 51
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 55
    invoke-virtual {v0, p0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method private unRegisterScreenChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mScreenChangeRegisterred:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mScreenChangeRegisterred:Z

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mScreenStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 37
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 41
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method private unregisterForgroundInfoChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mForgroundInfoChangeRegisterred:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mForgroundInfoChangeRegisterred:Z

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 33
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public static uploadResolutionEnabled()Z
    .locals 2

    .line 1
    const-string v0, "upload_resolution_info"

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
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->THERMAL_INFO_RESOLUTION_UPLOAD_ENABLED_DEVICES:Ljava/util/Set;

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


# virtual methods
.method public catchLogEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method public checkNeedCollectThermalInfo(III)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mXoTermalTemperature:I

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mBatteryTemperature:I

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalCollectorEnabled()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "xoTermalTemperature :"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " batteryLevel:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "ThermalInfoCollector"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->firstbatterystatsreport:Z

    .line 52
    if-nez v0, :cond_2

    .line 54
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevelrecord:I

    .line 56
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevel:I

    .line 58
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevel:I

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevelElapsedTime:J

    .line 66
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevelElapsedTime:J

    .line 68
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->firstbatterystatsreport:Z

    .line 71
    :cond_2
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevelrecord:I

    .line 73
    sub-int v0, p3, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-lt v0, v1, :cond_3

    .line 82
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevelrecord:I

    .line 84
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevel:I

    .line 86
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevel:I

    .line 88
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevel:I

    .line 90
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevelElapsedTime:J

    .line 92
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPreBatteryLevelElapsedTime:J

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurBatteryLevelElapsedTime:J

    .line 100
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->getXoTempThreshold()I

    .line 102
    move-result v0

    .line 105
    if-ge p1, v0, :cond_4

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastCollectTotalElapsedTime:J

    .line 113
    sub-long v2, v0, v2

    .line 115
    sget-wide v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->COLLECT_THERMALINFO_INTERVAL:J

    .line 117
    cmp-long v2, v2, v4

    .line 119
    if-gez v2, :cond_5

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastBatteryLevel:I

    .line 124
    sub-int v2, p3, v2

    .line 126
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result v2

    .line 131
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCollectTotalInfoBatteryLevel:I

    .line 132
    if-lt v2, v3, :cond_6

    .line 134
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 136
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v2, v3, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastBatteryLevel:I

    .line 146
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastCollectTotalElapsedTime:J

    .line 148
    :cond_6
    :goto_0
    return-void
    .line 150
.end method

.method public cleanThermalInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalCollectorEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 13
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public collectPlugStatusInfo(I)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ThermalInfoCollector"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "collectPlugStatusInfo plugStatus :"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v0, "xo_temp"

    .line 29
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mXoTermalTemperature:I

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "ambient"

    .line 36
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v0, "bt_temp"

    .line 45
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mBatteryTemperature:I

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 52
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 60
    if-eqz p1, :cond_0

    .line 62
    const-string p1, "ThermalInfoCollector"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "mPlugStatusInfoApps info:"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoApps:Lorg/json/JSONArray;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 96
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v0, "xo_temp"

    .line 101
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mXoTermalTemperature:I

    .line 103
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v0, "ambient"

    .line 108
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 110
    move-result v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v0, "bt_temp"

    .line 117
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mBatteryTemperature:I

    .line 119
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 124
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :try_start_3
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 127
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 132
    if-eqz p1, :cond_1

    .line 134
    const-string p1, "ThermalInfoCollector"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "mPlugStatusInfoTotal info:"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugStatusInfoTotal:Lorg/json/JSONArray;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    goto :goto_1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    :goto_1
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    return-void
    .line 177
.end method

.method public collectThermalInfo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalCollectorEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 14
    const-string v1, "ThermalInfoCollector"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "collectThermalInfo"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    .line 25
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 27
    :try_start_0
    iget-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalCurrentCapacity:J

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getCurrentCapacity()I

    .line 32
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    iput-wide v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalCurrentCapacity:J

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v4

    .line 42
    iget v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentTotalPlugType:I

    .line 43
    iget v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugType:I

    .line 45
    iput v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentTotalPlugType:I

    .line 47
    const-string v7, "tobt"

    .line 49
    iget-wide v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastCollectTotalTime:J

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v8

    .line 56
    invoke-virtual {v0, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v7, "toet"

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v8

    .line 65
    invoke-virtual {v0, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v7, "bt_temp"

    .line 69
    iget v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mBatteryTemperature:I

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 76
    invoke-virtual {v0, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v7, "xo_temp"

    .line 80
    iget v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mXoTermalTemperature:I

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 87
    invoke-virtual {v0, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v7, "b_plug_type"

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 96
    invoke-virtual {v0, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v6, "e_plug_type"

    .line 100
    iget v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentTotalPlugType:I

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 107
    invoke-virtual {v0, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v6, "e_current"

    .line 111
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getBatteryCurrentNow(Landroid/content/Context;)I

    .line 115
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 122
    invoke-virtual {v0, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v6, "e_voltage"

    .line 126
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {v7}, Lcom/miui/powerkeeper/utils/Utils;->getBatteryVoltage(Landroid/content/Context;)I

    .line 130
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 137
    invoke-virtual {v0, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v6, "ambient"

    .line 141
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 143
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 150
    invoke-virtual {v0, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v6, "capstart"

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {v0, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "capend"

    .line 163
    iget-wide v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalCurrentCapacity:J

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v2, "hardware_id"

    .line 174
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getHardwareId()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v2, "v"

    .line 183
    const/16 v3, 0xa

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 190
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "system_version"

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v3

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v2, "in72h"

    .line 205
    iget-wide v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mFirstboot:J

    .line 207
    cmp-long v3, v4, v6

    .line 209
    if-gez v3, :cond_2

    .line 211
    const/4 v3, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const/4 v3, 0x0

    .line 215
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v3

    .line 219
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v2, "gps_rssi"

    .line 223
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->getGnssStatus()I

    .line 225
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 232
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 236
    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    const-string v4, "total"

    .line 242
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-boolean v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 247
    if-eqz v2, :cond_3

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v3, "collect info "

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->clearPlugStatusTotalArray()V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v0

    .line 281
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastCollectTotalTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-void

    .line 284
    :catch_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 286
    :cond_4
    :goto_1
    return-void
    .line 289
.end method

.method public onPlugedStatusChanged(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->sIsTestMode:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onPlugedStatusChanged plugStatus info:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "ThermalInfoCollector"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalCollectorEnabled()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugType:I

    .line 39
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastPlugType:I

    .line 41
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastPlugType:I

    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->notchargingstatus:J

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->chargingstatus:J

    .line 61
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 63
    const/4 v0, 0x6

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :cond_4
    :goto_1
    return-void
    .line 74
.end method

.method public onThermalConfigChanged(ZLjava/lang/String;JJJI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogEnable:Z

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogThreshhold:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogMinInterval:J

    .line 6
    iput-wide p5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCollectAppsInfoMinChangedInterval:J

    .line 8
    iput-wide p7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCollectAppsInfoMinInterval:J

    .line 10
    iput p9, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCollectTotalInfoBatteryLevel:I

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCatchLogThreshhold:Ljava/lang/String;

    .line 21
    const-string p2, ","

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move p3, p2

    .line 30
    :goto_0
    array-length p4, p1

    .line 31
    if-ge p3, p4, :cond_1

    .line 32
    aget-object p4, p1, p3

    .line 34
    const-string p5, ":"

    .line 36
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object p4

    .line 41
    aget-object p5, p4, p2

    .line 42
    const/4 p6, 0x1

    .line 44
    aget-object p4, p4, p6

    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p4

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p4

    .line 54
    iget-object p6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mThermalMapsLock:Ljava/lang/Object;

    .line 55
    monitor-enter p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object p7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mThermalPkgMap:Landroid/util/ArrayMap;

    .line 58
    invoke-virtual {p7, p5, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit p6

    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    :cond_1
    :goto_1
    return-void
    .line 74
.end method

.method public setCurrentFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppFps:I

    .line 2
    return-void
    .line 4
.end method

.method public start()V
    .locals 5

    .line 1
    const-string v0, "ThermalInfoCollector"

    .line 2
    const-string v1, "start"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mStarted:Z

    .line 12
    if-nez v1, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mStarted:Z

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->registerScreenChanged()V

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->registerForgroundInfoChanged()V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastUploadElapsedTime:J

    .line 29
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastCollectTotalElapsedTime:J

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedElapsedTime:J

    .line 37
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentCatchElapsedTime:J

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getCurrentCapacity()I

    .line 41
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsCurrentCapacity:J

    .line 46
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalCurrentCapacity:J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastCollectTotalTime:J

    .line 54
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedTime:J

    .line 56
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getPlugType(Landroid/content/Context;)I

    .line 60
    move-result v2

    .line 63
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugType:I

    .line 64
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentTotalPlugType:I

    .line 66
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppPlugType:I

    .line 68
    const/4 v3, -0x1

    .line 70
    iput v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastPlugType:I

    .line 71
    if-nez v2, :cond_0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->notchargingstatus:J

    .line 79
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v2

    .line 87
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->chargingstatus:J

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getRefreshRate(Landroid/content/Context;)I

    .line 92
    move-result v2

    .line 95
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppFps:I

    .line 96
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 98
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalUpBytes:J

    .line 102
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 104
    move-result-wide v2

    .line 107
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalDownBytes:J

    .line 108
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 110
    const-string v3, "qcom"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->isQcomPlatform:Z

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mContext:Landroid/content/Context;

    .line 122
    const-string v2, "firstBoot"

    .line 124
    const-wide/16 v3, 0x0

    .line 126
    invoke-static {v1, v2, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 128
    move-result-wide v1

    .line 131
    const-wide/32 v3, 0xf731400

    .line 132
    add-long/2addr v1, v3

    .line 135
    iput-wide v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mFirstboot:J

    .line 136
    :cond_2
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
    .line 141
.end method

.method public startCollectInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "ThermalInfoCollector"

    .line 2
    const-string v1, "stop"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mStarted:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mStarted:Z

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->unRegisterScreenChanged()V

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->unregisterForgroundInfoChanged()V

    .line 22
    const-wide/16 v2, 0x0

    .line 25
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastUploadElapsedTime:J

    .line 27
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastCollectTotalElapsedTime:J

    .line 29
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedElapsedTime:J

    .line 31
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppsCurrentCapacity:J

    .line 33
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalCurrentCapacity:J

    .line 35
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mLastCollectTotalTime:J

    .line 37
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppChangedTime:J

    .line 39
    const/4 v4, -0x1

    .line 41
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mPlugType:I

    .line 42
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentTotalPlugType:I

    .line 44
    iput v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mCurrentAppPlugType:I

    .line 46
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mAppFps:I

    .line 48
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalDownBytes:J

    .line 50
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mTotalUpBytes:J

    .line 52
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
    .line 60
.end method

.method public stopCollectInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public uploadThermalInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->ThermalCollectorEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->mHandler:Landroid/os/Handler;

    .line 13
    const/4 v0, 0x1

    .line 15
    const-wide/16 v1, 0x2710

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method
