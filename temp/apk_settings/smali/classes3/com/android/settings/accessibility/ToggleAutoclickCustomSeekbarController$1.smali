.class Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;->this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 67
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;->this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->-$$Nest$mseekBarProgressToDelay(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)I

    move-result p1

    .line 68
    iget-object p2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;->this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-static {p2, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->-$$Nest$mupdateDelayLabel(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)V

    .line 69
    iget-object p2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;->this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-static {p2}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->-$$Nest$fgetmContentResolver(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "accessibility_autoclick_delay"

    invoke-static {p2, p3, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 71
    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;->this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-static {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->-$$Nest$fgetmSharedPreferences(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "custom_delay_value"

    .line 72
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
