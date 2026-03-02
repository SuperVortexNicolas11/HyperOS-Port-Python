.class public Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;
.super Ljava/lang/Object;
.source "LocalUpdateUtils.java"


# static fields
.field private static final APP_BG_DATA_DELAY_COUNT:Ljava/lang/String; = "set_delay_count"

.field private static final APP_BG_DATA_DELAY_TIME:Ljava/lang/String; = "app_delay"

.field private static final APP_BG_DATA_DISABLE_LONG_TIME:Ljava/lang/String; = "set_data_disable_long"

.field private static final APP_BG_DATA_DISABLE_SHORT_TIME:Ljava/lang/String; = "set_data_disable_short"

.field private static final APP_BG_DATA_MAX_INACTIVE_COUNT:Ljava/lang/String; = "set_inactive_count"

.field private static final APP_BG_DATA_MIN_DATA_KB:Ljava/lang/String; = "set_data_kb"

.field private static final APP_BG_LOCATION_DELAY_TIME:Ljava/lang/String; = "set_location_delay"

.field private static final APP_BG_LOCATION_DISABLE_SHORT_TIME:Ljava/lang/String; = "set_location_disable_short"

.field private static final APP_POWER_STATE_ID:Ljava/lang/String; = "power_state_id"

.field public static final BLE_SCAN_BLOCK_PARAM:Ljava/lang/String; = "ble_scan_param"

.field public static final BLE_SCAN_BLOCK_STATUS:Ljava/lang/String; = "ble_scan_block"

.field public static final DOZE_WHITELIST_APPS:Ljava/lang/String; = "doze_whitelist_apps"

.field public static final FEATURE_ALARM_ALIGN:Ljava/lang/String; = "alarm_align"

.field public static final FEATURE_AUROGON_ENABLE:Ljava/lang/String; = "aurogon_enable"

.field public static final FEATURE_BG_KILL_DELAY_HOT:Ljava/lang/String; = "kill_delay_hot"

.field public static final FEATURE_BG_LOCATION_DELAY_HOT:Ljava/lang/String; = "location_delay_hot"

.field public static final FEATURE_BKGRND_IDLE_DELAY:Ljava/lang/String; = "i_delay"

.field public static final FEATURE_BKGRND_IDLE_STATUS:Ljava/lang/String; = "app_bgidle"

.field public static final FEATURE_BRIGHT_FROZEN:Ljava/lang/String; = "bright_millet"

.field private static final FEATURE_CLUSTER_POLICY:Ljava/lang/String; = "cluster_policy"

.field public static final FEATURE_CLUSTER_STATUS:Ljava/lang/String; = "cluster"

.field private static final FEATURE_CONNECTION:Ljava/lang/String; = "set_data_connection"

.field public static final FEATURE_DPFS:Ljava/lang/String; = "dpfs_feature"

.field public static final FEATURE_FROZEN_NEW_STATUS:Ljava/lang/String; = "frozenNew"

.field public static final FEATURE_FROZEN_NEW_WHITELIST:Ljava/lang/String; = "frozenNew_whitelist"

.field public static final FEATURE_FROZEN_STATUS:Ljava/lang/String; = "frozen"

.field public static final FEATURE_HOT_FEEDBACK:Ljava/lang/String; = "hot_feedback"

.field public static final FEATURE_KILL_CONFIGS:Ljava/lang/String; = "kill_configs"

.field private static final FEATURE_KILL_DELAY:Ljava/lang/String; = "kill_delay"

.field private static final FEATURE_KILL_POLICY:Ljava/lang/String; = "kill_policy"

.field public static final FEATURE_LAUNCH_RESTRICT:Ljava/lang/String; = "launch_restrict"

.field private static final FEATURE_LOCATION:Ljava/lang/String; = "set_location"

.field public static final FEATURE_NETWORK_FEEDBACK:Ljava/lang/String; = "network_feedback"

.field public static final FEATURE_NETWORK_MIN_INTERVAL:Ljava/lang/String; = "network_min_interval"

.field public static final FEATURE_SCREENOFF_MILLET_MODE:Ljava/lang/String; = "screenoff_millet_mode"

.field private static final FEATURE_SENSOR_DELAY:Ljava/lang/String; = "sensor_delay"

.field private static final FEATURE_SENSOR_DISABLE_TYPE:Ljava/lang/String; = "sensor_disable_type"

.field public static final FEATURE_SENSOR_STATUS:Ljava/lang/String; = "set_sensor"

.field public static final FEATURE_STANDBY_CHAIN_DELAY:Ljava/lang/String; = "standby_chain_delay"

.field public static final FEATURE_STATUS:Ljava/lang/String; = "hide_mode"

.field public static final LEVEL_ULTIMATE_SPECIAL_APPS:Ljava/lang/String; = "level_ultimate_special_apps"

.field public static final MIUI_STANDBY_STATUS:Ljava/lang/String; = "miui_standby"

.field public static final NO_CORE_SYSTEM_APPS:Ljava/lang/String; = "no_core_system_apps"

.field public static final SPEED_MODE_ENABLE:Ljava/lang/String; = "speed_mode_enable"

.field public static final TAG:Ljava/lang/String; = "LocalUpdateUtils"

.field public static final WAKELOCK:Ljava/lang/String; = "wakelock"

.field public static final sAppMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFeaturesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->sFeaturesMap:Ljava/util/HashMap;

    .line 7
    const-string v1, "hide_mode"

    .line 9
    const-string v2, "featureStatus"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "miui_standby"

    .line 16
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "no_core_system_apps"

    .line 21
    const-string v2, "noCoreSystemApps"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "doze_whitelist_apps"

    .line 28
    const-string v2, "dozeWhiteListApps"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "level_ultimate_special_apps"

    .line 35
    const-string v2, "levelUtimateSpecialApps"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "ble_scan_block"

    .line 42
    const-string v2, "bleScanBlock"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "ble_scan_param"

    .line 49
    const-string v2, "bleScanParam"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "frozen"

    .line 56
    const-string v2, "FrozenControlStatus"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "frozenNew"

    .line 63
    const-string v2, "FrozenControlNewStatus"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "frozenNew_whitelist"

    .line 70
    const-string v2, "FrozenNewWhiteList"

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "alarm_align"

    .line 77
    const-string v2, "alarmAlign"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "launch_restrict"

    .line 84
    const-string v2, "launchRestrict"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "aurogon_enable"

    .line 91
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "bright_millet"

    .line 96
    const-string v2, "bright_frozen"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "screenoff_millet_mode"

    .line 103
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "set_sensor"

    .line 108
    const-string v2, "SensorControlStatus"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "app_bgidle"

    .line 115
    const-string v2, "appIdleStatus"

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "cluster"

    .line 122
    const-string v2, "ClusterStatus"

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "set_location"

    .line 129
    const-string v2, "bgLocation"

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v3, "set_data_connection"

    .line 136
    const-string v4, "bgData"

    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v5, "app_delay"

    .line 143
    const-string v6, "bgDataDelayTime"

    .line 145
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v7, "set_delay_count"

    .line 150
    const-string v8, "bgDataDelayCount"

    .line 152
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v9, "set_data_kb"

    .line 157
    const-string v10, "bgDataMinDataKb"

    .line 159
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v11, "set_inactive_count"

    .line 164
    const-string v12, "bgDataMaxInactiveCount"

    .line 166
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v13, "set_location_delay"

    .line 171
    const-string v14, "bgLocationDelayTime"

    .line 173
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v15, "set_data_disable_short"

    .line 178
    move-object/from16 v16, v13

    .line 180
    const-string v13, "bgDataDisableShortTime"

    .line 182
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v13, "set_data_disable_long"

    .line 187
    const-string v15, "bgDataDisableLongTime"

    .line 189
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v13, "set_location_disable_short"

    .line 194
    const-string v15, "bgLocationDisableShortTime"

    .line 196
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v13, "kill_delay"

    .line 201
    const-string v15, "k_delay"

    .line 203
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-object/from16 v17, v13

    .line 208
    const-string v13, "kill_configs"

    .line 210
    move-object/from16 v18, v15

    .line 212
    const-string v15, "killConfigs"

    .line 214
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v13, "kill_policy"

    .line 219
    const-string v15, "k_policy"

    .line 221
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-object/from16 v19, v13

    .line 226
    const-string v13, "cluster_policy"

    .line 228
    move-object/from16 v20, v15

    .line 230
    const-string v15, "c_policy"

    .line 232
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v13, "sensor_delay"

    .line 237
    const-string v15, "s_delay"

    .line 239
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v13, "sensor_disable_type"

    .line 244
    const-string v15, "s_disable_type"

    .line 246
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v13, "i_delay"

    .line 251
    invoke-virtual {v0, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v15, "location_delay_hot"

    .line 256
    move-object/from16 v21, v13

    .line 258
    const-string v13, "l_delay_hot"

    .line 260
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v13, "kill_delay_hot"

    .line 265
    const-string v15, "k_delay_hot"

    .line 267
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v13, "hot_feedback"

    .line 272
    const-string v15, "hotFeedbackFeature"

    .line 274
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v13, "network_feedback"

    .line 279
    const-string v15, "networkFeedbackFeature"

    .line 281
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v13, "standby_chain_delay"

    .line 286
    const-string v15, "standbyChainDelay"

    .line 288
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 293
    move-result-object v0

    .line 296
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->sAppMap:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-object/from16 v1, v16

    .line 317
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-object/from16 v1, v17

    .line 322
    move-object/from16 v2, v18

    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-object/from16 v1, v19

    .line 329
    move-object/from16 v2, v20

    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "cluster_policy"

    .line 336
    const-string v2, "c_policy"

    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "sensor_delay"

    .line 343
    const-string v2, "s_delay"

    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "sensor_disable_type"

    .line 350
    const-string v2, "s_disable_type"

    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "location_delay_hot"

    .line 357
    const-string v2, "l_delay_hot"

    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "kill_delay_hot"

    .line 364
    const-string v2, "k_delay_hot"

    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-object/from16 v1, v21

    .line 371
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "power_state_id"

    .line 376
    const-string v2, "power_state_id"

    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    return-void
    .line 383
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getCloudAllowState(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->IS_ALLOW_AUTO_CLOUD_SYNC:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->TAG:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "get currentCloud state: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return p0
    .line 31
.end method

.method public static getCloudAppContentValues(Landroid/content/Context;Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->appName:Ljava/lang/String;

    .line 7
    const-string v1, "pkgName"

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->sAppMap:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    .line 51
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    return-object p0
    .line 65
.end method

.method public static getCloudFeatureContentValues(Landroid/content/Context;Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;)Landroid/content/ContentValues;
    .locals 1

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->sFeaturesMap:Ljava/util/HashMap;

    .line 2
    iget-object v0, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->featureName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    iget-object p1, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->value:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
    .line 26
.end method

.method private static getCloudServer(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x20

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->useNewCloudControl()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "new"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    const-string v1, "cloud_current_enviroment"

    .line 20
    const-string v2, ""

    .line 22
    invoke-static {p0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 34
    if-eqz p0, :cond_1

    .line 36
    const-string p0, "International"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "China"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "https://jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    const-string p0, " force China"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "https://preview-jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    const-string p0, " force Staging"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "https://jupiter.intl.sys.miui.com/api/profile/getProfile.do?"

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    const-string p0, " force International"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method public static getCloudVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "hidemode_update_time"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v2, "power_update_upid"

    .line 9
    invoke-static {p0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "power_applist_upid"

    .line 15
    invoke-static {p0, v3, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const/16 v3, 0x100

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v3, "CloudVersion: LatestUpdate="

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ",hash="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",applistHash="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, ",model="

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getModel()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    return-object p0
    .line 80
.end method

.method public static getGlobalCloudFeatureContentValues(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->sFeaturesMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    .line 14
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object p1
    .line 22
.end method

.method public static getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "hidemode_update_time"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static getRandom(I)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static getUPID(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p2, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static getURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "local_uuid"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 18
    move-result-object v2

    .line 21
    const-string v3, "key_mqs_uuid"

    .line 22
    invoke-static {v2, v3}, Landroid/provider/MiuiSettings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    invoke-static {p0, v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    return-object v2

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method

.method public static hasSuccessfulCloudSync(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "hidemode_update_time"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
    .line 16
.end method

.method public static isLocalDataOld(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "powerkeeper_cloudcontrol_last_data_md5"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
    .line 16
.end method

.method public static isOtaUpgrade(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getVersion()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_build_version"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {p0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method public static putURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    return-void
    .line 5
.end method

.method public static saveLastDataMD5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "powerkeeper_cloudcontrol_last_data_md5"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    return-void
    .line 7
.end method

.method public static saveLastUpdateTime(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 8
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/Date;

    .line 13
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "hidemode_update_time"

    .line 22
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    return-void
    .line 27
.end method

.method public static setCloudAppRule(Landroid/content/Context;Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;)Z
    .locals 10

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkgName = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v0, "pkgName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    sget-object v6, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->sAppMap:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    :try_start_0
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v9, v2

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, v2

    goto :goto_4

    :cond_3
    :goto_1
    move v6, v8

    .line 17
    :goto_2
    iget-boolean p1, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->added:Z

    if-eqz p1, :cond_5

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v5, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v3, v5, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move v8, v4

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 22
    :goto_4
    :try_start_2
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->TAG:Ljava/lang/String;

    const-string v0, "setCloudAppRule"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_7

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_7
    :goto_5
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCloudAppRule: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :goto_6
    if-eqz v9, :cond_8

    .line 25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_8
    throw p0
.end method

.method public static setCloudAppRule(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/ContentValues;

    .line 2
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    const-string v2, "cloudAppTableoverride"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 p0, 0x1

    return p0
.end method

.method public static setCloudFeatureRule(Landroid/content/Context;Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->sFeaturesMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->updateGlobalConfigure(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCloudFeatureRule: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static setCloudFeatureRule(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 8
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->updateGlobalConfigure(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 11
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloudFeatureRule: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static setLastBuildVersion(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getVersion()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_build_version"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    return-void
    .line 11
.end method

.method private static setServerConfigurations(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "cloud_current_enviroment"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    const-string v1, "https://jupiter.rus.sys.miui.com/api/profile/getProfile.do?"

    .line 14
    const-string v2, "https://jupiter.intl.sys.miui.com/api/profile/getProfile.do?"

    .line 16
    const-string v3, "https://preview-jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 18
    const-string v4, "https://jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 20
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    move p0, v5

    .line 32
    move v0, v6

    .line 33
    :goto_0
    move v5, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    move v0, v5

    .line 42
    move p0, v6

    .line 43
    move v5, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    :goto_1
    move p0, v6

    .line 52
    move v0, p0

    .line 53
    move v6, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    :goto_2
    move p0, v6

    .line 62
    move v0, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p0, v6

    .line 65
    move v0, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p0, "ro.miui.region"

    .line 68
    const-string v0, "unknown"

    .line 70
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    const-string v0, "RU"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    goto :goto_2

    .line 84
    :cond_6
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 85
    if-eqz p0, :cond_0

    .line 87
    goto :goto_1

    .line 89
    :goto_3
    const-string v7, "J6G4oVvvp"

    .line 90
    const-string v8, "kxIu9S9Wi"

    .line 92
    const-string v9, "wdFSzmfNh"

    .line 94
    if-eqz v5, :cond_7

    .line 96
    sput-object v1, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 98
    sput-object v9, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_POWER_NEW_SID:Ljava/lang/String;

    .line 100
    sput-object v8, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_ENGINE_SID:Ljava/lang/String;

    .line 102
    sput-object v7, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_NEW_SID:Ljava/lang/String;

    .line 104
    const-string p0, "78U2YSIGr"

    .line 106
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_SHIELDER_SID:Ljava/lang/String;

    .line 108
    return-void

    .line 110
    :cond_7
    if-eqz v6, :cond_8

    .line 111
    sput-object v2, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 113
    sput-object v9, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_POWER_NEW_SID:Ljava/lang/String;

    .line 115
    sput-object v8, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_ENGINE_SID:Ljava/lang/String;

    .line 117
    sput-object v7, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_NEW_SID:Ljava/lang/String;

    .line 119
    const-string p0, "MGdeXyMDu"

    .line 121
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_SHIELDER_SID:Ljava/lang/String;

    .line 123
    return-void

    .line 125
    :cond_8
    if-eqz p0, :cond_9

    .line 126
    sput-object v4, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 128
    const-string p0, "Ag1c4rX26"

    .line 130
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_POWER_NEW_SID:Ljava/lang/String;

    .line 132
    const-string p0, "rMT8fp00I"

    .line 134
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_ENGINE_SID:Ljava/lang/String;

    .line 136
    const-string p0, "6obOqcftx"

    .line 138
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_NEW_SID:Ljava/lang/String;

    .line 140
    const-string p0, "epZVJIYU2"

    .line 142
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_SHIELDER_SID:Ljava/lang/String;

    .line 144
    return-void

    .line 146
    :cond_9
    if-eqz v0, :cond_a

    .line 147
    sput-object v3, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 149
    const-string p0, "y4tW6V9BZ"

    .line 151
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_POWER_NEW_SID:Ljava/lang/String;

    .line 153
    const-string p0, "t5fs40sND"

    .line 155
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_ENGINE_SID:Ljava/lang/String;

    .line 157
    const-string p0, "mWYgmiZPb"

    .line 159
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_NEW_SID:Ljava/lang/String;

    .line 161
    const-string p0, "ILQAXSz73"

    .line 163
    sput-object p0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_PERF_SHIELDER_SID:Ljava/lang/String;

    .line 165
    :cond_a
    return-void
    .line 167
.end method

.method public static startCloudSyncData(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->setServerConfigurations(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getCurrentFormatTime()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudServer(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->startUpdate(Landroid/content/Context;Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->startUpdateAppList(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    const/16 v5, 0x100

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x2c

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",update:{"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "},applist:{"

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x7d

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "last_sync_cloud_info"

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->startCloudUpdate(Landroid/content/Context;Z)Z

    .line 69
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalPerfLimitsUpdate;->updatePerfLimits(Landroid/content/Context;Z)V

    .line 72
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeCloudUpdate;->f(Landroid/content/Context;Z)V

    .line 75
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyCloudUpdateListeners()V

    .line 82
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/perfshielder/PerfshielderCloudUpdate;->startCloudUpdate(Landroid/content/Context;Z)V

    .line 85
    return-void
    .line 88
.end method

.method public static storeUPID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public static useNewCloudControl()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public static waitAndDumpUpdateCloud(Ljava/io/PrintWriter;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p1, "updateCloud ignore"

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils$1;

    .line 14
    invoke-direct {v1, v0, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils$1;-><init>([ILandroid/content/Context;)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-wide/16 v1, 0xfa0

    .line 22
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p2

    .line 30
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "updateCloud error: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    const-string p2, "last_sync_cloud_info"

    .line 52
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    const-string v0, "hash"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "updateCloud success. "

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "updateCloud failed. "

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    :goto_1
    return-void

    .line 118
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p0
    .line 120
.end method
