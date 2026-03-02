.class final Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiFastConnectV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;


# direct methods
.method private constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/os/Looper;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    .line 244
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiFastConnectV2-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    .line 250
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v1

    const-string v2, "MiuiFastConnectV2_Settings"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceMessageHandler what= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 328
    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p0, v0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mprocessLeData(Lcom/android/settings/bluetooth/MiuiFastConnectV2;I[B)V

    return-void

    .line 319
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 320
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-nez p1, :cond_1

    .line 322
    const-string/jumbo p0, "onScanResult: record is null"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 325
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$misCurrentDevice(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/le/ScanRecord;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputisCurrentDevice(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Z)V

    return-void

    .line 291
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " received MSG_ENABLE_ACCOUNTKEY_CCCD"

    invoke-static {v2, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$menableAccountkeyCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    return-void

    .line 315
    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mwriteAccountKey(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V

    return-void

    .line 301
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 302
    const-string v0, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 303
    const-string v0, "%06x"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Bundle get passkey String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mwritePassKey(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetisNeedHandAuxFP(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    const/16 v0, 0x6a

    if-eqz p1, :cond_4

    .line 307
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputisNeedHandAuxFP(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Z)V

    .line 308
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    const-wide/16 v1, 0x1388

    invoke-static {p0, v0, v1, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$msendMessageDelay(Lcom/android/settings/bluetooth/MiuiFastConnectV2;IJ)Z

    return-void

    .line 310
    :cond_4
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    const-wide/16 v1, 0x1f4

    invoke-static {p0, v0, v1, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$msendMessageDelay(Lcom/android/settings/bluetooth/MiuiFastConnectV2;IJ)Z

    return-void

    .line 296
    :pswitch_5
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, " received MSG_START_KBP_NEGOTIATION"

    invoke-static {v2, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mstartKBPNegotiation(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V

    return-void

    .line 286
    :pswitch_6
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, " received MSG_ENABLE_PASSKEY_CCCD"

    invoke-static {v2, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_6
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$menablePasskeyCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    return-void

    .line 281
    :pswitch_7
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, " received MSG_ENABLE_KBP_CCCD"

    invoke-static {v2, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_7
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$menableKeybasedCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    return-void

    .line 277
    :pswitch_8
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, " received MSG_CONNECT_GATT"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :pswitch_9
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$minitBluetooth(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V

    return-void

    .line 264
    :cond_8
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, " received MSG_BLE_SCAN_STOP!!!"

    invoke-static {v2, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_9
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmBluetoothAdapter(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmBluetoothAdapter(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_a

    goto :goto_0

    .line 271
    :cond_a
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmBluetoothLeScanner(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmScanCallback(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 272
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmMiuiOnLineBluetoothDevicePreference(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 273
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmMiuiOnLineBluetoothDevicePreference(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    move-result-object p0

    const/4 p1, 0x3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->sendMessageDelay(IJ)Z

    return-void

    .line 267
    :cond_b
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "bluetooth Adapter is not turned ON, do nothing"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 257
    :cond_c
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, " received MSG_BLE_SCAN_START"

    invoke-static {v2, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_d
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mperformLEScan(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 259
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    const-wide/16 v0, 0x7530

    invoke-static {p0, v3, v0, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$msendMessageDelay(Lcom/android/settings/bluetooth/MiuiFastConnectV2;IJ)Z

    :cond_e
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x75
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
