.class public Lmiui/bluetooth/ble/MiBlePayProfile;
.super Lmiui/bluetooth/ble/MiBleProfile;
.source "MiBlePayProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiui/bluetooth/ble/MiBleProfile;-><init>(Landroid/content/Context;Ljava/lang/String;Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiBleProfile;->isReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 8
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 12
    invoke-interface {v0, v1, p0, p1}, Lmiui/bluetooth/ble/IBluetoothMiBle;->encrypt(Ljava/lang/String;Landroid/os/ParcelUuid;[B)[B

    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
.end method

.method public registerRssiChangedListener(Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmiui/bluetooth/ble/MiBlePayProfile$1;

    .line 5
    invoke-direct {v0, p0, p1}, Lmiui/bluetooth/ble/MiBlePayProfile$1;-><init>(Lmiui/bluetooth/ble/MiBlePayProfile;Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;)V

    .line 7
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1, v0}, Lmiui/bluetooth/ble/MiBleProfile;->registerPropertyNotifyCallback(ILmiui/bluetooth/ble/MiBleProfile$IPropertyNotifyCallback;)Z

    .line 11
    return-void
    .line 14
.end method

.method public setEncryptionKey([B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiBleProfile;->isReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 8
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 12
    invoke-interface {v0, v1, p0, p1}, Lmiui/bluetooth/ble/IBluetoothMiBle;->setEncryptionKey(Ljava/lang/String;Landroid/os/ParcelUuid;[B)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public unregisterRssiChangedListener()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmiui/bluetooth/ble/MiBleProfile;->unregisterPropertyNotifyCallback(I)Z

    .line 3
    return-void
    .line 6
.end method
