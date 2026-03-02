.class public abstract Lmiui/bluetooth/ble/IScanDeviceCallback$Stub;
.super Landroid/os/Binder;
.source "IScanDeviceCallback.java"

# interfaces
.implements Lmiui/bluetooth/ble/IScanDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/bluetooth/ble/IScanDeviceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/bluetooth/ble/IScanDeviceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onScanDevice:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "miui.bluetooth.ble.IScanDeviceCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IScanDeviceCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "miui.bluetooth.ble.IScanDeviceCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lmiui/bluetooth/ble/IScanDeviceCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lmiui/bluetooth/ble/IScanDeviceCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmiui/bluetooth/ble/IScanDeviceCallback$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lmiui/bluetooth/ble/IScanDeviceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "miui.bluetooth.ble.IScanDeviceCallback"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 34
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IScanDeviceCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 40
    check-cast p4, Landroid/bluetooth/BluetoothDevice;

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 47
    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p4, v0, p2}, Lmiui/bluetooth/ble/IScanDeviceCallback;->onScanDevice(ILandroid/bluetooth/BluetoothDevice;I[B)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    return v1
    .line 57
.end method
