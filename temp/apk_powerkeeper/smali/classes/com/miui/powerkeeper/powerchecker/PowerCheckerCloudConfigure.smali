.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;
.super Ljava/lang/Object;
.source "PowerCheckerCloudConfigure.java"


# static fields
.field public static final ACTION_RULE:Ljava/lang/String; = "action_rule"

.field public static final AID_ADB:I = 0x3f3

.field public static final AID_AUDIO:I = 0x3ed

.field public static final AID_BLUETOOTH:I = 0x3ea

.field public static final AID_CAMERA:I = 0x3ee

.field public static final AID_CLAT:I = 0x405

.field public static final AID_COMPASS:I = 0x3f0

.field public static final AID_DHCP:I = 0x3f6

.field public static final AID_DRM:I = 0x3fb

.field public static final AID_DRMRPC:I = 0x402

.field public static final AID_GPS:I = 0x3fd

.field public static final AID_GRAPHICS:I = 0x3eb

.field public static final AID_INPUT:I = 0x3ec

.field public static final AID_INSTALL:I = 0x3f4

.field public static final AID_KEYSTORE:I = 0x3f9

.field public static final AID_LOG:I = 0x3ef

.field public static final AID_LOGD:I = 0x40c

.field public static final AID_LOOP_RADIO:I = 0x406

.field public static final AID_MDNSR:I = 0x3fc

.field public static final AID_MEDIA:I = 0x3f5

.field public static final AID_MEDIA_DRM:I = 0x407

.field public static final AID_MEDIA_RW:I = 0x3ff

.field public static final AID_MOUNT:I = 0x3f1

.field public static final AID_MTP:I = 0x400

.field public static final AID_NFC:I = 0x403

.field public static final AID_PACKAGE_INFO:I = 0x408

.field public static final AID_RADIO:I = 0x3e9

.field public static final AID_ROOT:I = 0x0

.field public static final AID_SDCARD_ALL:I = 0x40b

.field public static final AID_SDCARD_AV:I = 0x40a

.field public static final AID_SDCARD_PICS:I = 0x409

.field public static final AID_SDCARD_R:I = 0x404

.field public static final AID_SDCARD_RW:I = 0x3f7

.field public static final AID_SHARED_RELRO:I = 0x40d

.field public static final AID_SYSTEM:I = 0x3e8

.field public static final AID_UNUSED1:I = 0x3fe

.field public static final AID_UNUSED2:I = 0x401

.field public static final AID_USB:I = 0x3fa

.field public static final AID_VPN:I = 0x3f8

.field public static final AID_WIFI:I = 0x3f2

.field public static final ANDROID_IDS_INFO:[Ljava/lang/String;

.field public static final APP_LIST:Ljava/lang/String; = "app_list"

.field public static final APP_NAME:Ljava/lang/String; = "app_name"

.field public static final AUDIO_ON_THRESHOLD:Ljava/lang/String; = "audio_on_threshold"

.field public static final CONTROL:Ljava/lang/String; = "control"

.field public static final CUSTOMER_POWER:Ljava/lang/String; = "power_customer"

.field public static final CUSTOMER_POWER_CONTROL:Ljava/lang/String; = "power_customer_control"

.field private static final DEBUG:Z

.field public static final DEFAULT_AUDIO_ON_THRESHOLD:I = 0x5

.field public static final DEFAULT_DEFAULT_LIMIT_RATIO:I = 0xa

.field public static final DEFAULT_DEFAULT_WAKEUP_ALARM_LIMIT_RATIO:I = 0x249f0

.field public static final DEFAULT_IN_BACKGROUND_PERCENT:I = 0x5

.field public static final DEFAULT_KERNEL_WAKELOCK_INTERVAL:I = 0x1388

.field public static final DEFAULT_KERNEL_WAKEUP_INTERVAL:I = 0xc350

.field public static final DEFAULT_LIMIT_RATIO:Ljava/lang/String; = "default_limit_ratio"

.field public static final DEFAULT_MAX_IGNORE_COUNT:I = 0x1

.field public static final DEFAULT_MAX_KILL_COUNT:I = 0x5

.field public static final DEFAULT_MAX_NOTIFY_COUNT:I = 0x3

.field public static final DEFAULT_MIN_CHECK_TIME_INTERVAL:I = 0x927c0

.field public static final DEFAULT_NETWORK_SPEED_THRESHOLD:I = 0x2800

.field public static final DEFAULT_PARTIAL_WAKELOCK_COUNT_BASE:I = 0xa

.field public static final DEFAULT_PARTIAL_WAKELOCK_TIME_BASE:I = 0xfa0

.field public static final DEFAULT_POLICY_COUNT:I = 0x1

.field public static final DEFAULT_POWER_CHECK_CYCLE_INTERVAL:I = 0x927c0

.field public static final DEFAULT_SCREEN_OFF_PERCENT:I = 0x5

.field public static final DEFAULT_SYSTEM_ANOMALY_ACTION:I = 0x0

.field public static final DEFAULT_TIME_LIMIT_RATIO_AUDIO_SENCE:I = 0xa

.field public static final DEFAULT_TRIGGER_LEVEL:I = 0x5

.field public static final DEFAULT_WAKEUP_ALARM_INTERVAL:I = 0x493e0

.field public static final DETECT_CONTROL:Ljava/lang/String; = "detect_control"

.field public static final DETECT_PARAM:Ljava/lang/String; = "detect_param"

.field public static final KERNEL_WAKELOCK_INTERVAL:Ljava/lang/String; = "kernel_wakelock_interval"

.field public static final KERNEL_WAKEUP_INTERVAL:Ljava/lang/String; = "kernel_wakeup_interval"

.field public static final MAX_IGNORE_COUNT:Ljava/lang/String; = "max_ignore_count"

.field public static final MAX_KILL_COUNT:Ljava/lang/String; = "max_kill_count"

.field public static final MAX_NOTIFY_COUNT:Ljava/lang/String; = "max_notify_count"

.field public static final MIN_CHECK_INTERVAL:Ljava/lang/String; = "min_check_interval"

.field public static final NETWORK_SPEED_THRESHOLD:Ljava/lang/String; = "network_speed_threshold"

.field public static final PARTIAL_WAKELOCK_COUNT_BASE:Ljava/lang/String; = "partial_wakelock_count_base"

.field public static final PARTIAL_WAKELOCK_TIME_BASE:Ljava/lang/String; = "partial_wakelock_time_base"

.field public static final POLICY_ACTION:Ljava/lang/String; = "action"

.field public static final POLICY_ALLOW_OVERLAYED:Ljava/lang/String; = "allow_overlayed"

.field public static final POLICY_COUNT:Ljava/lang/String; = "count"

.field public static final POLICY_ITEM:Ljava/lang/String; = "policy"

.field public static final POLICY_LEVEL:Ljava/lang/String; = "level"

.field public static final POLICY_LIST:Ljava/lang/String; = "policy_list"

.field public static final POLICY_TYPE:Ljava/lang/String; = "type"

.field public static final PROFILE_NAME:Ljava/lang/String; = "abnormal_consume.config"

.field public static final SCREEN_OFF_PERCENT:Ljava/lang/String; = "screen_off_percent"

.field public static final SYSTEM_ANOMALY_ACTION:Ljava/lang/String; = "system_anomaly_action"

.field private static final TAG:Ljava/lang/String; = "PowerChecker.ClConfig"

.field public static final TRIGGER_LEVEL:Ljava/lang/String; = "trigger_level"


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 4
    const-string v61, "ese"

    .line 6
    const-string v62, "ota_update"

    .line 8
    const-string v1, "system"

    .line 10
    const-string v2, "radio"

    .line 12
    const-string v3, "bluetooth"

    .line 14
    const-string v4, "graphics"

    .line 16
    const-string v5, "input"

    .line 18
    const-string v6, "audio"

    .line 20
    const-string v7, "camera"

    .line 22
    const-string v8, "log"

    .line 24
    const-string v9, "compass"

    .line 26
    const-string v10, "mount"

    .line 28
    const-string v11, "wifi"

    .line 30
    const-string v12, "adb"

    .line 32
    const-string v13, "install"

    .line 34
    const-string v14, "media"

    .line 36
    const-string v15, "dhcp"

    .line 38
    const-string v16, "sdcard_rw"

    .line 40
    const-string v17, "vpn"

    .line 42
    const-string v18, "keystore"

    .line 44
    const-string v19, "usb"

    .line 46
    const-string v20, "drm"

    .line 48
    const-string v21, "mdnsr"

    .line 50
    const-string v22, "gps"

    .line 52
    const/16 v23, 0x0

    .line 54
    const-string v24, "media_rw"

    .line 56
    const-string v25, "mtp"

    .line 58
    const/16 v26, 0x0

    .line 60
    const-string v27, "drmrpc"

    .line 62
    const-string v28, "nfc"

    .line 64
    const-string v29, "sdcard_r"

    .line 66
    const-string v30, "clat"

    .line 68
    const-string v31, "loop_radio"

    .line 70
    const-string v32, "mediadrm"

    .line 72
    const-string v33, "package_info"

    .line 74
    const-string v34, "sdcard_pics"

    .line 76
    const-string v35, "sdcard_av"

    .line 78
    const-string v36, "sdcard_all"

    .line 80
    const-string v37, "logd"

    .line 82
    const-string v38, "shared_relro"

    .line 84
    const-string v39, "dbus"

    .line 86
    const-string v40, "tlsdate"

    .line 88
    const-string v41, "mediaextractor"

    .line 90
    const-string v42, "audioserver"

    .line 92
    const-string v43, "metrics_collector"

    .line 94
    const-string v44, "metricsd"

    .line 96
    const-string v45, "webservd"

    .line 98
    const-string v46, "debuggerd"

    .line 100
    const-string v47, "mediacodec"

    .line 102
    const-string v48, "cameraserver"

    .line 104
    const-string v49, "firewalld"

    .line 106
    const-string v50, "trunksd"

    .line 108
    const-string v51, "nvram"

    .line 110
    const-string v52, "dns"

    .line 112
    const-string v53, "dns_tether"

    .line 114
    const-string v54, "webview_zygote"

    .line 116
    const-string v55, "vehicle_network"

    .line 118
    const-string v56, "media_audio"

    .line 120
    const-string v57, "media_vidio"

    .line 122
    const-string v58, "media_image"

    .line 124
    const-string v59, "tombstoned"

    .line 126
    const-string v60, "media_obb"

    .line 128
    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->ANDROID_IDS_INFO:[Ljava/lang/String;

    .line 134
    return-void
    .line 136
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getAbnormalConsumeConfig(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "system_anomaly_action"

    .line 4
    const-string v2, "partial_wakelock_count_base"

    .line 6
    const-string v3, "partial_wakelock_time_base"

    .line 8
    const-string v4, "kernel_wakeup_interval"

    .line 10
    const-string v5, "kernel_wakelock_interval"

    .line 12
    const-string v6, "screen_off_percent"

    .line 14
    const-string v7, "audio_on_threshold"

    .line 16
    const-string v8, "network_speed_threshold"

    .line 18
    const-string v9, "max_ignore_count"

    .line 20
    const-string v10, "max_notify_count"

    .line 22
    const-string v11, "max_kill_count"

    .line 24
    const-string v12, "min_check_interval"

    .line 26
    const-string v13, "default_limit_ratio"

    .line 28
    const-string v14, "trigger_level"

    .line 30
    const-string v15, "action_rule"

    .line 32
    const/16 v16, 0x0

    .line 34
    move-object/from16 v17, v1

    .line 36
    const-string v1, "PowerChecker.ClConfig"

    .line 38
    if-eqz v0, :cond_b

    .line 40
    move-object/from16 v18, v2

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "detect_control"

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v19, :cond_8

    .line 59
    move-object/from16 v19, v3

    .line 61
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v0, "control"

    .line 68
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    if-nez v0, :cond_1

    .line 74
    :try_start_2
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 76
    if-eqz v0, :cond_0

    .line 78
    const-string v0, "getAbnormalConsumeConfig, control is disabled"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_5

    .line 87
    :cond_0
    :goto_0
    return-object v16

    .line 89
    :cond_1
    :try_start_3
    const-string v0, "detect_param"

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    .line 102
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    .line 107
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    move-object/from16 v20, v1

    .line 116
    if-eqz v3, :cond_3

    .line 118
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120
    move-result v1

    .line 123
    move-object/from16 v21, v4

    .line 124
    new-array v4, v1, [I

    .line 126
    move-object/from16 v22, v5

    .line 128
    const/4 v5, 0x0

    .line 130
    :goto_1
    if-ge v5, v1, :cond_2

    .line 131
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 133
    move-result v23

    .line 136
    aput v23, v4, v5

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object/from16 v1, v20

    .line 143
    goto/16 :goto_5

    .line 145
    :cond_2
    invoke-virtual {v0, v15, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 147
    goto :goto_2

    .line 150
    :cond_3
    move-object/from16 v21, v4

    .line 151
    move-object/from16 v22, v5

    .line 153
    :goto_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 161
    move-result v3

    .line 164
    new-array v4, v3, [I

    .line 165
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-ge v5, v3, :cond_4

    .line 168
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 170
    move-result v15

    .line 173
    aput v15, v4, v5

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v0, v14, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 179
    :cond_5
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v3

    .line 191
    new-array v4, v3, [I

    .line 192
    const/4 v5, 0x0

    .line 194
    :goto_4
    if-ge v5, v3, :cond_6

    .line 195
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 197
    move-result v14

    .line 200
    aput v14, v4, v5

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual {v0, v13, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 206
    :cond_7
    const v1, 0x927c0

    .line 209
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    move-result v1

    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    move-result v4

    .line 220
    const/4 v5, 0x3

    .line 221
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 222
    move-result v5

    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 227
    move-result v13

    .line 230
    const/16 v14, 0x2800

    .line 231
    invoke-virtual {v2, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    move-result v14

    .line 236
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 237
    move-result v15

    .line 240
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 241
    move-result v3

    .line 244
    move/from16 v23, v3

    .line 245
    const/16 v3, 0x1388

    .line 247
    move-object/from16 v24, v6

    .line 249
    move-object/from16 v6, v22

    .line 251
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    move-result v3

    .line 256
    move/from16 v22, v3

    .line 257
    const v3, 0xc350

    .line 259
    move-object/from16 v25, v6

    .line 262
    move-object/from16 v6, v21

    .line 264
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    move-result v3

    .line 269
    move/from16 v21, v3

    .line 270
    const/16 v3, 0xfa0

    .line 272
    move-object/from16 v26, v6

    .line 274
    move-object/from16 v6, v19

    .line 276
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    move-result v3

    .line 281
    move/from16 v19, v3

    .line 282
    const/16 v3, 0xa

    .line 284
    move-object/from16 v27, v6

    .line 286
    move-object/from16 v6, v18

    .line 288
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290
    move-result v3

    .line 293
    move/from16 v18, v3

    .line 294
    move-object/from16 v3, v17

    .line 296
    move-object/from16 v17, v6

    .line 298
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    move-result v2

    .line 304
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    invoke-virtual {v0, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    invoke-virtual {v0, v9, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    invoke-virtual {v0, v8, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    invoke-virtual {v0, v7, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    move/from16 v4, v23

    .line 323
    move-object/from16 v1, v24

    .line 325
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    move/from16 v1, v22

    .line 330
    move-object/from16 v6, v25

    .line 332
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    move/from16 v1, v21

    .line 337
    move-object/from16 v6, v26

    .line 339
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    move/from16 v1, v19

    .line 344
    move-object/from16 v6, v27

    .line 346
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    move-object/from16 v6, v17

    .line 351
    move/from16 v1, v18

    .line 353
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    return-object v0

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object/from16 v20, v1

    .line 363
    goto :goto_5

    .line 365
    :cond_8
    move-object/from16 v20, v1

    .line 366
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 368
    if-eqz v0, :cond_9

    .line 370
    const-string v0, "getAbnormalConsumeConfig, no cloud configuration"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 372
    move-object/from16 v1, v20

    .line 374
    :try_start_5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 376
    :cond_9
    return-object v16

    .line 379
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v3, "getAbnormalConsumeConfig, bad config file, e:"

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_a
    return-object v16

    .line 400
    :cond_b
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 401
    if-eqz v0, :cond_c

    .line 403
    const-string v0, "getAbnormalConsumeConfig, cfg file is null"

    .line 405
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_c
    return-object v16
    .line 410
.end method

.method public static getAppPoliciesConfig(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PowerChecker.ClConfig"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    if-nez p1, :cond_1

    .line 12
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string p0, "getAppPoliciesConfig, control is disabled"

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-object v1

    .line 26
    :cond_1
    const-string p0, "app_list"

    .line 27
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez p1, :cond_2

    .line 37
    return-object p0

    .line 39
    :cond_2
    return-object v1

    .line 40
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "getAppPoliciesConfig, bad config file"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v1

    .line 61
    :cond_3
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 62
    if-eqz p0, :cond_4

    .line 64
    const-string p0, "getAppPoliciesConfig, cfg file is null"

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_4
    return-object v1
    .line 71
.end method

.method public static getDetectControl(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PowerChecker.ClConfig"

    .line 3
    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "detect_control"

    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p0, "control"

    .line 29
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const-string p0, "getDetectControl, no cloud configuration"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    return v0

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "getDetectControl dump exception "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v0

    .line 68
    :cond_2
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 69
    if-eqz p0, :cond_3

    .line 71
    const-string p0, "getDetectControl, detectControl file is null"

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_3
    return v0
    .line 78
.end method

.method public static getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, "root"

    .line 4
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2710

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    add-int/lit16 p1, p1, -0x3e8

    .line 11
    if-ltz p1, :cond_2

    .line 13
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->ANDROID_IDS_INFO:[Ljava/lang/String;

    .line 15
    array-length v0, p0

    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    aget-object p0, p0, p1

    .line 20
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    array-length p1, p0

    .line 33
    if-lez p1, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 36
    aget-object p0, p0, p1

    .line 37
    return-object p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method

.method public static getPowerCustomer(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PowerChecker.ClConfig"

    .line 3
    if-eqz p0, :cond_4

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "power_customer"

    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p0, "power_customer_control"

    .line 29
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const-string p0, "customer power dump is enable"

    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 51
    if-eqz p0, :cond_2

    .line 53
    const-string p0, "customer power dump is no cloud switch"

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    return v0

    .line 60
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "get customer power dump exception "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_3
    return v0

    .line 81
    :cond_4
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudConfigure;->DEBUG:Z

    .line 82
    if-eqz p0, :cond_5

    .line 84
    const-string p0, "customer power dump is no cloud configuration"

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_5
    return v0
    .line 91
.end method
