.class public Lcom/android/settings/MiuiWirelessSettings$USBReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiWirelessSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "USBReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiWirelessSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiWirelessSettings;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/android/settings/MiuiWirelessSettings$USBReceiver;->this$0:Lcom/android/settings/MiuiWirelessSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 403
    const-string p2, "android.hardware.usb.action.USB_PORT_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 404
    const-string p1, "MiuiWirelessSettings"

    const-string p2, "ACTION_USB_PORT_CHANGED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object p0, p0, Lcom/android/settings/MiuiWirelessSettings$USBReceiver;->this$0:Lcom/android/settings/MiuiWirelessSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiWirelessSettings;->-$$Nest$mpostUsbChangeRefreshMsg(Lcom/android/settings/MiuiWirelessSettings;)V

    :cond_1
    :goto_0
    return-void
.end method
