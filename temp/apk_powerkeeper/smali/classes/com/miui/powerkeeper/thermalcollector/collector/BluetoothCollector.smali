.class public Lcom/miui/powerkeeper/thermalcollector/collector/BluetoothCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "BluetoothCollector.java"


# static fields
.field private static final KEY_BLUETOOTH_STATE:Ljava/lang/String; = "bluetooth"

.field private static final KEY_OT_DEVICE_TYPE:Ljava/lang/String; = "ot_device_type"

.field private static final KEY_OT_RSSI:Ljava/lang/String; = "ot_rssi"

.field private static final TAG:Ljava/lang/String; = "CollectorBluetooth"


# instance fields
.field private mBlueToothRssi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorBluetooth"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BluetoothCollector;->mBlueToothRssi:I

    .line 8
    return-void
    .line 10
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
    const-string v1, "bluetooth"

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/Utils;->isBlueToothConnectedOrConnecting(Landroid/content/Context;)Z

    .line 10
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v1, "ot_rssi"

    .line 17
    iget v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BluetoothCollector;->mBlueToothRssi:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "ot_device_type"

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->getBlueToothType(Landroid/content/Context;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 45
    return-void
    .line 48
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
