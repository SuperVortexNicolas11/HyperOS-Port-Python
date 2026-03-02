.class Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    const-string p1, "host_connected"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 51
    const-string v1, "connected"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    const-string v2, "configured"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    const-string v3, "accessory"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 54
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    const-string p0, "UsbPreferenceActivity"

    const-string p1, "error cause handle broadcast no handler"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->-$$Nest$fgetmDelayFinish(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    .line 63
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->-$$Nest$fgetmDelayFinish(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->-$$Nest$fgetmDelayFinish(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
