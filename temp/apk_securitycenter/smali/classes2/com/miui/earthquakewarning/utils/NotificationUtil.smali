.class public Lcom/miui/earthquakewarning/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BRIGHTNESS_SET:I = 0xe1

.field private static final VOLUME_SET:F = 1.5f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isGpsOpen(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LC7/A;->s(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public static muteVolume(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setMaxVolume(Landroid/content/Context;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static remuteVolume(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    mul-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 19
    div-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setMaxVolume(Landroid/content/Context;I)V

    .line 23
    return-void
    .line 26
.end method

.method public static resetBrightness(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousBrightness()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setScreenBrightness(Landroid/content/Context;F)V

    .line 7
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousBrightnessMode()I

    .line 10
    move-result v0

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setScreenMode(Landroid/content/Context;I)V

    .line 14
    return-void
    .line 17
.end method

.method public static resetGPS(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousGPS()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, v0}, LC7/A;->D0(Landroid/content/Context;I)V

    .line 6
    return-void
    .line 9
.end method

.method public static resetVolume(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousVolume()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setMaxVolume(Landroid/content/Context;I)V

    .line 6
    return-void
    .line 9
.end method

.method public static setBrightness(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "screen_brightness_mode"

    .line 6
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousBrightnessMode(I)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "screen_brightness"

    .line 19
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousBrightness(I)V

    .line 25
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setScreenMode(Landroid/content/Context;I)V

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/high16 v0, 0x43610000    # 225.0f

    .line 38
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setScreenBrightness(Landroid/content/Context;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_2
    return-void
    .line 47
.end method

.method public static setGpsStartStatus(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC7/A;->s(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousGPS(I)V

    .line 6
    return-void
    .line 9
.end method

.method public static setGpsStatus(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LC7/A;->s(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousGPS(I)V

    .line 6
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LC7/A;->D0(Landroid/content/Context;I)V

    .line 10
    return-void
    .line 13
.end method

.method public static setGuideVolume(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    move-result v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    move-result v0

    .line 18
    invoke-static {v2}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousVolume(I)V

    .line 19
    int-to-float v0, v0

    .line 22
    const v1, 0x3f4ccccd    # 0.8f

    .line 23
    mul-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 27
    div-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setMaxVolume(Landroid/content/Context;I)V

    .line 31
    return-void
    .line 34
.end method

.method public static setMaxVolume(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 5
    invoke-static {v2}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousVolume(I)V

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setMaxVolume(Landroid/content/Context;I)V

    return-void
.end method

.method private static setMaxVolume(Landroid/content/Context;I)V
    .locals 2

    .line 7
    const-string v0, "audio"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private static setScreenBrightness(Landroid/content/Context;F)V
    .locals 2

    .line 1
    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    div-float/2addr p1, v1

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    return-void
    .line 20
.end method

.method private static setScreenMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness_mode"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method
