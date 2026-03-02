.class Lcom/android/settings/cameragrip/CameraGripDetail$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/cameragrip/CameraGripDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/cameragrip/CameraGripDetail;


# direct methods
.method constructor <init>(Lcom/android/settings/cameragrip/CameraGripDetail;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$3;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 734
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onReceive:  get intent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraGripDetail"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 736
    const-string/jumbo v1, "miui.intent.action.ACTION_MIHANDLE_OTA_REPLY"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 737
    const-string/jumbo p1, "what"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 745
    const-string/jumbo p2, "onReceive: update successful"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail$3;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_update_successful:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fputmOTAToast(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/widget/Toast;)V

    .line 747
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail$3;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p2}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmOTAToast(Lcom/android/settings/cameragrip/CameraGripDetail;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 741
    :cond_1
    :goto_0
    const-string/jumbo p2, "onReceive: update faild"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail$3;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_update_faild:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fputmOTAToast(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/widget/Toast;)V

    .line 743
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail$3;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p2}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmOTAToast(Lcom/android/settings/cameragrip/CameraGripDetail;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 749
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$3;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmFirmwareUpdate(Lcom/android/settings/cameragrip/CameraGripDetail;)Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->setFwStateValue(I)V

    return-void

    .line 750
    :cond_3
    const-string/jumbo p0, "miui.intent.action.ACTION_HANDLE_BATTERY_STATE_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    .line 751
    const-string p0, "batteryLevel"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 752
    invoke-static {}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$sfgetmHanldeBatteryLevel()I

    move-result p1

    if-eq p0, p1, :cond_4

    .line 753
    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$sfputmHanldeBatteryLevel(I)V

    .line 755
    :cond_4
    const-string p0, "batteryStats"

    const-string p1, ""

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 756
    invoke-static {}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$sfgetmHandleCharingStats()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 757
    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$sfputmHandleCharingStats(Ljava/lang/String;)V

    return-void

    .line 759
    :cond_5
    const-string p0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 760
    const-string p0, "level"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 761
    invoke-static {}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$sfgetmPhoneBatteryLevel()I

    move-result p1

    if-eq p0, p1, :cond_6

    .line 762
    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$sfputmPhoneBatteryLevel(I)V

    .line 764
    :cond_6
    const-string/jumbo p0, "plugged"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    .line 766
    invoke-static {p0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$sfputmPlugged(Z)V

    return-void

    .line 768
    :cond_7
    invoke-static {v2}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$sfputmPlugged(Z)V

    :cond_8
    return-void
.end method
