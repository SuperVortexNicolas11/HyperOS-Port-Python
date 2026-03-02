.class Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field private mPsm:I

.field private mSecure:Z

.field private mSocketType:Ljava/lang/String;

.field private mmDevice:Landroid/bluetooth/BluetoothDevice;

.field private mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Landroid/bluetooth/BluetoothDevice;ZI)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 184
    const-string p1, "FC_V5_ConnectThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 185
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p3, :cond_0

    .line 186
    const-string p1, "Secure"

    goto :goto_0

    :cond_0
    const-string p1, "Insecure"

    :goto_0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mSocketType:Ljava/lang/String;

    .line 187
    iput-boolean p3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mSecure:Z

    .line 188
    iput p4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mPsm:I

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Socket psm: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastConnectByLeSocket"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 242
    const-string v0, " socket cancel()"

    const-string v1, "FastConnectByLeSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() of connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " socket failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public run()V
    .locals 6

    .line 193
    const-string v0, "FastConnectByLeSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEGIN mConnectThread SocketType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 202
    :try_start_0
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mSecure:Z

    if-eqz v3, :cond_0

    .line 203
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    iget v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mPsm:I

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothDevice;->createL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    .line 204
    const-string v4, "FastConnectByLeSocket"

    const-string/jumbo v5, "mmSocket.createL2capChannel"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    iget v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mPsm:I

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothDevice;->createInsecureL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    .line 207
    const-string v4, "FastConnectByLeSocket"

    const-string/jumbo v5, "mmSocket.createInsecureL2capChannel"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_1
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 212
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 213
    const-string v3, "FastConnectByLeSocket"

    const-string/jumbo v4, "mmSocket.connect"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmGattClientCB(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fputmGatt(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Landroid/bluetooth/BluetoothGatt;)V

    .line 233
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    monitor-enter v2

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fputmConnectThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;)V

    .line 235
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 235
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 219
    :catch_0
    :try_start_3
    const-string v2, "FastConnectByLeSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v4, "ertry once"

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string/jumbo v4, "return"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 222
    :goto_3
    const-string v3, "FastConnectByLeSocket"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to close() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " socket during connection failure"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 228
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$mconnectionFailed(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)V

    return-void
.end method
