.class Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field private final mmInStream:Ljava/io/InputStream;

.field private final mmOutStream:Ljava/io/OutputStream;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V
    .locals 2

    .line 260
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 261
    const-string p1, "FC_V5_ConnectedThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create ConnectedThread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FastConnectByLeSocket"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 p1, 0x0

    .line 269
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    .line 272
    :goto_0
    const-string/jumbo v1, "temp sockets not created"

    invoke-static {p3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    :goto_1
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 276
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 323
    const-string v0, "cancel()"

    const-string v1, "FastConnectByLeSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 327
    const-string v0, "close() of connect socket failed"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public run()V
    .locals 8

    .line 280
    const-string v0, "BEGIN mConnectedThread"

    const-string v1, "FastConnectByLeSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x400

    .line 282
    new-array v0, v0, [B

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 290
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    .line 292
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {v5}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x77

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 293
    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {v6}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "read data --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->BytePrintAsString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 297
    const-string/jumbo v0, "read data timeout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$mconnectionFailed(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 302
    :catch_0
    const-string v0, "Socket disconnected!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->-$$Nest$mconnectionFailed(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 315
    const-string v0, "FastConnectByLeSocket"

    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 316
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write data --> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->BytePrintAsString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 318
    const-string p1, "Exception during write"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
