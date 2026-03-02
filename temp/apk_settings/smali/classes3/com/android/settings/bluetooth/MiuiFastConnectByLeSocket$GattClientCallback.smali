.class Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GattClientCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client ConnState, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newState="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FastConnectByLeSocket"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 339
    const-string p0, "Connection State is Connected"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_3

    .line 341
    const-string p2, "Connection State is Disconnected"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 344
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmConnectedThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmConnectedThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->cancel()V

    .line 346
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fputmConnectedThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 348
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmConnectThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmConnectThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->cancel()V

    .line 350
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fputmConnectThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 353
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gatt close exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 356
    :cond_3
    const-string p0, "Unknown connection state"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
