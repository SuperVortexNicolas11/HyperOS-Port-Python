.class Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;
    .locals 0

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;
    .locals 0

    .line 58
    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference$1;->newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    move-result-object p0

    return-object p0
.end method
