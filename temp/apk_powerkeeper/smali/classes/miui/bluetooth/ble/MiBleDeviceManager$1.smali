.class Lmiui/bluetooth/ble/MiBleDeviceManager$1;
.super Ljava/lang/Object;
.source "MiBleDeviceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/bluetooth/ble/MiBleDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;


# direct methods
.method constructor <init>(Lmiui/bluetooth/ble/MiBleDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2
    invoke-static {p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lmiui/bluetooth/ble/MiBleDeviceManager;->access$000(Lmiui/bluetooth/ble/MiBleDeviceManager;Lmiui/bluetooth/ble/IMiBleDeviceManager;)V

    .line 8
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 11
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleDeviceManager;->access$100(Lmiui/bluetooth/ble/MiBleDeviceManager;)Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 19
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleDeviceManager;->access$100(Lmiui/bluetooth/ble/MiBleDeviceManager;)Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

    .line 21
    move-result-object p1

    .line 24
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 25
    invoke-interface {p1, p0}, Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;->onInit(Lmiui/bluetooth/ble/MiBleDeviceManager;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->access$000(Lmiui/bluetooth/ble/MiBleDeviceManager;Lmiui/bluetooth/ble/IMiBleDeviceManager;)V

    .line 5
    iget-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 8
    invoke-static {p1}, Lmiui/bluetooth/ble/MiBleDeviceManager;->access$100(Lmiui/bluetooth/ble/MiBleDeviceManager;)Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 16
    invoke-static {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->access$100(Lmiui/bluetooth/ble/MiBleDeviceManager;)Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;->onDestroy()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
