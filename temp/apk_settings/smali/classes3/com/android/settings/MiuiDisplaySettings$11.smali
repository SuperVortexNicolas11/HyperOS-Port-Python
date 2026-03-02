.class Lcom/android/settings/MiuiDisplaySettings$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1256
    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$11;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$11;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmContext(Lcom/android/settings/MiuiDisplaySettings;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings$11;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    iget v2, v0, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    invoke-static {v1, v2}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fputmMaximumBrightness(Lcom/android/settings/MiuiDisplaySettings;F)V

    .line 1264
    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings$11;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    iget v2, v0, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    invoke-static {v1, v2}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fputmMinimumBrightness(Lcom/android/settings/MiuiDisplaySettings;F)V

    .line 1265
    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings$11;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {v1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$mupdateAnimateValue(Lcom/android/settings/MiuiDisplaySettings;)V

    .line 1266
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings$11;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmHandler(Lcom/android/settings/MiuiDisplaySettings;)Landroid/os/Handler;

    move-result-object p0

    iget v0, v0, Landroid/hardware/display/BrightnessInfo;->brightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
