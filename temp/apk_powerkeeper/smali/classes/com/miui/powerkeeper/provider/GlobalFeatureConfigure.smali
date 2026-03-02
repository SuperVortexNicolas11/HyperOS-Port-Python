.class public Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;
.super Ljava/lang/Object;
.source "GlobalFeatureConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure$Columns;,
        Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure$Method;
    }
.end annotation


# static fields
.field public static final ALARM_ALIGN:Ljava/lang/String; = "alarmAlign"

.field public static final APP_IDLE_DEFAULT:Ljava/lang/String; = "true"

.field public static final APP_IDLE_DISABLE:Ljava/lang/String; = "false"

.field public static final APP_IDLE_ENABLE:Ljava/lang/String; = "true"

.field public static final AUROGON_ENABLE:Ljava/lang/String; = "aurogon_enable"

.field public static final BG_CLUSTER_POLICY:Ljava/lang/String; = "c_policy"

.field public static final BG_DATA:Ljava/lang/String; = "bgData"

.field public static final BG_DATA_DEFAULT:Ljava/lang/String; = "true"

.field public static final BG_DATA_DELAY_COUNT:Ljava/lang/String; = "bgDataDelayCount"

.field public static final BG_DATA_DELAY_COUNT_DEFAULT:Ljava/lang/String; = "-1"

.field public static final BG_DATA_DELAY_TIME:Ljava/lang/String; = "bgDataDelayTime"

.field public static final BG_DATA_DELAY_TIME_DEFAULT:Ljava/lang/String; = "3"

.field public static final BG_DATA_DISABLE:Ljava/lang/String; = "false"

.field public static final BG_DATA_DISABLE_LONG_TIME:Ljava/lang/String; = "bgDataDisableLongTime"

.field public static final BG_DATA_DISABLE_LONG_TIME_DEFAULT:Ljava/lang/String; = "10"

.field public static final BG_DATA_DISABLE_SHORT_TIME:Ljava/lang/String; = "bgDataDisableShortTime"

.field public static final BG_DATA_DISABLE_SHORT_TIME_DEFAULT:Ljava/lang/String; = "3"

.field public static final BG_DATA_ENABLE:Ljava/lang/String; = "true"

.field public static final BG_DATA_MAX_INACTIVE_COUNT:Ljava/lang/String; = "bgDataMaxInactiveCount"

.field public static final BG_DATA_MAX_INACTIVE_COUNT_DEFAULT:Ljava/lang/String; = "-1"

.field public static final BG_DATA_MIN_DATA_KB:Ljava/lang/String; = "bgDataMinDataKb"

.field public static final BG_DATA_MIN_DATA_KB_DEFAULT:Ljava/lang/String; = "-1"

.field public static final BG_IDLE_DEFAULT:Ljava/lang/String; = "false"

.field public static final BG_IDLE_DELAY:Ljava/lang/String; = "i_delay"

.field public static final BG_IDLE_DISABLE:Ljava/lang/String; = "false"

.field public static final BG_IDLE_ENABLE:Ljava/lang/String; = "true"

.field public static final BG_IDLE_STATUS:Ljava/lang/String; = "appIdleStatus"

.field public static final BG_KILL_DELAY:Ljava/lang/String; = "k_delay"

.field public static final BG_KILL_DELAY_HOT:Ljava/lang/String; = "k_delay_hot"

.field public static final BG_KILL_POLICY:Ljava/lang/String; = "k_policy"

.field public static final BG_LOCATION:Ljava/lang/String; = "bgLocation"

.field public static final BG_LOCATION_DEFAULT:Ljava/lang/String; = "true"

.field public static final BG_LOCATION_DELAY_HOT:Ljava/lang/String; = "l_delay_hot"

.field public static final BG_LOCATION_DELAY_TIME:Ljava/lang/String; = "bgLocationDelayTime"

.field public static final BG_LOCATION_DELAY_TIME_DEFAULT:Ljava/lang/String; = "-1"

.field public static final BG_LOCATION_DELAY_WITH_NETWORK:Ljava/lang/String; = "-1"

.field public static final BG_LOCATION_DISABLE:Ljava/lang/String; = "false"

.field public static final BG_LOCATION_DISABLE_SHORT_TIME:Ljava/lang/String; = "bgLocationDisableShortTime"

.field public static final BG_LOCATION_DISABLE_SHORT_TIME_DEFAULT:Ljava/lang/String; = "3"

.field public static final BG_LOCATION_ENABLE:Ljava/lang/String; = "true"

.field public static final BLE_SCAN_BLOCK_DEFAULT:Ljava/lang/String; = "false"

.field public static final BLE_SCAN_BLOCK_DISABLE:Ljava/lang/String; = "false"

.field public static final BLE_SCAN_BLOCK_ENABLE:Ljava/lang/String; = "true"

.field public static final BLE_SCAN_BLOCK_PARAM:Ljava/lang/String; = "bleScanParam"

.field public static final BLE_SCAN_BLOCK_STATUS:Ljava/lang/String; = "bleScanBlock"

.field public static final BRIGHT_FROZEN:Ljava/lang/String; = "bright_frozen"

.field public static final CLUSTER_DEFAULT:Ljava/lang/String; = "false"

.field public static final CLUSTER_DISABLE:Ljava/lang/String; = "false"

.field public static final CLUSTER_ENABLE:Ljava/lang/String; = "true"

.field public static final CLUSTER_STATUS:Ljava/lang/String; = "ClusterStatus"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DEVICEIDLE_DEFAULT:Ljava/lang/String; = "false"

.field public static final DEVICEIDLE_DISABLE:Ljava/lang/String; = "false"

.field public static final DEVICEIDLE_ENABLE:Ljava/lang/String; = "true"

.field public static final DEVICEIDLE_STATUS:Ljava/lang/String; = "deviceidleStatus"

.field public static final DOZE_WHITELIST_APPS:Ljava/lang/String; = "dozeWhiteListApps"

.field public static final FEATURE_DEFAULT:Ljava/lang/String; = "false"

.field public static final FEATURE_DISABLE:Ljava/lang/String; = "false"

.field public static final FEATURE_ENABLE:Ljava/lang/String; = "true"

.field public static final FEATURE_STATUS:Ljava/lang/String; = "featureStatus"

.field public static final FROZEN_DEFAULT:Ljava/lang/String; = "false"

.field public static final FROZEN_DISABLE:Ljava/lang/String; = "false"

.field public static final FROZEN_ENABLE:Ljava/lang/String; = "true"

.field public static final FROZEN_NEW_STATUS:Ljava/lang/String; = "FrozenControlNewStatus"

.field public static final FROZEN_NEW_WHITELIST:Ljava/lang/String; = "FrozenNewWhiteList"

.field public static final FROZEN_STATUS:Ljava/lang/String; = "FrozenControlStatus"

.field public static final HOT_FEEDBACK_FEATURE:Ljava/lang/String; = "hotFeedbackFeature"

.field public static final HOT_FEEDBACK_FEATURE_DISABLE:Ljava/lang/String; = "false"

.field public static final HOT_FEEDBACK_FEATURE_ENABLE:Ljava/lang/String; = "true"

.field public static final KILL_CONFIGS:Ljava/lang/String; = "killConfigs"

.field public static final LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field public static final LAUNCH_RESTRICT:Ljava/lang/String; = "launchRestrict"

.field public static final LEVEL_ULTIMATE_SPECIAL_APPS:Ljava/lang/String; = "levelUtimateSpecialApps"

.field public static final LIGHTIDLE_DEFAULT:Ljava/lang/String; = "false"

.field public static final LIGHTIDLE_DISABLE:Ljava/lang/String; = "false"

.field public static final LIGHTIDLE_ENABLE:Ljava/lang/String; = "true"

.field public static final LIGHTIDLE_STATUE:Ljava/lang/String; = "lightIdleStatus"

.field public static final MIUI_IDLE_STATUS:Ljava/lang/String; = "miui_idle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIUI_STANDBY_STATUS:Ljava/lang/String; = "miui_standby"

.field public static final MUSIC_APPS:Ljava/lang/String; = "musicApps"

.field public static final NETWORK_FEEDBACK_FEATURE:Ljava/lang/String; = "networkFeedbackFeature"

.field public static final NETWORK_FEEDBACK_FEATURE_DISABLE:Ljava/lang/String; = "false"

.field public static final NETWORK_FEEDBACK_FEATURE_ENABLE:Ljava/lang/String; = "true"

.field public static final NO_CORE_SYSTEM_APPS:Ljava/lang/String; = "noCoreSystemApps"

.field public static final SCREENOFF_MILLET_MODE:Ljava/lang/String; = "screenoff_millet_mode"

.field public static final SENSORS_STATUS:Ljava/lang/String; = "SensorControlStatus"

.field public static final SENSOR_DEFAULT:Ljava/lang/String; = "false"

.field public static final SENSOR_DELAY:Ljava/lang/String; = "s_delay"

.field public static final SENSOR_DISABLE:Ljava/lang/String; = "false"

.field public static final SENSOR_DISABLE_TYPE:Ljava/lang/String; = "s_disable_type"

.field public static final SENSOR_ENABLE:Ljava/lang/String; = "true"

.field public static final STANDBY_CHAIN_DELAY:Ljava/lang/String; = "standbyChainDelay"

.field public static final TABLE:Ljava/lang/String; = "GlobalFeatureTable"

.field public static final USER_CONFIGURE_DEFAULT:Ljava/lang/String; = "enhance"

.field public static final USER_CONFIGURE_DISABLE:Ljava/lang/String; = "disable"

.field public static final USER_CONFIGURE_LEVEL_ENHANCE:Ljava/lang/String; = "enhance"

.field public static final USER_CONFIGURE_LEVEL_NORMAL:Ljava/lang/String; = "normal"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_CONFIGURE_LEVEL_PERFORMANCE:Ljava/lang/String; = "performance"

.field public static final USER_CONFIGURE_LEVEL_SLEEP:Ljava/lang/String; = "sleep"

.field public static final USER_CONFIGURE_LEVEL_ULTIMATE:Ljava/lang/String; = "ultimate"

.field public static final USER_CONFIGURE_LEVEL_ULTIMATE_EXTRA:Ljava/lang/String; = "ultimate_extra"

.field public static final USER_CONFIGURE_STATUS:Ljava/lang/String; = "userConfigureStatus"

.field public static final USER_ID:Ljava/lang/String; = "userId"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "GlobalFeatureTable"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
