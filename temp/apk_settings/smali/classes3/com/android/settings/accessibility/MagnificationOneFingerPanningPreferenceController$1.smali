.class Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController$1;->this$0:Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController$1;->this$0:Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->-$$Nest$fgetmSwitchPreference(Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;)Landroidx/preference/TwoStatePreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
