.class Lmiui/bluetooth/ble/MiBleProfile$2;
.super Lmiui/bluetooth/ble/IBluetoothMiBleCallback$Stub;
.source "MiBleProfile.java"


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
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$2;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 2
    invoke-direct {p0}, Lmiui/bluetooth/ble/IBluetoothMiBleCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onConnectionState(Landroid/os/ParcelUuid;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onConnectionState() sate="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiBleProfile"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile$2;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 24
    iget-object v0, v0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$2;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 35
    invoke-static {p1, p2}, Lmiui/bluetooth/ble/MiBleProfile;->access$002(Lmiui/bluetooth/ble/MiBleProfile;I)I

    .line 37
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$2;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 40
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleProfile;->access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;

    .line 42
    move-result-object p1

    .line 45
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile$2;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 46
    invoke-static {p0}, Lmiui/bluetooth/ble/MiBleProfile;->access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;

    .line 48
    move-result-object p0

    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    return-void
    .line 61
.end method
