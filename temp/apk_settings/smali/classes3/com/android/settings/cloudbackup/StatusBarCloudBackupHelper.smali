.class Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBatteryIndicatorStyle(Landroid/content/Context;)I
    .locals 2

    .line 518
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "battery_indicator_style"

    const/4 v1, 0x1

    .line 517
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getCustomCarrier(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 557
    const-string v0, ""

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "status_bar_custom_carrier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-static {p0, p1, v0}, Landroid/provider/MiuiSettings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getFlipQuickSettingsOrder(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 502
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sysui_flip_qs_tiles"

    .line 501
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFsgNavBar(Landroid/content/Context;)Z
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    .line 480
    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getQuickSettingsOrder(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sysui_qs_tiles"

    .line 494
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenKeyOrder(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_key_order"

    .line 468
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getShowCarrierStyle(Landroid/content/Context;)I
    .locals 2

    .line 526
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_show_custom_carrier"

    .line 528
    invoke-static {}, Landroid/provider/MiuiSettings$System;->getShowCustomCarrierDefault()I

    move-result v1

    .line 525
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getShowCarrierUnderKeyguard(Landroid/content/Context;)I
    .locals 2

    .line 542
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_show_carrier_under_keyguard"

    const/4 v1, 0x1

    .line 541
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getStatusBarStyle(Landroid/content/Context;)I
    .locals 2

    .line 487
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_style_type"

    const/4 v1, 0x0

    .line 486
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getTileHostEditedStatus(Landroid/content/Context;)I
    .locals 3

    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 512
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 508
    const-string/jumbo v2, "tile_host_edited_by_user"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static isProvisioned(Landroid/content/Context;)Z
    .locals 2

    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method static restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 259
    :cond_0
    const-string v0, "CKNotificationFold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 260
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setUserFold(Landroid/content/Context;Z)V

    .line 263
    :cond_1
    const-string v0, "CKNotificationAggregate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 264
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setUserAggregate(Landroid/content/Context;I)V

    .line 267
    :cond_2
    const-string v0, "CKNotificationBucket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    const-string/jumbo v1, "persist.sys.notification_rank"

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_3
    const-string v0, "CKNotificationBucketVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    const-string/jumbo v1, "persist.sys.notification_ver"

    .line 273
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_4
    const-string v0, "CKFoldFooterIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 277
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setShowFoldFooterIcons(Landroid/content/Context;Z)V

    .line 281
    :cond_5
    const-string v0, "CKStatusBarStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "status_bar_style_type"

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 289
    :cond_6
    const-string v0, "CKQuickSettingsOrder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "sysui_qs_tiles"

    .line 293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    :cond_7
    const-string v0, "CKFlipQuickSettingsOrder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/Utils;->supportFlipQS(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "sysui_flip_qs_tiles"

    .line 301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    :cond_8
    const-string v0, "CKTileHostEditedStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 310
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 306
    const-string/jumbo v3, "tile_host_edited_by_user"

    invoke-static {v1, v3, v0, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 314
    :cond_9
    const-string v0, "CKNotificationIconCounts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "status_bar_show_notification_icon"

    .line 318
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 315
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 322
    :cond_a
    const-string v0, "CKStatusBarBlock"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 323
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 326
    :goto_0
    sget-object v3, Lcom/android/settings/utils/StatusBarUtils;->STATUS_BAR_BLOCK_LIST:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 327
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 328
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 329
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 328
    invoke-static {p0, v4, v3}, Lcom/android/settings/utils/StatusBarUtils;->setStatusBarHideIconSlotName(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :catch_0
    const-string v0, "StatusBarCloudBackupHelper"

    const-string v1, "Build JSON failed. "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_c
    const-string v0, "CKNetworkSpeed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 339
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 338
    invoke-static {p0, v0}, Landroid/app/MiuiStatusBarManager;->setShowNetworkSpeed(Landroid/content/Context;Z)V

    .line 342
    :cond_d
    const-string v0, "CKShowCarrierStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->setShowCarrierStyle(Landroid/content/Context;I)V

    goto :goto_1

    .line 345
    :cond_e
    const-string v0, "CKShowCarrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 347
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 346
    invoke-static {p0, v0}, Landroid/app/MiuiStatusBarManager;->setShowCarrier(Landroid/content/Context;Z)V

    .line 350
    :cond_f
    :goto_1
    const-string v0, "CKShowCarrierUnderKeyguard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->setShowCarrierUnderKeygurad(Landroid/content/Context;I)V

    .line 355
    :cond_10
    const-string v0, "CKCustomCarrierSim0"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->setCustomCarrier(Landroid/content/Context;Ljava/lang/String;I)V

    .line 356
    const-string v0, "CKCustomCarrierSim1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->setCustomCarrier(Landroid/content/Context;Ljava/lang/String;I)V

    .line 358
    const-string v0, "CKBatteryIndicatorStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "battery_indicator_style"

    .line 362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 359
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 366
    :cond_11
    const-string v0, "CKCollapseToggle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 367
    invoke-static {p0, v0}, Landroid/app/MiuiStatusBarManager;->setCollapseAfterClicked(Landroid/content/Context;Z)V

    .line 371
    :cond_12
    const-string v0, "CKKeyguardExpand"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 372
    invoke-static {p0, v0}, Landroid/app/MiuiStatusBarManager;->setExpandableUnderKeyguard(Landroid/content/Context;Z)V

    .line 375
    :cond_13
    const-string v0, "CKKeyguardExpandControlPanel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 376
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setExpandableUnderLockscreen(Landroid/content/Context;I)V

    .line 380
    :cond_14
    const-string v0, "CKKeyguardSmartDeviceControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 381
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    .line 385
    :cond_15
    const-string v0, "CKKeyguardAllowTrivialControls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 386
    const-string v0, "CKKeyguardAllowTrivialControls"

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 386
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenAllowTrivialControls(Landroid/content/Context;I)V

    .line 390
    :cond_16
    const-string v0, "CKShadeShortcut"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 391
    const-string v0, "CKShadeShortcut"

    .line 392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setNotificationShadeShortcut(Landroid/content/Context;I)V

    .line 395
    :cond_17
    const-string v0, "CKNotificationStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 396
    const-string v0, "CKNotificationStyle"

    .line 397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 396
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setNotificationStyle(Landroid/content/Context;I)V

    .line 400
    :cond_18
    const-string v0, "CKUseControlPanel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 402
    const-string v0, "CKUseControlPanel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 401
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setUseControlPanel(Landroid/content/Context;I)V

    .line 405
    :cond_19
    const-string v0, "CKWordlessMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 406
    const-string v0, "CKWordlessMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setWordlessMode(Landroid/content/Context;Z)V

    .line 409
    :cond_1a
    const-string v0, "CKSmartDeviceControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 410
    const-string v0, "CKSmartDeviceControl"

    .line 411
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 410
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    .line 414
    :cond_1b
    const-string v0, "CKQuickControlAllDevices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 415
    const-string v0, "CKQuickControlAllDevices"

    .line 416
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 415
    invoke-static {p0, v0}, Lcom/android/settings/utils/StatusBarUtils;->setQuickControlAllDevices(Landroid/content/Context;Z)V

    .line 419
    :cond_1c
    const-string v0, "CKLSShowNotifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "CKLSShowNotifications"

    .line 421
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 420
    const-string v4, "lock_screen_show_notifications"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 424
    :cond_1d
    const-string v0, "CKLSAllowPrivateNotifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "CKLSAllowPrivateNotifications"

    .line 426
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 425
    const-string v4, "lock_screen_allow_private_notifications"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 429
    :cond_1e
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->isProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "CKForceFsgNavBar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "CKForceFsgNavBar"

    .line 431
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 430
    const-string v4, "force_fsg_nav_bar"

    invoke-static {v0, v4, v3}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 434
    :cond_1f
    const-string v0, "CKScreenKeyOrder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "CKScreenKeyOrder"

    .line 436
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    const-string/jumbo v4, "screen_key_order"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    :cond_20
    const-string v0, "CKShowMistakeTouchToast"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "CKShowMistakeTouchToast"

    .line 441
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 440
    const-string/jumbo v4, "show_mistake_touch_toast"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 444
    :cond_21
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->isProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "CKHideGestureLine"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "is_big_corner_radius_device"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_22

    move v0, v1

    goto :goto_2

    :cond_22
    move v0, v2

    .line 449
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "is_big_corner_radius_device_support_hide_gesture_line"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_23

    move v3, v1

    goto :goto_3

    :cond_23
    move v3, v2

    .line 452
    :goto_3
    const-string v4, "CKIsBigCornerRadiusDevice"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_24

    move v2, v1

    :cond_24
    if-eqz v0, :cond_25

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    .line 456
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "CKHideGestureLine"

    .line 457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 456
    const-string v0, "hide_gesture_line"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_26
    :goto_4
    return-void
.end method

.method static saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 156
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    const-string v2, "CKNotificationFold"

    .line 160
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isUserFold(Landroid/content/Context;)Z

    move-result v3

    .line 159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string v2, "CKNotificationAggregate"

    .line 162
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getUserAggregate(Landroid/content/Context;)I

    move-result v3

    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v2, "CKNotificationBucket"

    const-string/jumbo v3, "persist.sys.notification_rank"

    .line 164
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v2, "CKNotificationBucketVersion"

    const-string/jumbo v3, "persist.sys.notification_ver"

    .line 166
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "CKFoldFooterIcon"

    .line 168
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isShowFoldFooterIcons(Landroid/content/Context;)Z

    move-result v2

    .line 167
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    const-string v0, "CKStatusBarStyle"

    .line 170
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getStatusBarStyle(Landroid/content/Context;)I

    move-result v2

    .line 169
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v0, "CKQuickSettingsOrder"

    .line 172
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getQuickSettingsOrder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getFlipQuickSettingsOrder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/utils/Utils;->supportFlipQS(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string v2, "CKFlipQuickSettingsOrder"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_0
    const-string v0, "CKTileHostEditedStatus"

    .line 179
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getTileHostEditedStatus(Landroid/content/Context;)I

    move-result v2

    .line 178
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v0, "CKNotificationIconCounts"

    .line 181
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getNotificationIconCounts(Landroid/content/Context;)I

    move-result v2

    .line 180
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v0, "CKNetworkSpeed"

    .line 183
    invoke-static {p0}, Landroid/app/MiuiStatusBarManager;->isShowNetworkSpeed(Landroid/content/Context;)Z

    move-result v2

    .line 182
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    const-string v0, "CKStatusBarBlock"

    .line 185
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getStatusBarIconSlotNameIsBlock(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "CKShowCarrierStyle"

    .line 187
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getShowCarrierStyle(Landroid/content/Context;)I

    move-result v2

    .line 186
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v0, "CKShowCarrierUnderKeyguard"

    .line 189
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getShowCarrierUnderKeyguard(Landroid/content/Context;)I

    move-result v2

    .line 188
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v0, "CKCustomCarrierSim0"

    const/4 v2, 0x0

    .line 191
    invoke-static {p0, v2}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getCustomCarrier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v0, "CKCustomCarrierSim1"

    const/4 v3, 0x1

    .line 193
    invoke-static {p0, v3}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getCustomCarrier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v0, "CKBatteryIndicatorStyle"

    .line 195
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getBatteryIndicatorStyle(Landroid/content/Context;)I

    move-result v3

    .line 194
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string v0, "CKCollapseToggle"

    .line 197
    invoke-static {p0}, Landroid/app/MiuiStatusBarManager;->isCollapseAfterClicked(Landroid/content/Context;)Z

    move-result v3

    .line 196
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    const-string v0, "CKKeyguardExpand"

    .line 200
    invoke-static {p0}, Landroid/app/MiuiStatusBarManager;->isExpandableUnderKeyguard(Landroid/content/Context;)Z

    move-result v3

    .line 199
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    const-string v0, "CKKeyguardExpandControlPanel"

    .line 202
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isExpandableUnderLockscreen(Landroid/content/Context;)Z

    move-result v3

    .line 201
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    const-string v0, "CKKeyguardSmartDeviceControl"

    .line 204
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getLockScreenSmartDeviceControl(Landroid/content/Context;)I

    move-result v3

    .line 203
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string v0, "CKKeyguardAllowTrivialControls"

    .line 206
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getLockScreenAllowTrivialControls(Landroid/content/Context;)I

    move-result v3

    .line 205
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v0, "CKShadeShortcut"

    .line 209
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getNotificationShadeShortcut(Landroid/content/Context;)I

    move-result v3

    .line 208
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v0, "CKNotificationStyle"

    .line 211
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getNotificationStyle(Landroid/content/Context;)I

    move-result v3

    .line 210
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v0, "CKUseControlPanel"

    .line 214
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isUseControlPanel(Landroid/content/Context;)Z

    move-result v3

    .line 213
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    const-string v0, "CKWordlessMode"

    .line 216
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isWordlessMode(Landroid/content/Context;)Z

    move-result v3

    .line 215
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    const-string v0, "CKSmartDeviceControl"

    .line 218
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v3

    .line 217
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v0, "CKQuickControlAllDevices"

    .line 220
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isQuickControlAllDevicesOn(Landroid/content/Context;)Z

    move-result v3

    .line 219
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    const-string v0, "CKForceFsgNavBar"

    .line 223
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getFsgNavBar(Landroid/content/Context;)Z

    move-result v3

    .line 222
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    const-string v0, "CKScreenKeyOrder"

    .line 225
    invoke-static {p0}, Lcom/android/settings/cloudbackup/StatusBarCloudBackupHelper;->getScreenKeyOrder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "lock_screen_show_notifications"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string v3, "CKLSShowNotifications"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "lock_screen_allow_private_notifications"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v2, "CKLSAllowPrivateNotifications"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "show_mistake_touch_toast"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 237
    const-string v2, "CKShowMistakeTouchToast"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "hide_gesture_line"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 241
    const-string v2, "CKHideGestureLine"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "is_big_corner_radius_device"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v3, :cond_5

    .line 245
    const-string v0, "CKIsBigCornerRadiusDevice"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 248
    :catch_0
    const-string p0, "StatusBarCloudBackupHelper"

    const-string v0, "Build JSON failed. "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method

.method private static setCustomCarrier(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-ltz p2, :cond_1

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "status_bar_custom_carrier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 571
    invoke-static {p0, p2, p1}, Landroid/provider/MiuiSettings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static setShowCarrierStyle(Landroid/content/Context;I)V
    .locals 1

    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_show_custom_carrier"

    .line 533
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private static setShowCarrierUnderKeygurad(Landroid/content/Context;I)V
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_show_carrier_under_keyguard"

    .line 549
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
