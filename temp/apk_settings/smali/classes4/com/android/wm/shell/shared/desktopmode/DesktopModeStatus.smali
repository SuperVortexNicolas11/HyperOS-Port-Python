.class public Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DESKTOP_DENSITY_OVERRIDE:I

.field public static final DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

.field private static final ENFORCE_DEVICE_RESTRICTIONS:Z

.field public static final IS_DISPLAY_CHANGE_ENABLED:Z

.field private static final IS_VEILED_RESIZE_ENABLED:Z

.field private static final USE_APP_TO_WEB_BUILD_TIME_GENERIC_LINKS:Z

.field private static final USE_ROUNDED_CORNERS:Z

.field private static final USE_WINDOW_SHADOWS:Z

.field private static final USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    const-string v0, "persist.wm.debug.desktop_veiled_resizing"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    .line 63
    const-string v0, "persist.wm.debug.desktop_change_display"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->IS_DISPLAY_CHANGE_ENABLED:Z

    .line 69
    const-string v0, "persist.wm.debug.desktop_use_window_shadows"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_WINDOW_SHADOWS:Z

    .line 77
    const-string v0, "persist.wm.debug.desktop_use_window_shadows_focused_window"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    .line 83
    const-string v0, "persist.wm.debug.desktop_use_rounded_corners"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    .line 89
    const-string v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    .line 92
    const-string v0, "persist.wm.debug.use_app_to_web_build_time_generic_links"

    .line 93
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_APP_TO_WEB_BUILD_TIME_GENERIC_LINKS:Z

    .line 97
    const-string v0, "persist.wm.debug.desktop_mode_density_enabled"

    .line 98
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    .line 101
    const-string v0, "persist.wm.debug.desktop_mode_density"

    const/16 v1, 0x11c

    .line 102
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canInternalDisplayHostDesktops(Landroid/content/Context;)Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x111006d    # @android:bool/config_carrier_volte_tty_supported

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static canShowDesktopExperienceDevOption(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static canShowDesktopModeDevOption(Landroid/content/Context;)Z
    .locals 0

    .line 238
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDeviceEligibleForDesktopModeDevOption(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enforceDeviceRestrictions()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 180
    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    return v0
.end method

.method private static isDesktopModeDevOptionSupported(Landroid/content/Context;)Z
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101ce    # @android:bool/config_magnification_always_on_enabled

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private static isDesktopModeSupported(Landroid/content/Context;)Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101cf    # @android:bool/config_magnification_area

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z
    .locals 3

    .line 369
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 374
    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 375
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canInternalDisplayHostDesktops(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static isDeviceEligibleForDesktopModeDevOption(Landroid/content/Context;)Z
    .locals 2

    .line 391
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 394
    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canInternalDisplayHostDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeDevOptionSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldDevOptionBeEnabledByDefault(Landroid/content/Context;)Z
    .locals 0

    .line 252
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
