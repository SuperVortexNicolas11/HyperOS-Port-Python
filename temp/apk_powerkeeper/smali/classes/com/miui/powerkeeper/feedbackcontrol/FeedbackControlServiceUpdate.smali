.class public Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;
.super Ljava/lang/Object;
.source "FeedbackControlServiceUpdate.java"


# static fields
.field private static final DEBUG:Z

.field private static final JSON_KEY_CATCH_LOG_CONTROL:Ljava/lang/String; = "catch_bugReport_control"

.field private static final JSON_KEY_TEMP_BATTERY_LEVEL_THERMAL:Ljava/lang/String; = "temp_threshold_battery_level"

.field private static final JSON_KEY_TEMP_THRESHOLD:Ljava/lang/String; = "temp_threshold"

.field private static final JSON_KEY_TEMP_THRESHOLD_BL_THERMAL:Ljava/lang/String; = "temp_threshold_bl_thermal"

.field private static final JSON_KEY_TEMP_THRESHOLD_XO_THERMAL:Ljava/lang/String; = "temp_threshold_xo_thermal"

.field private static final JSON_KEY_TEMP_THRESHOLD_XO_THERMAL_CHECK:Ljava/lang/String; = "temp_threshold_xo_thermal_check"

.field private static final JSON_KEY_THERMAL_ENABLE:Ljava/lang/String; = "thermal_enable"

.field private static TAG:Ljava/lang/String; = "PowerKeeper.Feedback"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static parseJsonCfgAndSave(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "catch_log_re_threshhold"

    .line 6
    const-string v3, "catch_log_unre_threshhold"

    .line 8
    const-string v4, "catch_log_re_enale"

    .line 10
    const-string v5, "catch_log_unre_enale"

    .line 12
    const-string v6, "debug_enable"

    .line 14
    const-string v7, "max_polling_time"

    .line 16
    const-string v8, "min_polling_time"

    .line 18
    const-string v9, "cpu_load_threshold"

    .line 20
    const-string v10, "download_speed_threshold"

    .line 22
    const-string v11, "app_active_count_threshold"

    .line 24
    const-string v12, "app_status_count_threshold"

    .line 26
    const-string v13, "app_bg_max_check_time"

    .line 28
    const-string v14, "app_bg_time_threshold"

    .line 30
    const-string v15, "xo_temp_thresholdclr"

    .line 32
    move-object/from16 v16, v2

    .line 34
    const-string v2, "xo_temp_threshold"

    .line 36
    move-object/from16 v17, v3

    .line 38
    const-string v3, "enable"

    .line 40
    move-object/from16 v18, v4

    .line 42
    const-string v4, ""

    .line 44
    move-object/from16 v19, v4

    .line 46
    if-eqz v1, :cond_11

    .line 48
    if-eqz p2, :cond_0

    .line 50
    const/16 v20, 0x0

    .line 52
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "common_config"

    .line 59
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_1

    .line 67
    :cond_0
    const/16 v20, 0x0

    .line 69
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "data"

    .line 76
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    return v20

    .line 88
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 97
    invoke-static {v0, v3, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 98
    const/4 v1, -0x1

    .line 101
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    move-result v3

    .line 105
    if-eq v3, v1, :cond_2

    .line 106
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 108
    :cond_2
    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    move-result v2

    .line 114
    if-eq v2, v1, :cond_3

    .line 115
    invoke-static {v0, v15, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 117
    :cond_3
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    move-result v2

    .line 123
    if-eq v2, v1, :cond_4

    .line 124
    invoke-static {v0, v14, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 126
    :cond_4
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    move-result v2

    .line 132
    if-eq v2, v1, :cond_5

    .line 133
    invoke-static {v0, v13, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 135
    :cond_5
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    move-result v2

    .line 141
    if-eq v2, v1, :cond_6

    .line 142
    invoke-static {v0, v12, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 144
    :cond_6
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    move-result v2

    .line 150
    if-eq v2, v1, :cond_7

    .line 151
    invoke-static {v0, v11, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 153
    :cond_7
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v2

    .line 159
    if-eq v2, v1, :cond_8

    .line 160
    invoke-static {v0, v10, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 162
    :cond_8
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    move-result v2

    .line 168
    if-eq v2, v1, :cond_9

    .line 169
    invoke-static {v0, v9, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 171
    :cond_9
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 174
    move-result v2

    .line 177
    if-eq v2, v1, :cond_a

    .line 178
    invoke-static {v0, v8, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 180
    :cond_a
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 183
    move-result v2

    .line 186
    if-eq v2, v1, :cond_b

    .line 187
    invoke-static {v0, v7, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 189
    :cond_b
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 192
    move-result v2

    .line 195
    invoke-static {v0, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 196
    const-string v2, "temp_threshold"

    .line 199
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    move-result v2

    .line 204
    if-eq v2, v1, :cond_c

    .line 205
    const-string v3, "key_temp_threshold"

    .line 207
    invoke-static {v0, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 209
    :cond_c
    const-string v2, "temp_threshold_xo_thermal"

    .line 212
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    move-result v2

    .line 217
    if-eq v2, v1, :cond_d

    .line 218
    const-string v3, "key_temp_threshold_xo_thermal"

    .line 220
    invoke-static {v0, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 222
    :cond_d
    const-string v2, "temp_threshold_xo_thermal_check"

    .line 225
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 227
    move-result v2

    .line 230
    if-eq v2, v1, :cond_e

    .line 231
    const-string v3, "key_temp_threshold_xo_thermal_check"

    .line 233
    invoke-static {v0, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 235
    :cond_e
    const-string v2, "temp_threshold_battery_level"

    .line 238
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    move-result v2

    .line 243
    if-eq v2, v1, :cond_f

    .line 244
    const-string v3, "key_temp_threshold_battery_level"

    .line 246
    invoke-static {v0, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 248
    :cond_f
    const-string v2, "thermal_enable"

    .line 251
    move/from16 v3, v20

    .line 253
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    move-result v2

    .line 258
    const-string v6, "key_thermal_enable"

    .line 259
    invoke-static {v0, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 261
    const-string v2, "catch_bugReport_control"

    .line 264
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 266
    move-result v2

    .line 269
    const-string v3, "key_catch_logs"

    .line 270
    invoke-static {v0, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 272
    const-string v2, "temp_threshold_bl_thermal"

    .line 275
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    move-result v2

    .line 280
    if-eq v2, v1, :cond_10

    .line 281
    const-string v1, "key_temp_threshold_bl_thermal"

    .line 283
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 285
    :cond_10
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 289
    move-result v1

    .line 292
    invoke-static {v0, v5, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 293
    move-object/from16 v1, v18

    .line 296
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 298
    move-result v2

    .line 301
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 302
    move-object/from16 v1, v17

    .line 305
    move-object/from16 v2, v19

    .line 307
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 312
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    move-object/from16 v1, v16

    .line 316
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 321
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    const-string v1, "catch_log_unre_min_interval"

    .line 325
    sget-wide v5, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_CATCH_LOG_MIN_INTERVAL:J

    .line 327
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 329
    move-result-wide v7

    .line 332
    const-string v1, "catch_log_unre_min_interval"

    .line 333
    invoke-static {v0, v1, v7, v8}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 335
    const-string v1, "catch_log_re_min_interval"

    .line 338
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 340
    move-result-wide v5

    .line 343
    const-string v1, "catch_log_re_min_interval"

    .line 344
    invoke-static {v0, v1, v5, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 346
    const-string v1, "collect_apps_info_unre_min_changed_interval"

    .line 349
    const-wide/32 v5, 0x1b7740

    .line 351
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 354
    move-result-wide v7

    .line 357
    const-string v1, "collect_apps_info_unre_min_changed_interval"

    .line 358
    invoke-static {v0, v1, v7, v8}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 360
    const-string v1, "collect_apps_info_re_min_changed_interval"

    .line 363
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 365
    move-result-wide v7

    .line 368
    const-string v1, "collect_apps_info_re_min_changed_interval"

    .line 369
    invoke-static {v0, v1, v7, v8}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 371
    const-string v1, "collect_apps_info_unre_min_interval"

    .line 374
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 376
    move-result-wide v7

    .line 379
    const-string v1, "collect_apps_info_unre_min_interval"

    .line 380
    invoke-static {v0, v1, v7, v8}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 382
    const-string v1, "collect_apps_info_re_min_interval"

    .line 385
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 387
    move-result-wide v5

    .line 390
    const-string v1, "collect_apps_info_re_min_interval"

    .line 391
    invoke-static {v0, v1, v5, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 393
    const-string v1, "collect_total_info_unre_battery_level"

    .line 396
    sget v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_COLLECT_TOTAL_INFO_BATTERY_LEVEL:I

    .line 398
    int-to-long v5, v3

    .line 400
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 401
    move-result-wide v5

    .line 404
    const-string v1, "collect_total_info_unre_battery_level"

    .line 405
    invoke-static {v0, v1, v5, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 407
    const-string v1, "collect_total_info_re_battery_level"

    .line 410
    int-to-long v5, v3

    .line 412
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 413
    move-result-wide v5

    .line 416
    const-string v1, "collect_total_info_re_battery_level"

    .line 417
    invoke-static {v0, v1, v5, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 419
    const-string v1, "allowed_kill_battery_temp_threshhold"

    .line 422
    sget v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->DEFAULT_ALLOWED_KILL_BATTERY_TEMP_THRESHHOLD:I

    .line 424
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 426
    move-result v1

    .line 429
    const-string v3, "allowed_kill_battery_temp_threshhold"

    .line 430
    invoke-static {v0, v3, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 432
    const-string v1, "allowed_kill_some_back_pro_battery_temp_threshold"

    .line 435
    const/16 v3, 0x30

    .line 437
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 439
    move-result v1

    .line 442
    const-string v5, "allowed_kill_some_back_pro_battery_temp_threshold"

    .line 443
    invoke-static {v0, v5, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 445
    const-string v1, "allowed_kill_all_back_pro_battery_temp_threshold"

    .line 448
    const/16 v5, 0x32

    .line 450
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 452
    move-result v1

    .line 455
    const-string v5, "allowed_kill_all_back_pro_battery_temp_threshold"

    .line 456
    invoke-static {v0, v5, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 458
    const-string v1, "allowed_show_dialog_temp_threshhold"

    .line 461
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 463
    move-result v1

    .line 466
    const-string v5, "allowed_show_dialog_temp_threshhold"

    .line 467
    invoke-static {v0, v5, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 469
    const-string v1, "allowed_show_benchmark_dialog_temp_threshhold"

    .line 472
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 474
    move-result v1

    .line 477
    const-string v3, "allowed_show_benchmark_dialog_temp_threshhold"

    .line 478
    invoke-static {v0, v3, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 480
    const-string v1, "exit_foreground_app_enable"

    .line 483
    const/4 v3, 0x1

    .line 485
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 486
    move-result v1

    .line 489
    const-string v5, "exit_foreground_app_enable"

    .line 490
    invoke-static {v0, v5, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 492
    const-string v1, "kill_some_back_pro_enable"

    .line 495
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 497
    move-result v1

    .line 500
    const-string v5, "kill_some_back_pro_enable"

    .line 501
    invoke-static {v0, v5, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 503
    const-string v1, "kill_all_back_pro_enable"

    .line 506
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 508
    move-result v1

    .line 511
    const-string v5, "kill_all_back_pro_enable"

    .line 512
    invoke-static {v0, v5, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 514
    const-string v1, "not_allowed_kill_apps"

    .line 517
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 522
    const-string v2, "not_allowed_kill_apps"

    .line 523
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    const-string v1, "exit_benchmark_enable"

    .line 528
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 530
    move-result v1

    .line 533
    const-string v2, "exit_benchmark_enable"

    .line 534
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    return v3

    .line 539
    :goto_1
    sget-object v1, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string v3, "parseJsonCfgAndSave, error"

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 558
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const/16 v20, 0x0

    .line 562
    return v20

    .line 564
    :cond_11
    const/16 v20, 0x0

    .line 565
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->DEBUG:Z

    .line 567
    if-eqz v0, :cond_12

    .line 569
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 571
    const-string v1, "parseJsonCfgAndSave, json is null"

    .line 573
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_12
    return v20
    .line 578
.end method

.method public static startCloudUpdate(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const-string v0, "startCloudUpdate"

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->useNewCloudControl()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "key_thermal_last_data_md5"

    .line 8
    if-eqz v1, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "uuid="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "&upid="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "thermal_common_upid"

    .line 39
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUPID(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "&regionName="

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "thermal"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "&bucketName="

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "common"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "&typeReg="

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_NEW_SID:Ljava/lang/String;

    .line 88
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->DEBUG:Z

    .line 104
    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "startCloudUpdate result="

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string p1, "msgCode"

    .line 135
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    move-result p1

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 141
    sget-object v3, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 144
    const-string v4, "unknown"

    .line 146
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    goto :goto_0

    .line 151
    :pswitch_0
    sget-object v3, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 152
    const-string v4, "no update profile"

    .line 154
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v3, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 160
    const-string v4, "gray test, not hit"

    .line 162
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    goto :goto_0

    .line 167
    :pswitch_2
    sget-object v3, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 168
    const-string v4, "none profile match the type"

    .line 170
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto :goto_0

    .line 175
    :pswitch_3
    sget-object v3, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 176
    const-string v4, "hit profile"

    .line 178
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    const/16 v3, 0xc8

    .line 183
    if-eq p1, v3, :cond_2

    .line 185
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v1, "no new clould configuration, returnCode = "

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void

    .line 209
    :cond_2
    const-string p1, "profile"

    .line 210
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-static {p0, p1, v3}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->parseJsonCfgAndSave(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 217
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    const-string p1, "upid"

    .line 223
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->storeUPID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {p0, v2, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-void

    .line 235
    :catch_0
    move-exception p0

    .line 236
    sget-object p1, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 237
    const-string v0, "startUpdate"

    .line 239
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    goto/16 :goto_5

    .line 244
    :cond_3
    :goto_1
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 246
    const-string p1, "startUpdate result is empty"

    .line 248
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-void

    .line 253
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    sget-object v3, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_CONTENT_URL:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 264
    move-result-object v4

    .line 267
    invoke-virtual {v4, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v4, "/md5"

    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 283
    const-string v4, "SyvMjGYte"

    .line 284
    invoke-static {v1, v4}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 292
    move-result v5

    .line 295
    if-eqz v5, :cond_5

    .line 296
    goto/16 :goto_6

    .line 298
    :cond_5
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 300
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    const-string v1, "data"

    .line 305
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 310
    const-string v5, ""

    .line 311
    invoke-static {p0, v2, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    move-result v5

    .line 320
    if-eqz v5, :cond_6

    .line 321
    if-nez p1, :cond_6

    .line 323
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v2, "No need to get remote data: "

    .line 332
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return-void

    .line 347
    :catch_1
    move-exception p0

    .line 348
    goto :goto_3

    .line 349
    :catch_2
    move-exception p0

    .line 350
    goto :goto_4

    .line 351
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 360
    move-result-object v3

    .line 363
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 367
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 374
    invoke-static {p1, v4}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 378
    if-eqz v3, :cond_8

    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 381
    move-result v4

    .line 384
    if-eqz v4, :cond_7

    .line 385
    goto :goto_2

    .line 387
    :cond_7
    sget-object p1, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v5, "Receive remote data succeed = "

    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 406
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 p1, 0x0

    .line 410
    invoke-static {p0, v3, p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->parseJsonCfgAndSave(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 411
    move-result p1

    .line 414
    if-eqz p1, :cond_9

    .line 415
    invoke-static {p0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 417
    return-void

    .line 420
    :cond_8
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v2, "get no data for content : "

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 439
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    return-void

    .line 443
    :goto_3
    sget-object p1, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 444
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    goto :goto_5

    .line 449
    :goto_4
    sget-object p1, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 450
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    :cond_9
    :goto_5
    return-void

    .line 455
    :cond_a
    :goto_6
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlServiceUpdate;->TAG:Ljava/lang/String;

    .line 456
    new-instance p1, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    const-string v0, "get no data for md5 : "

    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 474
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 480
.end method
