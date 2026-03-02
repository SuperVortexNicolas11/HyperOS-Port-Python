.class public Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;,
        Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;,
        Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;
    }
.end annotation


# instance fields
.field private mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

.field private mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

.field private mContext:Landroid/content/Context;

.field private mGatt:Landroid/bluetooth/BluetoothGatt;

.field private final mGattClientCB:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;

.field private mHandler:Landroid/os/Handler;

.field private mState:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmConnectThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectedThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGattClientCB(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mGattClientCB:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmConnectThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConnectedThread(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGatt(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectionFailed(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->connectionFailed()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mGattClientCB:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$GattClientCallback;

    .line 37
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mState:I

    return-void
.end method

.method static BytePrintAsString([B)Ljava/lang/String;
    .locals 6

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 374
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private connectionFailed()V
    .locals 2

    .line 168
    const-string v0, "FastConnectByLeSocket"

    const-string v1, "connectionFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->setState(I)V

    return-void
.end method

.method private declared-synchronized setState(I)V
    .locals 3

    monitor-enter p0

    .line 59
    :try_start_0
    const-string v0, "FastConnectByLeSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setState() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iput p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;ZI)V
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    const-string v0, "FastConnectByLeSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->cancel()V

    .line 84
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->cancel()V

    .line 91
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    .line 95
    :cond_1
    new-instance v0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Landroid/bluetooth/BluetoothDevice;ZI)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    const-string p2, "FastConnectByLeSocket"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected, Socket Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->cancel()V

    .line 112
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p2}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->cancel()V

    .line 118
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    .line 122
    :cond_1
    new-instance p2, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;-><init>(Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x2

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    const-string v0, "FastConnectByLeSocket"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;->cancel()V

    .line 136
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectThread;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->cancel()V

    .line 141
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public write([B)V
    .locals 2

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket;->mConnectedThread:Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/MiuiFastConnectByLeSocket$ConnectedThread;->write([B)V

    return-void

    .line 159
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
