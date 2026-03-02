.class Lcom/android/settings/cameragrip/CameraGripDetail$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/cameragrip/CameraGripDetail;->initCameraHandleChargeState(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 894
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 897
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$4;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sec_setting_handle_charge_state"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 899
    :goto_0
    invoke-static {}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$smisHandleChargeStateOpen()Z

    move-result p0

    if-eq v1, p0, :cond_1

    .line 900
    invoke-static {v1}, Lcom/android/settings/cameragrip/CameraGripDetail;->-$$Nest$smsetHandleChargeState(Z)V

    :cond_1
    return-void
.end method
