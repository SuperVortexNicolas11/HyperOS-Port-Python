.class Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiFastConnectV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LeScanCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;


# direct methods
.method private constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Lcom/android/settings/bluetooth/MiuiFastConnectV2-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 9

    if-eqz p2, :cond_c

    .line 1335
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    const-string v0, "MiuiFastConnectV2_Settings"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onScanResult: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->getAccountKeyFromScanResult(Landroid/bluetooth/le/ScanResult;)[B

    move-result-object p1

    .line 1338
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    const/16 v2, 0x76

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p2, v3, v4}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$msendMessageDelayObject(Lcom/android/settings/bluetooth/MiuiFastConnectV2;ILjava/lang/Object;J)Z

    .line 1339
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "result: scrambledAccountKey"

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1340
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAccountKeyCloudScrambled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmAccountKeyCloudScrambled(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mgetDeviceIdFromServiceData(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;

    move-result-object v1

    .line 1342
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v2, p2, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mgetHandleAdvType(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/le/ScanResult;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    .line 1348
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1349
    const-string v5, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 1350
    :goto_0
    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v6}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmAddress(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-eqz p1, :cond_9

    .line 1352
    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v7}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmAccountKeyCloudScrambled(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$smbytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1353
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "found the device "

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    :cond_6
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputdeviceId(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Ljava/lang/String;)V

    .line 1355
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmRemoteDeviceLE(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothDevice;)V

    .line 1356
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->isSupportV5(Landroid/bluetooth/le/ScanResult;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmSupportV5Devices(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmMiuiFastConnectByLeSocket(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1357
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1, v6}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputuseFastConnectV5(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Z)V

    .line 1358
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmMiuiFastConnectByLeSocket(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmRemoteDeviceLE(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetpsm(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)I

    move-result v0

    invoke-virtual {p1, p2, v4, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->connect(Landroid/bluetooth/BluetoothDevice;ZI)V

    goto :goto_2

    .line 1360
    :cond_7
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1, v4}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputuseFastConnectV5(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Z)V

    if-ne v2, v3, :cond_8

    .line 1362
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1, v6}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputisNeedHandAuxFP(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Z)V

    .line 1363
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmGattCallback(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v1

    invoke-virtual {p2, v0, v4, v1, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmBluetoothGatt(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_2

    .line 1366
    :cond_8
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmGattCallback(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v1

    invoke-virtual {p2, v0, v4, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmBluetoothGatt(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGatt;)V

    .line 1370
    :goto_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmBluetoothLeScanner(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmScanCallback(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 1371
    :cond_9
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetisCurrentDevice(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmAccountKeyCloudScrambled(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/lang/String;

    move-result-object p2

    .line 1372
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$smbytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmToastCounts(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)I

    move-result p1

    if-ge p1, v6, :cond_b

    .line 1373
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->headset_paired_other_device_need_reset:I

    .line 1374
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1373
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1374
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1375
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmToastCounts(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmToastCounts(Lcom/android/settings/bluetooth/MiuiFastConnectV2;I)V

    .line 1376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "mToastCounts: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$LeScanCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmToastCounts(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1378
    :cond_b
    const-string/jumbo p0, "the device not found !!!!"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    return-void
.end method
