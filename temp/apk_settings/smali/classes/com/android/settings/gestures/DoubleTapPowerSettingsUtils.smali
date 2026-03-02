.class final Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DOUBLE_TAP_POWER_BUTTON_GESTURE_ENABLED_URI:Landroid/net/Uri;

.field static final DOUBLE_TAP_POWER_BUTTON_GESTURE_TARGET_ACTION_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "double_tap_power_button_gesture_enabled"

    .line 47
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_ENABLED_URI:Landroid/net/Uri;

    .line 53
    const-string v0, "double_tap_power_button_gesture"

    .line 54
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_TARGET_ACTION_URI:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDoubleTapPowerButtonGestureEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 80
    const-string v0, "double_tap_power_button_gesture_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoubleTapPowerButtonGestureForCameraLaunchEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isMultiTargetDoubleTapPowerButtonGestureAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0090    # @android:integer/config_faceMaxTemplatesPerUser

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 155
    sget-object v0, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_ENABLED_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    sget-object v0, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_TARGET_ACTION_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static setDoubleTapPowerButtonForCameraLaunch(Landroid/content/Context;)Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "double_tap_power_button_gesture"

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setDoubleTapPowerButtonForWalletLaunch(Landroid/content/Context;)Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "double_tap_power_button_gesture"

    const/4 v1, 0x1

    .line 141
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setDoubleTapPowerButtonGestureEnabled(Landroid/content/Context;Z)Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 94
    const-string v0, "double_tap_power_button_gesture_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
