.class Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;

    invoke-static {p1}, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;

    invoke-static {p1}, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;

    .line 52
    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;->access$000(Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;)Landroid/content/Context;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->isDoubleTapPowerButtonGestureEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 53
    :cond_1
    sget-object p1, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_TARGET_ACTION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/DoubleTapPowerForWalletPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method
