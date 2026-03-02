.class Lcom/android/settings/cameragrip/CameraGripDetail$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/cameragrip/CameraGripDetail$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/cameragrip/CameraGripDetail$2;

.field final synthetic val$isOpen:Z


# direct methods
.method constructor <init>(Lcom/android/settings/cameragrip/CameraGripDetail$2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 655
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;->this$1:Lcom/android/settings/cameragrip/CameraGripDetail$2;

    iput-boolean p2, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;->val$isOpen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;->this$1:Lcom/android/settings/cameragrip/CameraGripDetail$2;

    iget-object v0, v0, Lcom/android/settings/cameragrip/CameraGripDetail$2;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeStateCheckBox(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;->this$1:Lcom/android/settings/cameragrip/CameraGripDetail$2;

    iget-object v0, v0, Lcom/android/settings/cameragrip/CameraGripDetail$2;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleChargeStateCheckBox(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/CheckBoxPreference;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;->val$isOpen:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;->this$1:Lcom/android/settings/cameragrip/CameraGripDetail$2;

    iget-object v0, v0, Lcom/android/settings/cameragrip/CameraGripDetail$2;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleProtectCheckBox(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;->this$1:Lcom/android/settings/cameragrip/CameraGripDetail$2;

    iget-object v0, v0, Lcom/android/settings/cameragrip/CameraGripDetail$2;->this$0:Lcom/android/settings/cameragrip/CameraGripDetail;

    invoke-static {v0}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$fgetmHandleProtectCheckBox(Lcom/android/settings/cameragrip/CameraGripDetail;)Lmiuix/preference/CheckBoxPreference;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$2$1;->val$isOpen:Z

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method
