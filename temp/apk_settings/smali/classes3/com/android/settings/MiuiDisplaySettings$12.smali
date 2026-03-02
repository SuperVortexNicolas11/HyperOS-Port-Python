.class Lcom/android/settings/MiuiDisplaySettings$12;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 1275
    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1278
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    .line 1288
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$mupdateFontSettingEnabledState(Lcom/android/settings/MiuiDisplaySettings;)V

    return-void

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmBrightnessSeekBarPreference(Lcom/android/settings/MiuiDisplaySettings;)Lcom/android/settings/display/BrightnessSeekBarPreference;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 1284
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmMinimumBrightness(Lcom/android/settings/MiuiDisplaySettings;)F

    move-result v3

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmMaximumBrightness(Lcom/android/settings/MiuiDisplaySettings;)F

    move-result v4

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmCurrentAnimateValue(Lcom/android/settings/MiuiDisplaySettings;)F

    move-result v5

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmAnimateTime(Lcom/android/settings/MiuiDisplaySettings;)I

    move-result v6

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmTargetSliderValue(Lcom/android/settings/MiuiDisplaySettings;)F

    move-result v7

    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmCurrentSliderValue(Lcom/android/settings/MiuiDisplaySettings;)F

    move-result v8

    .line 1283
    invoke-virtual/range {v1 .. v8}, Lcom/android/settings/display/BrightnessSeekBarPreference;->updateBrightnessSeekBar(FFFFIFF)V

    return-void

    .line 1280
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings$12;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$mupdateAutomaticBrightnessMode(Lcom/android/settings/MiuiDisplaySettings;Z)V

    return-void
.end method
