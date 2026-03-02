.class Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiFastConnectV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 1112
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    const-string v0, "MiuiFastConnectV2_Settings"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCharacteristicChanged "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_CHAR_KEYBASEDPAIRING:Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1115
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 1116
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "onCharacteristicChanged: KEYBASEDPAIRING"

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1117
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mkbpResponseHandle(Lcom/android/settings/bluetooth/MiuiFastConnectV2;[B)V

    return-void

    .line 1118
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_CHAR_PASSKEY:Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1119
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmAES128Key(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiAES;->decrypt([B[B)[B

    move-result-object p1

    const/4 p2, 0x3

    .line 1120
    new-array v1, p2, [B

    .line 1121
    array-length v2, p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    const/4 v2, 0x0

    .line 1122
    aget-byte v3, p1, v4

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    .line 1123
    aget-byte v3, p1, v2

    aput-byte v3, v1, v4

    .line 1124
    aget-byte p1, p1, p2

    aput-byte p1, v1, v2

    .line 1128
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Provider\'s passkey: "

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1129
    :cond_4
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmSeekerPasskey(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)[B

    move-result-object p1

    const-string p2, "Seek\'s passkey: "

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1130
    :cond_5
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmSeekerPasskey(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1131
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmRemoteDeviceBREDR(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 1132
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "passkey is same, setPairingConfirmation!"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1137
    :cond_6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_CHAR_ACCOUNTKEY:Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1138
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "received account key notification!"

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    :cond_7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 1140
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "characteristic.getValue(): "

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1141
    :cond_8
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmAES128Key(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiAES;->decrypt([B[B)[B

    move-result-object p1

    .line 1142
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "account key notification: "

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    .line 1143
    :cond_9
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mpairDone(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V

    :cond_a
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1085
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    const-string v0, "MiuiFastConnectV2_Settings"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCharacteristicRead: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " status:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1085
    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_1

    .line 1088
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onCharacteristicRead SUCCESS"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1096
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    const-string p3, "MiuiFastConnectV2_Settings"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onCharacteristicWrite check "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1096
    invoke-static {p3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmBluetoothGatt(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->executeReliableWrite()Z

    move-result p1

    .line 1100
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ": executeReliableWrite: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1011
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    const-string v0, "MiuiFastConnectV2_Settings"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onConnectionStateChange oldstatus: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 1015
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Connected to GATT server."

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmBluetoothGatt(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 1018
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Disconnected from GATT server."

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1151
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onDescriptorRead status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MiuiFastConnectV2_Settings"

    invoke-static {p3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    .line 1153
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "read descriptor value: "

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1160
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onDescriptorWrite status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MiuiFastConnectV2_Settings"

    invoke-static {p3, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    .line 1162
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "write descriptor value: "

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->printBytes(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1106
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ": onReliableWriteCompleted: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiFastConnectV2_Settings"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    .line 1024
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v0

    const-string v1, "MiuiFastConnectV2_Settings"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServicesDiscovered:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_c

    .line 1026
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmServiceList(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Ljava/util/List;)V

    .line 1027
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmServiceList(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1028
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Services num: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmServiceList(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "mServiceList: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmServiceList(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Services num:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmServiceList(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/util/List;

    move-result-object p2

    .line 1030
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmServiceList(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattService;

    .line 1034
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    :cond_4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p2

    .line 1036
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1037
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    characteristic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_CHAR_KEYBASEDPAIRING:Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1040
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmKeyBasedCharacteristic(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key base: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmKeyBasedCharacteristic(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    .line 1044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1045
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_CCCD:Landroid/os/ParcelUuid;

    invoke-virtual {v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1046
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v4, v3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmkeybasedCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 1047
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    const/16 v4, 0x66

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$msendMessageDelay(Lcom/android/settings/bluetooth/MiuiFastConnectV2;IJ)Z

    .line 1048
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "send MSG_ENABLE_KBP_CCCD "

    invoke-static {v1, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1053
    :cond_8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_CHAR_PASSKEY:Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1054
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmPasskeyCharacteristic(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1056
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    .line 1057
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1058
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v4, v3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmPasskeyCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 1059
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    const/16 v4, 0x67

    const-wide/16 v5, 0x12c

    invoke-static {v3, v4, v5, v6}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$msendMessageDelay(Lcom/android/settings/bluetooth/MiuiFastConnectV2;IJ)Z

    .line 1061
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "send MSG_ENABLE_PASSKEY_CCCD "

    invoke-static {v1, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1065
    :cond_a
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lcom/android/settings/bluetooth/MiuiAdvDataConstantsV2;->UUID_CHAR_ACCOUNTKEY:Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1066
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmAccountKeyCharacteristic(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1068
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1070
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v3, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fputmAccountkeyCCCD(Lcom/android/settings/bluetooth/MiuiFastConnectV2;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 1071
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    const/16 v3, 0x75

    const-wide/16 v4, 0x190

    invoke-static {v2, v3, v4, v5}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$msendMessageDelay(Lcom/android/settings/bluetooth/MiuiFastConnectV2;IJ)Z

    .line 1073
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$1;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "send MSG_ENABLE_ACCOUNTKEY_CCCD "

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    return-void
.end method
