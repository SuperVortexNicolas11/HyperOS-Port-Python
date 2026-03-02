.class public abstract Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.android.settingslib.bluetooth.devicesettings.IGetDeviceSettingsConfigCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "com.android.settingslib.bluetooth.devicesettings.IGetDeviceSettingsConfigCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 54
    const-string v0, "com.android.settingslib.bluetooth.devicesettings.IGetDeviceSettingsConfigCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 66
    :cond_2
    sget-object p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfigServiceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfigServiceStatus;

    .line 68
    sget-object p3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 70
    invoke-interface {p0, p1, p3}, Lcom/android/settingslib/bluetooth/devicesettings/IGetDeviceSettingsConfigCallback;->onResult(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfigServiceStatus;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;)V

    return v1
.end method
