.class public Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "MiscCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;
    }
.end annotation


# static fields
.field private static final KEY_DEVICE_PROTOCOL:Ljava/lang/String; = "device_protocol"

.field private static final KEY_USB_CONNECTED:Ljava/lang/String; = "usb_connected"

.field private static final TAG:Ljava/lang/String; = "CollectorMisc"

.field private static final USB_ACCESSORY:I = 0x2

.field private static final USB_DEVICE:I = 0x1

.field private static final USB_UNCONNECTED:I


# instance fields
.field private mDeviceProtocol:I

.field private final mUsbReceiver:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;

.field private mUsbState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CollectorMisc"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;Lcom/miui/powerkeeper/thermalcollector/collector/a;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mUsbReceiver:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mUsbState:I

    .line 16
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mDeviceProtocol:I

    .line 18
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->registerBroadcast()V

    .line 20
    return-void
    .line 23
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mDeviceProtocol:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mUsbState:I

    .line 2
    return-void
    .line 4
.end method

.method private registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mUsbReceiver:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
    .line 34
.end method

.method private unregisterBroadcast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mUsbReceiver:Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector$UsbReceiver;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public collect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "usb_connected"

    .line 6
    iget v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mUsbState:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "device_protocol"

    .line 13
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->mDeviceProtocol:I

    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/MiscCollector;->unregisterBroadcast()V

    .line 2
    return-void
    .line 5
.end method
