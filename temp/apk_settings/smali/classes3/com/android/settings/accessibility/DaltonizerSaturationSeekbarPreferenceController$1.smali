.class Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;)Lcom/android/settings/widget/MiuiSeekBarMarginPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;)Lcom/android/settings/widget/MiuiSeekBarMarginPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
