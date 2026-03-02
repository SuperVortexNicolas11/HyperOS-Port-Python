.class Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;

    invoke-static {p1}, Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController$1;->this$0:Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerMainSwitchPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    return-void
.end method
