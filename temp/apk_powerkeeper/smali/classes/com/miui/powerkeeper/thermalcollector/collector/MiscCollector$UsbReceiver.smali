.class Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MiscCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;Lcom/miui/powerkeeper/thermalcollector/collector/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v4

    .line 19
    sparse-switch v4, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v4, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x3

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v4, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    move v3, p1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    move v3, v0

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v4, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    move v3, v1

    .line 66
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 67
    :goto_1
    return-void

    .line 70
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;

    .line 71
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->b(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;I)V

    .line 73
    return-void

    .line 76
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;

    .line 77
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->b(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;I)V

    .line 79
    return-void

    .line 82
    :pswitch_2
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;

    .line 83
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->b(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;I)V

    .line 85
    const-string p1, "device"

    .line 88
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 94
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;

    .line 96
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    .line 98
    move-result p1

    .line 101
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;I)V

    .line 102
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_3
        -0x5fdc9a67 -> :sswitch_2
        0x4189e133 -> :sswitch_1
        0x5fafef01 -> :sswitch_0
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 124
.end method
