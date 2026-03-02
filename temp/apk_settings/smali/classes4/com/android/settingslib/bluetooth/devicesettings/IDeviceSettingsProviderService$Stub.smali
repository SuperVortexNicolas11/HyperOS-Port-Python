.class public abstract Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "com.android.settingslib.bluetooth.devicesettings.IDeviceSettingsProviderService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "com.android.settingslib.bluetooth.devicesettings.IDeviceSettingsProviderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 64
    const-string v0, "com.android.settingslib.bluetooth.devicesettings.IDeviceSettingsProviderService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 68
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 103
    :cond_2
    sget-object p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    .line 105
    sget-object p3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    invoke-interface {p0, p1, p3}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;->updateDeviceSettings(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;)V

    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener;

    move-result-object p3

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 97
    invoke-interface {p0, p1, p3}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;->unregisterDeviceSettingsListener(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener;)V

    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener;

    move-result-object p3

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 87
    invoke-interface {p0, p1, p3}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;->registerDeviceSettingsListener(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener;)V

    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;->getServiceStatus()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;

    move-result-object p0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v1
.end method
