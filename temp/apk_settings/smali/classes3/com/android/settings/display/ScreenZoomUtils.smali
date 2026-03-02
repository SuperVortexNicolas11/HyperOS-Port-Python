.class public Lcom/android/settings/display/ScreenZoomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SCREEN_ZOOM_SMALL_RATIO:F

.field private static mDisplayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

.field static mInitalPoint:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-string/jumbo v0, "settings_is_use_85_ratio_screen_zoom"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    sput v0, Lcom/android/settings/display/ScreenZoomUtils;->SCREEN_ZOOM_SMALL_RATIO:F

    .line 28
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/android/settings/display/ScreenZoomUtils;->mInitalPoint:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentDisplayDensity(I)I
    .locals 4

    .line 96
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/android/settings/display/ScreenZoomUtils;->mInitalPoint:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    .line 98
    const-string/jumbo v1, "persist.sys.miui_resolution"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 101
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0

    mul-int/2addr p0, v1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    .line 102
    sget-object v0, Lcom/android/settings/display/ScreenZoomUtils;->mInitalPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/android/settings/display/ScreenZoomUtils;->getDefaultDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getDefaultDisplayDensity(I)I
    .locals 1

    .line 33
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getEntries(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->screen_zoom_level:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 91
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method static getLastZoomLevel(Landroid/content/Context;)I
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "key_screen_zoom_level"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static isBiggerMode(Landroid/content/Context;I)Z
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/android/settings/display/ScreenZoomUtils;->getLastZoomLevel(Landroid/content/Context;)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isSmallerMode(Landroid/content/Context;I)Z
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/android/settings/display/ScreenZoomUtils;->getLastZoomLevel(Landroid/content/Context;)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static saveZoomLevel(Landroid/content/Context;I)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "key_screen_zoom_level"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setZoomLevel(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomUtils;->getCurrentDisplayDensity(I)I

    move-result v1

    .line 45
    sget-object v2, Lcom/android/settings/display/ScreenZoomUtils;->mDisplayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/android/settings/display/ScreenZoomUtils;->mDisplayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

    :cond_0
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    const v2, 0x3f866666    # 1.05f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_4

    .line 62
    sget-object v2, Lcom/android/settings/display/ScreenZoomUtils;->mDisplayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-virtual {v2, v0, v1}, Lcom/android/settingslib/display/DisplayDensityUtils;->setForcedDisplayDensity(II)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/android/settings/display/ScreenZoomUtils;->mDisplayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->clearForcedDisplayDensity()V

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    .line 51
    sget v2, Lcom/android/settings/display/ScreenZoomUtils;->SCREEN_ZOOM_SMALL_RATIO:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_4

    .line 53
    sget-object v2, Lcom/android/settings/display/ScreenZoomUtils;->mDisplayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-virtual {v2, v0, v1}, Lcom/android/settingslib/display/DisplayDensityUtils;->setForcedDisplayDensity(II)V

    .line 68
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lcom/android/settings/display/ScreenZoomUtils;->saveZoomLevel(Landroid/content/Context;I)V

    return-void
.end method
