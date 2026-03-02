.class Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->startMiuiHandleService(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;->this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;->this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->startHandleService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
