.class public Lcom/miui/powerkeeper/utils/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final COMMON_SCREEN_OFF_TIMEOUT:Ljava/lang/String; = "screen_off_disable_sync"

.field public static final DBG_ACTIVE:Z

.field public static final DBG_SM:Z

.field public static final DEBUG:Z

.field public static final FUNC_ALARM_CONTROL:Ljava/lang/String; = "alarm_control"

.field public static final FUNC_AUTO_CLOSE_WIFI_AP:Ljava/lang/String; = "auto_close_wifi_ap"

.field public static final FUNC_CLEAR_UNACTIVE_MUSIC_APPS:Ljava/lang/String; = "clear_unactive_music_apps"

.field public static final FUNC_DEEP_SLEEP_CHECK:Ljava/lang/String; = "func_deep_sleep_check"

.field public static final FUNC_DEEP_SLEEP_MODE_CLOUD:Ljava/lang/String; = "deep_sleep_mode_cloud"

.field public static final FUNC_ENABLE_TXPOWER_CHANGED:Ljava/lang/String; = "enable_txpower_changed"

.field public static final FUNC_FAKE_GPS:Ljava/lang/String; = "fakegps"

.field public static final FUNC_GET_TXPOWER:Ljava/lang/String; = "txpower"

.field public static final FUNC_GMS_CONTROL:Ljava/lang/String; = "gms_control"

.field public static final FUNC_MONITOR_NIGHT_BATTERY_USAGE_CHECK:Ljava/lang/String; = "night_battery_usage"

.field public static final FUNC_NETWORK_TRAFFIC_CHECK:Ljava/lang/String; = "network_traffic"

.field public static final FUNC_NIGHT_ABNORMAL_DATA:Ljava/lang/String; = "night_abnormal1"

.field public static final FUNC_NIGHT_CLEAN_PROCESS:Ljava/lang/String; = "night_clean_process"

.field public static final FUNC_NIHGT_SUBSYSAWAKE_CHECK:Ljava/lang/String; = "subsysawake_check"

.field public static final FUNC_NON_UI_MODE:Ljava/lang/String; = "nonui_mode"

.field public static final FUNC_NON_UI_MODE_USER:Ljava/lang/String; = "nonui_mode_user"

.field public static final FUNC_POWER_STATE_MACHINE:Ljava/lang/String; = "power_statemachine"

.field public static final FUNC_SCREEN_OFF_CLEAN_APP:Ljava/lang/String; = "screen_off_clean_app"

.field public static final FUNC_SCREEN_OFF_DISABLE_SYNC:Ljava/lang/String; = "screen_off_disable_sync"

.field public static final FUNC_SCREEN_OFF_FORCE_IDLE:Ljava/lang/String; = "screen_off_force_idle"

.field public static final FUNC_SHUTDOWN_CHECK:Ljava/lang/String; = "shutdown_power"

.field public static final FUNC_SLEEP_MODE_CLOUD:Ljava/lang/String; = "sleep_mode_cloud"

.field public static final FUNC_SLEEP_MODE_USER:Ljava/lang/String; = "sleep_mode_user"

.field public static final FUNC_THERMAL_IECTEST_CONFIG_ENABLE:Ljava/lang/String; = "thermal_IECtest_config_enable"

.field public static final FUNC_THERMAL_SCENARIO_CONFIG_ENABLE:Ljava/lang/String; = "thermal_scenario_config_enable"

.field public static final FUNC_THERMAL_SPTM_CONFIG_ENABLE:Ljava/lang/String; = "thermal_sptm_config_enable"

.field public static final INTENT_ACTION_NONUI_SETTING_CHANGED:Ljava/lang/String; = "intent_action_nonui_setting_changed"

.field public static final INVALID_VALUE:I = -0x1

.field public static final JOB_ID_CLOUD_UPDATE:I = 0x10af3d8

.field public static final NIGHT_BEGIN:I = 0x17

.field public static final NIGHT_END:I = 0x7

.field public static final PARA2_FUNC_SLEEP_MODE_CLOUD_INDEX_BEGIN_TIME:I = 0x3

.field public static final PARA2_FUNC_SLEEP_MODE_CLOUD_INDEX_END_TIME:I = 0x4

.field public static final PARA2_FUNC_SLEEP_MODE_CLOUD_INDEX_LIGHT:I = 0x2

.field public static final PARA2_FUNC_SLEEP_MODE_CLOUD_INDEX_MAXTIMES:I = 0x0

.field public static final PARA2_FUNC_SLEEP_MODE_CLOUD_INDEX_STATIONARY:I = 0x1

.field public static final PARA2_SCREEN_OFF_CLEAN_APP_INDEX_PRIORITY:I = 0x1

.field public static final PARA2_SCREEN_OFF_CLEAN_APP_INDEX_TIME:I = 0x0

.field public static final PARA2_SCREEN_OFF_CLEAN_APP_INDEX_WHITELIST:I = 0x2

.field public static final PARA2_SCREEN_OFF_CLEAN_POLICY:I = 0x3

.field public static final PARA_SHUTDOWN_INDEX_TYPE_DIS_START_LEVEL:I = 0x0

.field public static final PARA_SHUTDOWN_INDEX_TYPE_SCREEN_ON_RATIO:I = 0x2

.field public static final PARA_SHUTDOWN_INDEX_TYPE_TIME_ON_BATTERY:I = 0x1

.field public static PROP_START_TIMES:Ljava/lang/String; = null

.field public static final STATE_DEEP_SLEEP:I = 0x2

.field public static final STATE_LIGHT_SLEEP1:I = 0x1

.field public static final STATE_LIGHT_SLEEP2:I = 0x3

.field public static final STATE_NO_SLEEP:I = 0x0

.field public static final TAG_PREFIX:Ljava/lang/String; = "PowerKeeper."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 4
    const-string v0, "PowerKeeper.Active"

    .line 6
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    .line 13
    const-string v0, "powerkeeper.sm"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 20
    sput-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_SM:Z

    .line 21
    const-string v0, "sys.power.starttimes"

    .line 23
    sput-object v0, Lcom/miui/powerkeeper/utils/Constant;->PROP_START_TIMES:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
