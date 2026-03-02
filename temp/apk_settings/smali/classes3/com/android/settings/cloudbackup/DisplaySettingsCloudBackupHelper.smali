.class Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_BLUR_SUPPORTED:Z

.field public static final IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string/jumbo v0, "ro.vendor.audio.lightsensor.virtual"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

    .line 154
    const-string/jumbo v0, "persist.sys.background_blur_supported"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->BACKGROUND_BLUR_SUPPORTED:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adapterRhythmicMode(Landroid/content/Context;I)V
    .locals 3

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapterRhythmicMode type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayCloudBackupHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "screen_mode_type"

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 489
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 503
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 499
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private static restoreDarkMode(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 511
    const-string v0, "CKDarkMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 513
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-static {p0, v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeEnable(Landroid/content/Context;Z)V

    .line 517
    :cond_0
    const-string v0, "CKDarkModeTimeEnable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeTimeEnablePrefsOnly(Landroid/content/Context;Z)V

    goto :goto_0

    .line 522
    :cond_1
    const-string v1, "cloud_save_darkmode_key"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 523
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 524
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 525
    const-string v2, "cloud_save_darkmode_value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 529
    :cond_2
    :goto_0
    const-string v0, "CKDarkModeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 530
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CKDarkModeEndTime"

    const-string v4, "CKDarkModeStartTime"

    if-ne v1, v2, :cond_4

    .line 531
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeStartTime(Landroid/content/Context;I)V

    .line 534
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 535
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeEndTime(Landroid/content/Context;I)V

    goto :goto_1

    .line 538
    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 539
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setSunSetTime(Landroid/content/Context;I)V

    .line 541
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 542
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setSunRiseTime(Landroid/content/Context;I)V

    .line 544
    :cond_6
    invoke-static {p0, v2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setSunTimeFromCloud(Landroid/content/Context;Z)V

    .line 546
    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeTimeType(Landroid/content/Context;I)V

    .line 549
    :cond_8
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeTimeModeForMove(Landroid/content/Context;I)V

    :cond_9
    return-void
.end method

.method static restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 274
    sget-boolean v1, Landroid/provider/MiuiSettings$ScreenEffect;->isScreenPaperModeSupported:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    .line 275
    const-string v1, "CKPaperModeSchedulerType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 276
    const-string/jumbo v5, "paper_mode_scheduler_type"

    .line 278
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 276
    invoke-static {v0, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 279
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    const v1, 0xabe9

    .line 281
    invoke-static {p0, v1}, Lcom/android/settings/JobDispatcher;->scheduleJob(Landroid/content/Context;I)V

    .line 282
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/android/settings/display/PaperModeSunTimeService;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 285
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportPaperEyeCare()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    const-string v1, "CKPaperModeType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 287
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->adapterRhythmicMode(Landroid/content/Context;I)V

    .line 290
    :cond_1
    const-string v1, "CKPaperTextureLevel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 291
    const-string/jumbo v5, "screen_paper_texture_level"

    .line 293
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 291
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 295
    :cond_2
    const-string v1, "CKPaperTextureEyecareLevel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    sget v6, Lcom/android/settings/display/PaperProtectionFragment;->EYECARE_MAX_LEVEL:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CKPaperTextureEyecareLevel = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paper_eyecare_max_texture = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "DisplayCloudBackupHelper"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const-string/jumbo v1, "screen_texture_eyecare_level"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 304
    :cond_3
    const-string v1, "CKPaperColorType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 305
    const-string/jumbo v5, "screen_texture_color_type"

    .line 307
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 305
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 310
    :cond_4
    const-string v1, "CKClassicTempLevel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    const-string v1, "CKClassicTempLevel"

    .line 313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 311
    const-string/jumbo v5, "screen_paper_mode_level"

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 315
    :cond_5
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportSmartEyeCare()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "CKPaperAutoAdjust"

    .line 316
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 317
    const-string v1, "CKPaperAutoAdjust"

    .line 319
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 317
    const-string/jumbo v5, "screen_auto_adjust"

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 321
    :cond_6
    const-string v1, "CKPaperModeTimeEnabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 322
    const-string v1, "CKPaperModeTimeEnabled"

    .line 324
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 322
    const-string/jumbo v5, "screen_paper_mode_time_enabled"

    invoke-static {v0, v5, v1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 326
    :cond_7
    const-string v1, "CKPaperModeTimeStart"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 327
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    .line 328
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a0

    if-gt v5, v6, :cond_8

    .line 330
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 329
    invoke-static {p0, v1}, Lcom/android/settings/display/PaperModeTimeModeUtil;->setPaperModeStartTime(Landroid/content/Context;I)V

    .line 332
    :cond_8
    const-string v1, "CKPaperModeTimeEnd"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 333
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_9

    .line 334
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a0

    if-gt v5, v6, :cond_9

    .line 336
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 335
    invoke-static {p0, v1}, Lcom/android/settings/display/PaperModeTimeModeUtil;->setPaperModeEndTime(Landroid/content/Context;I)V

    .line 338
    :cond_9
    const-string v1, "CKEyecareCache"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 339
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_a

    .line 341
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    const-string/jumbo v5, "persist.sys.eyecare_cache"

    invoke-static {v5, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_a
    const-string v1, "CKPaperMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 344
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_b

    .line 345
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_c

    .line 346
    :cond_b
    const-string/jumbo v5, "screen_paper_mode"

    .line 348
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 346
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 351
    :cond_c
    invoke-static {p0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->isPaperModeTimeEnable(Landroid/content/Context;)Z

    move-result v1

    .line 352
    invoke-static {p0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->getPaperModeSchedulerType(Landroid/content/Context;)I

    move-result v5

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    move v5, v2

    .line 353
    :goto_0
    invoke-static {p0, v5}, Lcom/android/settings/display/PaperModeTimeModeUtil;->startPaperModeAutoTime(Landroid/content/Context;I)V

    .line 355
    const-string v1, "CKPaperModeEnabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 356
    const-string v1, "CKPaperModeEnabled"

    .line 358
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 356
    const-string/jumbo v5, "screen_paper_mode_enabled"

    invoke-static {v0, v5, v1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 361
    :cond_e
    const-string v1, "is_rhythmic_mode_v2_supported"

    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 362
    const-string v1, "CKRhythmicEyeCareUserCurve"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 363
    const-string v1, "CKRhythmicEyeCareUserCurve"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "screen_time_records"

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    :cond_f
    const-string/jumbo v1, "support_truetone"

    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 367
    const-string v1, "CKScreenTrueTone"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 368
    const-string v1, "CKScreenTrueTone"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v5, "screen_true_tone"

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 371
    :cond_10
    const-string v1, "CKScreenEffectMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_15

    .line 372
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_11

    .line 373
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_11

    .line 374
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_11

    .line 375
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_15

    .line 376
    :cond_11
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 377
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_12

    .line 378
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_14

    .line 380
    :cond_12
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLiteOrLowDevice()Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v4

    goto :goto_1

    :cond_13
    move v1, v6

    .line 381
    :goto_1
    const-string/jumbo v5, "screen_optimize_mode"

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 383
    :cond_14
    const-string/jumbo v5, "screen_optimize_mode"

    .line 385
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 383
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 388
    :cond_15
    :goto_2
    const-string v1, "CKScreenEffectLevel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 389
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_16

    .line 390
    const-string/jumbo v5, "screen_color_level"

    .line 392
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 390
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 396
    :cond_16
    sget-boolean v1, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

    if-nez v1, :cond_1a

    .line 397
    const-string v1, "CKScreenBrightnessMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 398
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_17

    .line 399
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_18

    .line 400
    :cond_17
    const-string/jumbo v5, "screen_brightness_mode"

    .line 402
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 400
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 404
    :cond_18
    const-string v1, "CKSunlightMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 405
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_19

    .line 406
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1a

    .line 407
    :cond_19
    const-string/jumbo v5, "sunlight_mode"

    .line 409
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 407
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 412
    :cond_1a
    const-string/jumbo v1, "support_screen_effect"

    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 413
    const-string v1, "CKDisplayPrefer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 414
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_1b

    .line 415
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_1b

    .line 416
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_1c

    .line 418
    :cond_1b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 417
    const-string/jumbo v5, "persist.sys.display_prefer"

    invoke-static {v5, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_1c
    const-string v1, "CKLtmEnable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 421
    const-string v1, "CKLtmEnable"

    .line 422
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 421
    const-string/jumbo v5, "persist.sys.ltm_enable"

    invoke-static {v5, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_1d
    const-string v1, "CKGamutMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 425
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1e

    .line 427
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    const-string/jumbo v5, "persist.sys.gamut_mode"

    invoke-static {v5, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1e
    const-string v1, "CKDisplayCe"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 430
    const-string v1, "CKDisplayCe"

    .line 431
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    const-string/jumbo v5, "persist.sys.display_ce"

    invoke-static {v5, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_1f
    const-string v1, "CKFontSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_20

    .line 435
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 436
    :cond_20
    const-string v1, "CKFontSize"

    .line 437
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 436
    invoke-static {p0, v1, v2}, Lcom/android/settings/display/LargeFontUtils;->sendUiModeChangeMessage(Landroid/content/Context;IZ)Z

    .line 439
    :cond_21
    const-string v1, "CKFontWeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_22

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 440
    :cond_22
    const-string v1, "CKFontWeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_24

    const/16 v2, 0x64

    if-gt v1, v2, :cond_24

    .line 442
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isHuanjiInProgress(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isBackupRunning(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {p0}, Lcom/android/settings/utils/MiShowModeUtils;->checkMiShowAppInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 443
    :cond_23
    invoke-static {p0, v1}, Lcom/android/settings/display/LargeFontUtils;->setFontWeight(Landroid/content/Context;I)V

    .line 444
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 445
    const-string v2, "key_var_font_scale"

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/32 v5, 0x20000000

    .line 446
    invoke-static {v5, v6, v1}, Landroid/content/res/MiuiConfiguration;->sendThemeConfigurationChangeMsg(JLandroid/os/Bundle;)V

    .line 451
    :cond_24
    const-string v1, "CKAccelerometerRotation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 452
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    .line 453
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_25

    .line 454
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_26

    .line 455
    :cond_25
    const-string v2, "accelerometer_rotation"

    .line 457
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 455
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 460
    :cond_26
    const-string v1, "CKBackgroundBlurEnable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 461
    const-string v1, "CKBackgroundBlurEnable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "background_blur_enable"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 464
    :cond_27
    invoke-static {p0, p1}, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->restoreDarkMode(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 466
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 467
    const-string p0, "CKAccelerometerRotationOuter"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 468
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    .line 469
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_29

    .line 470
    :cond_28
    const-string v1, "accelerometer_rotation_outer"

    .line 472
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 470
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 475
    :cond_29
    const-string p0, "CKAccelerometerRotationInner"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 476
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    .line 477
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2b

    .line 478
    :cond_2a
    const-string v1, "accelerometer_rotation_inner"

    .line 480
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 478
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2b
    return-void
.end method

.method private static saveDarkMode(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 260
    const-string v0, "CKDarkMode"

    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    const-string v0, "CKDarkModeTimeEnable"

    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    const-string v0, "CKDarkModeType"

    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeTimeType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeTimeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "CKDarkModeEndTime"

    const-string v3, "CKDarkModeStartTime"

    if-ne v0, v1, :cond_0

    .line 264
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeStartTime(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeEndTime(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getSunSetTime(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getSunRiseTime(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method static saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .line 158
    const-string v0, "background_blur_enable"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 162
    :try_start_0
    sget-boolean v3, Landroid/provider/MiuiSettings$ScreenEffect;->isScreenPaperModeSupported:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 163
    const-string v3, "CKPaperModeEnabled"

    .line 164
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v6

    .line 163
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    const-string v3, "CKPaperModeTimeEnabled"

    .line 166
    invoke-static {p0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->isPaperModeTimeEnable(Landroid/content/Context;)Z

    move-result v6

    .line 165
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    const-string v3, "CKPaperModeTimeStart"

    .line 168
    invoke-static {p0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->getPaperModeStartTime(Landroid/content/Context;)I

    move-result v6

    .line 167
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v3, "CKPaperModeTimeEnd"

    .line 170
    invoke-static {p0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->getPaperModeEndTime(Landroid/content/Context;)I

    move-result v6

    .line 169
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v3, "CKEyecareCache"

    const-string/jumbo v6, "persist.sys.eyecare_cache"

    sget v7, Landroid/provider/MiuiSettings$ScreenEffect;->DEFAULT_PAPER_MODE_LEVEL:I

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v3, "CKPaperMode"

    const-string/jumbo v6, "screen_paper_mode"

    invoke-static {v2, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v3, "CKPaperModeType"

    const-string/jumbo v6, "screen_mode_type"

    invoke-static {v2, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v3, "CKClassicTempLevel"

    const-string/jumbo v6, "screen_paper_mode_level"

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportPaperEyeCare()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    const-string v3, "CKPaperTextureLevel"

    const-string/jumbo v6, "screen_paper_texture_level"

    .line 182
    invoke-static {p0}, Lcom/android/settings/display/util/PaperConstants;->calculateDefaultTextureModeLevel(Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    .line 180
    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    invoke-static {p0}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 186
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 187
    :cond_0
    :goto_0
    const-string v3, "CKPaperTextureEyecareLevel"

    const-string/jumbo v6, "screen_texture_eyecare_level"

    sget v7, Lcom/android/settings/display/util/PaperConstants;->DEFAULT_TEXTURE_EYECARE_LEVEL:I

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    :cond_1
    const-string v3, "CKPaperColorType"

    const-string/jumbo v6, "screen_texture_color_type"

    invoke-static {v2, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    :cond_2
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportSmartEyeCare()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    const-string v3, "CKPaperAutoAdjust"

    const-string/jumbo v6, "screen_auto_adjust"

    invoke-static {v2, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    :cond_3
    const-string v3, "is_rhythmic_mode_v2_supported"

    invoke-static {v3, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    const-string v3, "CKRhythmicEyeCareUserCurve"

    const-string/jumbo v6, "screen_time_records"

    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_4
    const-string/jumbo v3, "support_truetone"

    invoke-static {v3, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 204
    const-string v3, "CKScreenTrueTone"

    const-string/jumbo v6, "screen_true_tone"

    invoke-static {v2, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    :cond_5
    const-string v3, "CKScreenEffectMode"

    const-string/jumbo v6, "screen_optimize_mode"

    sget v7, Landroid/provider/MiuiSettings$ScreenEffect;->DEFAULT_SCREEN_OPTIMIZE_MODE:I

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v3, "CKScreenEffectLevel"

    const-string/jumbo v6, "screen_color_level"

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    sget-boolean v3, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

    if-nez v3, :cond_6

    .line 213
    const-string v3, "CKScreenBrightnessMode"

    const-string/jumbo v6, "screen_brightness_mode"

    invoke-static {v2, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v3, "CKSunlightMode"

    const-string/jumbo v6, "sunlight_mode"

    invoke-static {v2, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    :cond_6
    invoke-static {p0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->isPaperModeTimeEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 219
    const-string v3, "CKPaperModeSchedulerType"

    const-string/jumbo v6, "paper_mode_scheduler_type"

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    :cond_7
    const-string v3, "CKDisplayPrefer"

    const-string/jumbo v6, "persist.sys.display_prefer"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v3, "CKLtmEnable"

    const-string/jumbo v6, "persist.sys.ltm_enable"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v3, "CKGamutMode"

    const-string/jumbo v6, "persist.sys.gamut_mode"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v3, "CKDisplayCe"

    const-string/jumbo v6, "persist.sys.display_ce"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v3, "CKFontSize"

    .line 234
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    .line 233
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v3, "CKFontWeight"

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v3, "CKAccelerometerRotation"

    const-string v6, "accelerometer_rotation"

    invoke-static {v2, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 240
    const-string v3, "CKAccelerometerRotationOuter"

    const-string v6, "accelerometer_rotation_outer"

    invoke-static {v2, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string v3, "CKAccelerometerRotationInner"

    const-string v6, "accelerometer_rotation_inner"

    invoke-static {v2, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    :cond_8
    sget-boolean v3, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    .line 246
    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_9

    .line 247
    const-string v3, "CKBackgroundBlurEnable"

    .line 248
    invoke-static {v2, v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 247
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    :cond_9
    invoke-static {p0, v1}, Lcom/android/settings/cloudbackup/DisplaySettingsCloudBackupHelper;->saveDarkMode(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 252
    :goto_1
    const-string v0, "DisplayCloudBackupHelper"

    const-string v2, "build json error: "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    invoke-static {}, Lcom/android/settings/cloudbackup/CloudBackupException;->trackException()V

    return-object v1
.end method
