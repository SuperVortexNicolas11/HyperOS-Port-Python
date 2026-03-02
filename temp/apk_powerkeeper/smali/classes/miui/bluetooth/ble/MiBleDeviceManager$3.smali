.class Lmiui/bluetooth/ble/MiBleDeviceManager$3;
.super Lmiui/bluetooth/ble/IScanDeviceCallback$Stub;
.source "MiBleDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/bluetooth/ble/MiBleDeviceManager;->startScanDevice(ILandroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

.field final synthetic val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field final synthetic val$property:I


# direct methods
.method constructor <init>(Lmiui/bluetooth/ble/MiBleDeviceManager;ILandroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$3;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2
    iput p2, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$3;->val$property:I

    .line 4
    iput-object p3, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$3;->val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 6
    invoke-direct {p0}, Lmiui/bluetooth/ble/IScanDeviceCallback$Stub;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onScanDevice(ILandroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$3;->val$property:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$3;->val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 6
    invoke-interface {p0, p2, p3, p4}, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
