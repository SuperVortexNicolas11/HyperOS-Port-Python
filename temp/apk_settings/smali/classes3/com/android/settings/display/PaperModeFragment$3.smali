.class Lcom/android/settings/display/PaperModeFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PaperModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/PaperModeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/PaperModeFragment;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 308
    iget-object p2, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p2}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetsupportNewPaperMode(Lcom/android/settings/display/PaperModeFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 309
    iget-object p2, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p2}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetmNewEyeHabitPromptPreference(Lcom/android/settings/display/PaperModeFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    .line 310
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetmNewEyeHabitTipPreference(Lcom/android/settings/display/PaperModeFragment;)Lcom/android/settings/display/ImageGuidePreference;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p2}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetmEyeHabitPromptPreference(Lcom/android/settings/display/PaperModeFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    .line 313
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetmEyeHabitTipPreference(Lcom/android/settings/display/PaperModeFragment;)Lcom/android/settings/display/ImageGuidePreference;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    .line 316
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {v1}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$misEyesHabitsEnable(Lcom/android/settings/display/PaperModeFragment;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 320
    iget-object p2, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p2}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$misEyesHabitsEnable(Lcom/android/settings/display/PaperModeFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/settings/display/ImageGuidePreference;->getLastIndex(Landroid/content/Context;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 319
    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    .line 322
    :cond_3
    iget-object p2, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p2}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetsupportNewPaperMode(Lcom/android/settings/display/PaperModeFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 323
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment$3;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$mupdatePaperModeTypePreference(Lcom/android/settings/display/PaperModeFragment;Landroid/content/Context;)V

    :cond_4
    return-void
.end method
