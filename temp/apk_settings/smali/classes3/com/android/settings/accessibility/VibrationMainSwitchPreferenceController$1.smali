.class Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController$1;->this$0:Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController$1;->this$0:Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController$1;->this$0:Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
