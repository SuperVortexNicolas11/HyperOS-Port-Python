.class Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;)Lmiuix/preference/SingleChoicePreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$1;->this$0:Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;)Lmiuix/preference/SingleChoicePreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
