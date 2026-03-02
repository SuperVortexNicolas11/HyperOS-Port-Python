.class Lcom/android/settings/cameragrip/CameraGripDetail$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/cameragrip/CameraGripDetail;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/cameragrip/CameraGripDetail;


# direct methods
.method constructor <init>(Lcom/android/settings/cameragrip/CameraGripDetail;Landroid/os/Looper;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 652
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v1, v0, :cond_0

    .line 653
    invoke-static {}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$smisHandleChargeStateOpen()Z

    move-result p1

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;-><init>(Lcom/android/settings/cameragrip/CameraGripDetail$2;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessageError cause : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraGripDetail"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/16 v1, 0x3e9

    if-ne v1, v0, :cond_2

    .line 670
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 671
    :goto_0
    invoke-static {v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$smsetHandleChargeState(Z)V

    .line 672
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "sec_setting_handle_charge_state"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    :goto_1
    return-void
.end method
