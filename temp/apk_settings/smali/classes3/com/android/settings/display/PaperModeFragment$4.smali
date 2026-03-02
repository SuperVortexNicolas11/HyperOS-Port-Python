.class Lcom/android/settings/display/PaperModeFragment$4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/PaperModeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/PaperModeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/PaperModeFragment;Landroid/os/Handler;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/android/settings/display/PaperModeFragment$4;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 339
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment$4;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p1}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PaperModeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result p1

    .line 340
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment$4;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetsupportNewPaperMode(Lcom/android/settings/display/PaperModeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment$4;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p0}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetmNewPaperModeSwitch(Lcom/android/settings/display/PaperModeFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment$4;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetpaperModeEnable(Lcom/android/settings/display/PaperModeFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 344
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment$4;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p0}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PaperModeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$mupdatePaperEffectGroup(Lcom/android/settings/display/PaperModeFragment;Ljava/lang/Boolean;)V

    return-void
.end method
