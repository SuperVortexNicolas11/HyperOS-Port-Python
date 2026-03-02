.class Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->handleMtpAttached(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$device:Landroid/hardware/usb/UsbDevice;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/hardware/usb/UsbDevice;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;->val$device:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 184
    :try_start_0
    sget-boolean v1, Landroid/os/Build;->IS_MIUI:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;->val$device:Landroid/hardware/usb/UsbDevice;

    invoke-static {v1, v2}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->-$$Nest$misMtpDevice(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "usb"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 186
    new-instance v2, Landroid/mtp/MtpDevice;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;->val$device:Landroid/hardware/usb/UsbDevice;

    invoke-direct {v2, v3}, Landroid/mtp/MtpDevice;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 187
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;->val$device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, p0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v2, v0}, Landroid/mtp/MtpDevice;->open(Landroid/hardware/usb/UsbDeviceConnection;)Z

    .line 190
    invoke-virtual {v2}, Landroid/mtp/MtpDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void

    .line 194
    :goto_1
    :try_start_1
    const-string v1, "UsbModeChooserReceiver"

    const-string v2, "handleMtpAttached error "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 199
    :cond_2
    throw p0
.end method
