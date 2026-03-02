.class Lmiui/bluetooth/ble/MiBleProfile$1;
.super Ljava/lang/Object;
.source "MiBleProfile.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/bluetooth/ble/MiBleProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/bluetooth/ble/MiBleProfile;


# direct methods
.method constructor <init>(Lmiui/bluetooth/ble/MiBleProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "onServiceConnected()"

    .line 2
    const-string v0, "MiBleProfile"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 9
    invoke-static {p2}, Lmiui/bluetooth/ble/IBluetoothMiBle$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 11
    move-result-object p2

    .line 14
    iput-object p2, p1, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 15
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 17
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleProfile;->access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 22
    iget-object p2, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 23
    invoke-static {p2}, Lmiui/bluetooth/ble/MiBleProfile;->access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;

    .line 25
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    :try_start_0
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 39
    iget-object p2, p1, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 41
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleProfile;->access$200(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 46
    iget-object v2, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 47
    iget-object v4, v2, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 49
    iget-object v5, v2, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 51
    invoke-static {v2}, Lmiui/bluetooth/ble/MiBleProfile;->access$300(Lmiui/bluetooth/ble/MiBleProfile;)Lmiui/bluetooth/ble/IBluetoothMiBleCallback;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {p2, p1, v4, v5, v2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->registerClient(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/ParcelUuid;Lmiui/bluetooth/ble/IBluetoothMiBleCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string p2, "onServiceConnected"

    .line 62
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 67
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleProfile;->access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;

    .line 69
    move-result-object p1

    .line 72
    iget-object p2, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 73
    invoke-static {p2}, Lmiui/bluetooth/ble/MiBleProfile;->access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;

    .line 75
    move-result-object p2

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 80
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    :goto_0
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 87
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleProfile;->access$400(Lmiui/bluetooth/ble/MiBleProfile;)Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 95
    invoke-static {p1, v3}, Lmiui/bluetooth/ble/MiBleProfile;->access$402(Lmiui/bluetooth/ble/MiBleProfile;Z)Z

    .line 97
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 100
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiBleProfile;->connect()V

    .line 102
    :cond_0
    return-void
    .line 105
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lmiui/bluetooth/ble/MiBleProfile;->access$002(Lmiui/bluetooth/ble/MiBleProfile;I)I

    .line 8
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 11
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleProfile;->access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;

    .line 13
    move-result-object p1

    .line 16
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 17
    invoke-static {p0}, Lmiui/bluetooth/ble/MiBleProfile;->access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;

    .line 19
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    return-void
    .line 31
.end method
