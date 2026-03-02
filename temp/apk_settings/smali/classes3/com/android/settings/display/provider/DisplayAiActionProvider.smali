.class public Lcom/android/settings/display/provider/DisplayAiActionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_BLUR_SUPPORTED:Z

.field private static final IS_SUNLIGHT_MODE_AVAILABLE:Z

.field private static final IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z


# instance fields
.field private mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mSurfaceFlinger:Landroid/os/IBinder;

.field private mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public static synthetic $r8$lambda$4Cw2S00yFEj5ytOLqLnEaBu8BhU(Lcom/android/settings/display/provider/DisplayAiActionProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->lambda$jumpNightModeSettings$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$D7fOoTXCEzOGnMc_nAV988ofO1Q(Lcom/android/settings/display/provider/DisplayAiActionProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->lambda$jumpDisplayBrightnessSettings$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$oFMEk_jUp614Vpea29tWdHJBdLs(Lcom/android/settings/display/provider/DisplayAiActionProvider;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->lambda$notifyBackgroundBlurStatusChanged$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oYfslM2BT6pyuKEFCATvo_oW82k(Lcom/android/settings/display/provider/DisplayAiActionProvider;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->lambda$call$0(Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 141
    const-string v0, "config_sunlight_mode_available"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->IS_SUNLIGHT_MODE_AVAILABLE:Z

    .line 144
    const-string/jumbo v0, "ro.vendor.audio.lightsensor.virtual"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

    .line 154
    const-string/jumbo v0, "persist.sys.background_blur_supported"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->BACKGROUND_BLUR_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private checkPermissions(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 212
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    array-length v1, v0

    if-lez v1, :cond_1

    .line 217
    aget-object v0, v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 218
    :goto_0
    const-string v1, "com.xiaomi.aicr"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "hyperos.permission.READ_AIACTION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private doAction(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 233
    sget-object v2, Lcom/android/settings/display/util/AIActionContract;->KEY_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/android/settings/display/util/AIActionContract;->KEY_IN:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    sget v4, Lcom/android/settings/display/util/AIActionContract;->CODE_INVALID:I

    .line 237
    sget v5, Lcom/android/settings/display/util/AIActionContract;->INVALID_DATA:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doAction: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DisplayAiActionProvider"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/uimode/night_switch]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/display/set_screen_brightness]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/display/auto_brightness_switch]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/uimode/query_uimode]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/uimode/night_auto_switch]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/settings/jump_display_settings]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_6
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/display/sunlight_mode_switch]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_7
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/display/query_screen_brightness]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/uimode/jump_night_mode_settings]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v6, v1

    goto :goto_1

    :sswitch_9
    const-string/jumbo v7, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/surfaceflinger/advanced_textures_switch]:0:1.0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 244
    :pswitch_0
    iget-object v1, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/MiuiSettings$Secure;->isSecureSpace(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 245
    sget v4, Lcom/android/settings/display/util/AIActionContract;->CODE_INVALID:I

    goto :goto_4

    .line 247
    :cond_b
    invoke-direct {p0, v3}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->updateUiMode(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 270
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->updateScreenBrightness(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 267
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->updateAutoBrightnessMode(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 277
    :pswitch_3
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getCurrentUiMode()I

    move-result v5

    .line 278
    sget v0, Lcom/android/settings/display/util/AIActionContract;->INVALID_DATA:I

    if-ne v5, v0, :cond_c

    sget v0, Lcom/android/settings/display/util/AIActionContract;->CODE_FAIL:I

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_c
    sget v0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    goto :goto_2

    :goto_3
    move v0, v1

    goto :goto_4

    .line 251
    :pswitch_4
    iget-object v1, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/MiuiSettings$Secure;->isSecureSpace(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 252
    sget v4, Lcom/android/settings/display/util/AIActionContract;->CODE_INVALID:I

    goto :goto_4

    .line 254
    :cond_d
    invoke-direct {p0, v3}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->updateAutoUiMode(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 273
    :pswitch_5
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->jumpDisplayBrightnessSettings()I

    move-result v4

    goto :goto_4

    .line 264
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->updateSunlightMode(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 282
    :pswitch_7
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getCurrentScreeBrightness()I

    move-result v5

    .line 283
    sget v0, Lcom/android/settings/display/util/AIActionContract;->INVALID_DATA:I

    if-ne v5, v0, :cond_e

    sget v0, Lcom/android/settings/display/util/AIActionContract;->CODE_FAIL:I

    goto :goto_2

    :cond_e
    sget v0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    goto :goto_2

    .line 258
    :pswitch_8
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->jumpNightModeSettings()I

    move-result v4

    goto :goto_4

    .line 261
    :pswitch_9
    invoke-direct {p0, v3}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->updateAdvancedTextures(Ljava/lang/String;)I

    move-result v4

    :goto_4
    if-eqz v0, :cond_f

    .line 289
    sget v0, Lcom/android/settings/display/util/AIActionContract;->ACTION_STATUS_SUCCESS:I

    invoke-virtual {p0, p1, v4, v0, v5}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->asyncNotifyResult(Landroid/os/Bundle;III)V

    return-void

    .line 291
    :cond_f
    sget v0, Lcom/android/settings/display/util/AIActionContract;->ACTION_STATUS_SUCCESS:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->asyncNotifyResult(Landroid/os/Bundle;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a70b74e -> :sswitch_9
        -0x5916513c -> :sswitch_8
        -0x3904fdbd -> :sswitch_7
        -0x2fb409d3 -> :sswitch_6
        -0x16d9aeb0 -> :sswitch_5
        0x2b3959d0 -> :sswitch_4
        0x35395b9d -> :sswitch_3
        0x380269d6 -> :sswitch_2
        0x3c6238e9 -> :sswitch_1
        0x49a81b50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrentScreeBrightness()I
    .locals 7

    .line 491
    sget v0, Lcom/android/settings/display/util/AIActionContract;->INVALID_DATA:I

    .line 492
    iget-object v1, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isSupportRefactorBrightnessPolicy(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "DisplayAiActionProvider"

    if-eqz v1, :cond_0

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 496
    :try_start_0
    const-string v4, "display"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 497
    const-string v5, "android.view.android.hardware.display.IDisplayManager"

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v5, 0xfffff2

    const/4 v6, 0x0

    .line 498
    invoke-interface {v4, v5, p0, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x4

    .line 499
    new-array v4, v4, [F

    .line 500
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readFloatArray([F)V

    const/4 v5, 0x2

    .line 501
    aget v4, v4, v5

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 505
    :catch_0
    :try_start_1
    const-string v2, "Get brightness rate exception!"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 508
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 503
    :catch_1
    :try_start_2
    const-string v2, "Get display service exception!"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 507
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 508
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 509
    throw v0

    .line 511
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 513
    const-string p0, "getCurrentScreenBrightness: get current screen brightness failed."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    sget p0, Lcom/android/settings/display/util/AIActionContract;->INVALID_DATA:I

    return p0

    .line 516
    :cond_1
    iget v0, p0, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 517
    iget v1, p0, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 518
    iget p0, p0, Landroid/hardware/display/BrightnessInfo;->brightness:F

    .line 519
    invoke-static {p0, v1, v0}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    .line 521
    sget v0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 523
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAction: getCurrentScreeBrightness = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getCurrentUiMode()I
    .locals 2

    .line 528
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p0

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAction: getCurrentUiMode enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiActionProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getDarkModeTimeType()I
    .locals 2

    .line 360
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_type"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getEnableFromJson(Ljava/lang/String;)Z
    .locals 0

    .line 578
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    const-string p1, "enable"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 581
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private getValueFromJson(Ljava/lang/String;)I
    .locals 0

    .line 596
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    const-string/jumbo p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 599
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method private isAutoBrightnessEnabled()Z
    .locals 2

    .line 554
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_brightness_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isFaceUnlockEnable()Z
    .locals 2

    .line 559
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "face_unlcok_apply_for_lock"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isInActivity(Ljava/lang/String;)Z
    .locals 3

    .line 691
    const-string v0, "DisplayAiActionProvider"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 692
    const-string/jumbo p0, "targetActivity is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 695
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    .line 697
    const-string p0, "am is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 700
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 702
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 703
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 704
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "topActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private isLowPowerLevel()Z
    .locals 2

    .line 565
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 565
    const-string v0, "low_power_level_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isSunlightModeEnabled()Z
    .locals 2

    .line 549
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sunlight_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private jumpDisplayBrightnessSettings()I
    .locals 1

    .line 534
    const-string v0, "com.android.settings.display.BrightnessActivity"

    invoke-direct {p0, v0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->isInActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string p0, "DisplayAiActionProvider"

    const-string v0, "jumpDisplayBrightnessSettings: already in display brightness settings."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_NO_EXECUTE:I

    return p0

    .line 538
    :cond_0
    new-instance v0, Lcom/android/settings/display/provider/DisplayAiActionProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/provider/DisplayAiActionProvider;)V

    invoke-direct {p0, v0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->postBgThreadIfPresent(Ljava/lang/Runnable;)V

    .line 545
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0
.end method

.method private jumpNightModeSettings()I
    .locals 1

    .line 366
    const-string v0, "com.android.settings.display.DarkModeActivity"

    invoke-direct {p0, v0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->isInActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string p0, "DisplayAiActionProvider"

    const-string v0, "jumpNightModeSettings: already in night mode settings"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_NO_EXECUTE:I

    return p0

    .line 370
    :cond_0
    new-instance v0, Lcom/android/settings/display/provider/DisplayAiActionProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/display/provider/DisplayAiActionProvider;)V

    invoke-direct {p0, v0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->postBgThreadIfPresent(Ljava/lang/Runnable;)V

    .line 377
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0
.end method

.method private synthetic lambda$call$0(Landroid/os/Bundle;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->doAction(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$jumpDisplayBrightnessSettings$2()V
    .locals 4

    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.display.BrightnessActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 542
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 543
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$jumpNightModeSettings$1()V
    .locals 4

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.display.DarkModeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 375
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$notifyBackgroundBlurStatusChanged$3(Z)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->notifySFBlurChanged(Z)V

    .line 636
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->setBlurActivated(Z)V

    return-void
.end method

.method private notifyBackgroundBlurStatusChanged(Z)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "background_blur_enable"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 634
    new-instance v0, Lcom/android/settings/display/provider/DisplayAiActionProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/display/provider/DisplayAiActionProvider;Z)V

    invoke-direct {p0, v0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->postBgThreadIfPresent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifySFBlurChanged(Z)V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mSurfaceFlinger:Landroid/os/IBinder;

    if-nez v0, :cond_0

    goto :goto_1

    .line 615
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 616
    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 617
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mSurfaceFlinger:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const v2, 0x84da

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 621
    :try_start_1
    const-string p1, "DisplayAiActionProvider"

    const-string v1, "Failed to notify blur state to SurfaceFlinger by AiAction"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 624
    throw p0
.end method

.method private postBgThreadIfPresent(Ljava/lang/Runnable;)V
    .locals 0

    .line 641
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mBackgroundHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBlurActivated(Z)V
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    if-nez p0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-static {p1}, Landroid/app/ActivityTaskManager;->setBlurActivated(Z)V

    return-void
.end method

.method private setDarkModeTimeType(I)V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dark_mode_switch_now"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 335
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getDarkModeTimeType()I

    move-result v0

    const-string/jumbo v1, "\u5c0f\u7231"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 336
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "open_sun_time_channel"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getDarkModeTimeType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 340
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "open_custom_time_channel"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    if-ne p1, v3, :cond_2

    .line 345
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mUiModeManager:Landroid/app/UiModeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/UiModeManager;->setNightMode(I)V

    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeStartTime(Landroid/content/Context;)I

    move-result v0

    .line 348
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v1, v0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/app/UiModeManager;->setCustomNightModeStart(Ljava/time/LocalTime;)V

    .line 350
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeEndTime(Landroid/content/Context;)I

    move-result v0

    .line 351
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v1, v0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/app/UiModeManager;->setCustomNightModeEnd(Ljava/time/LocalTime;)V

    .line 353
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mUiModeManager:Landroid/app/UiModeManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/UiModeManager;->setNightMode(I)V

    .line 355
    :goto_1
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_type"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setSliderValue(IF)V
    .locals 2

    .line 475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 477
    :try_start_0
    const-string v0, "android.view.android.hardware.display.IDisplayManager"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 480
    const-string p1, "display"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0xfffff0

    .line 481
    invoke-interface {p1, v1, p0, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 484
    :catch_0
    :try_start_1
    const-string p1, "DisplayAiActionProvider"

    const-string/jumbo p2, "setSliderValue failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 487
    throw p1
.end method

.method private updateAdvancedTextures(Ljava/lang/String;)I
    .locals 4

    .line 381
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getEnableFromJson(Ljava/lang/String;)Z

    move-result p1

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAction: updateAdvancedTextures enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiActionProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-boolean v0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "background_blur_enable"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    :cond_0
    if-eq p1, v3, :cond_1

    .line 386
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->notifyBackgroundBlurStatusChanged(Z)V

    .line 387
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0

    .line 389
    :cond_1
    const-string p0, "Switching advanced textures failed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_FAIL:I

    return p0

    .line 393
    :cond_2
    const-string p0, "This device does not support advanced textures"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_INVALID:I

    return p0
.end method

.method private updateAutoBrightnessMode(Ljava/lang/String;)I
    .locals 3

    .line 399
    sget-boolean v0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

    const-string v1, "DisplayAiActionProvider"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->isFaceUnlockEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string/jumbo p0, "updateAutoBrightnessMode: auto brightness mode is not available for virtual light sensor device when face unlock is enable."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_INVALID:I

    return p0

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getEnableFromJson(Ljava/lang/String;)Z

    move-result p1

    .line 405
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->isAutoBrightnessEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAutoBrightnessMode: update auto brightness mode by AI action, enable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_brightness_mode"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 410
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0

    .line 412
    :cond_1
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_FAIL:I

    return p0
.end method

.method private updateAutoUiMode(Ljava/lang/String;)I
    .locals 2

    .line 314
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getEnableFromJson(Ljava/lang/String;)Z

    move-result p1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAction: setDarkModeAutoTimeEnable enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiActionProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getDarkModeTimeType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->setDarkModeTimeType(I)V

    .line 318
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeTimeEnable(Landroid/content/Context;Z)V

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    .line 321
    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v0

    .line 320
    invoke-static {p1, v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeEnable(Landroid/content/Context;Z)V

    .line 322
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "dark_mode_switch_now"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 325
    :cond_0
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0

    .line 327
    :cond_1
    const-string p0, "Switching automatic dark mode failed"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_FAIL:I

    return p0
.end method

.method private updateScreenBrightness(Ljava/lang/String;)I
    .locals 5

    .line 442
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getValueFromJson(Ljava/lang/String;)I

    move-result p1

    .line 443
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportRefactorBrightnessPolicy(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 444
    const-string v2, "DisplayAiActionProvider"

    if-eqz v0, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateScreenBrightness: update screen brightness by AI action,brightnessLinear = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->setSliderValue(IF)V

    .line 448
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 450
    sget v0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 451
    iget-object v1, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v1

    .line 452
    iget-object v3, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    const-string v4, "display"

    .line 453
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-ltz p1, :cond_3

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    iget v0, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 460
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 461
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    .line 462
    invoke-static {p1, v4, v0}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateScreenBrightness: update screen brightness by AI action, brightnessGamma: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", brightnessLinear: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {v3, p0, v0}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 468
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0

    .line 470
    :cond_2
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_FAIL:I

    return p0

    .line 456
    :cond_3
    :goto_0
    const-string/jumbo p0, "updateScreenBrightness: update screen brightness failed."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_INVALID:I

    return p0
.end method

.method private updateSunlightMode(Ljava/lang/String;)I
    .locals 3

    .line 416
    sget-boolean v0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->IS_SUNLIGHT_MODE_AVAILABLE:Z

    const-string v1, "DisplayAiActionProvider"

    if-nez v0, :cond_0

    .line 417
    const-string/jumbo p0, "updateSunlightMode: current device is not supported sunlight mode."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_INVALID:I

    return p0

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->isLowPowerLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const-string/jumbo p0, "updateSunlightMode: sunlight mode is not available when low power level."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_ABNORMAL:I

    return p0

    .line 425
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->isAutoBrightnessEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    const-string/jumbo p0, "updateSunlightMode: update sunlight mode after turning off auto brightness mode."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_CONDITION:I

    return p0

    .line 430
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getEnableFromJson(Ljava/lang/String;)Z

    move-result p1

    .line 431
    invoke-direct {p0}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->isSunlightModeEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSunlightMode: update sunlight mode by AI action, enable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sunlight_mode"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 436
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0

    .line 438
    :cond_3
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_FAIL:I

    return p0
.end method

.method private updateUiMode(Ljava/lang/String;)I
    .locals 4

    .line 297
    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->getEnableFromJson(Ljava/lang/String;)Z

    move-result p1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAction: setNightModeActivated enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiActionProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "open_dark_mode_channel"

    const-string/jumbo v2, "\u5c0f\u7231"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 303
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dark_mode_enable_by_setting"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 305
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setNightModeActivated(Landroid/content/Context;Z)V

    .line 306
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_SUCCESS:I

    return p0

    .line 308
    :cond_0
    const-string p0, "Switching dark mode failed"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    sget p0, Lcom/android/settings/display/util/AIActionContract;->CODE_FAIL:I

    return p0
.end method


# virtual methods
.method public asyncNotifyResult(Landroid/os/Bundle;II)V
    .locals 4

    .line 714
    sget-object v0, Lcom/android/settings/display/util/AIActionContract;->KEY_ACTION_REQUEST_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    sget-object v1, Lcom/android/settings/display/util/AIActionContract;->KEY_ACTION_CALLBACK_URI:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 719
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 720
    sget-object v3, Lcom/android/settings/display/util/AIActionContract;->KEY_STATUS:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 723
    sget-object v2, Lcom/android/settings/display/util/AIActionContract;->KEY_TARGET_CODE:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 724
    sget-object p3, Lcom/android/settings/display/util/AIActionContract;->KEY_TARGET_RESPONSE_ID:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    sget-object p3, Lcom/android/settings/display/util/AIActionContract;->KEY_CLIENT_REQUEST_ID:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    sget-object p3, Lcom/android/settings/display/util/AIActionContract;->KEY_TARGET_OUT:Ljava/lang/String;

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 729
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 730
    sget-object p2, Lcom/android/settings/display/util/AIActionContract;->METHOD_ACTION_RESULT:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 732
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public asyncNotifyResult(Landroid/os/Bundle;III)V
    .locals 4

    .line 737
    sget-object v0, Lcom/android/settings/display/util/AIActionContract;->KEY_ACTION_REQUEST_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    sget-object v1, Lcom/android/settings/display/util/AIActionContract;->KEY_ACTION_CALLBACK_URI:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 740
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 742
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 743
    sget-object v3, Lcom/android/settings/display/util/AIActionContract;->KEY_STATUS:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 744
    sget-object p2, Lcom/android/settings/display/util/AIActionContract;->KEY_DATA:Ljava/lang/String;

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 747
    sget-object p4, Lcom/android/settings/display/util/AIActionContract;->KEY_TARGET_CODE:Ljava/lang/String;

    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 748
    sget-object p3, Lcom/android/settings/display/util/AIActionContract;->KEY_TARGET_RESPONSE_ID:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    sget-object p3, Lcom/android/settings/display/util/AIActionContract;->KEY_CLIENT_REQUEST_ID:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    sget-object p3, Lcom/android/settings/display/util/AIActionContract;->KEY_TARGET_OUT:Ljava/lang/String;

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object p0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 753
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 754
    sget-object p2, Lcom/android/settings/display/util/AIActionContract;->METHOD_ACTION_RESULT:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 756
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call: method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", extras = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    const-string v0, "DisplayAiActionProvider"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object p2, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->checkPermissions(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "call: checkPermissions failed extras = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    sget p2, Lcom/android/settings/display/util/AIActionContract;->ACTION_STATUS_ACCEPT:I

    .line 190
    sget-object v0, Lcom/android/settings/display/util/AIActionContract;->EXECUTE_ACTION:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    new-instance p1, Lcom/android/settings/display/provider/DisplayAiActionProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lcom/android/settings/display/provider/DisplayAiActionProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/provider/DisplayAiActionProvider;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/android/settings/display/provider/DisplayAiActionProvider;->postBgThreadIfPresent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 195
    :cond_1
    sget p2, Lcom/android/settings/display/util/AIActionContract;->ACTION_STATUS_FAIL:I

    .line 198
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 199
    sget-object p1, Lcom/android/settings/display/util/AIActionContract;->KEY_TARGET_CODE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 3

    .line 649
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    .line 650
    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mUiModeManager:Landroid/app/UiModeManager;

    .line 651
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DisplayAiActionProvider"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 652
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 653
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mBackgroundHandler:Landroid/os/Handler;

    .line 654
    sget-boolean v0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mContext:Landroid/content/Context;

    const-string v1, "activity_task"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityTaskManager;

    iput-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 657
    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/provider/DisplayAiActionProvider;->mSurfaceFlinger:Landroid/os/IBinder;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
