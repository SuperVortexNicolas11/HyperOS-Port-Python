.class Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "miui.action.MIHANDLE_STOP_SHOW"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    const-string p1, "MiHandleProgressActivity"

    const-string/jumbo v0, "onReceive: error cause context is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$fgetmProgressDialog(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "miui.extra.MIHANDLE_STOP_STRING"

    const-string v0, ""

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "progressDialog"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    const-string/jumbo p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_update_successful:I

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$fputmOTAToast(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;Landroid/widget/Toast;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->camera_grip_firmware_update_faild:I

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$fputmOTAToast(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;Landroid/widget/Toast;)V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$fgetmOTAToast(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
