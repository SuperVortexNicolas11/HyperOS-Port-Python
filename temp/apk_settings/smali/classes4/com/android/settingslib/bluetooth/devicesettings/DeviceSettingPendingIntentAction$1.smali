.class Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;
    .locals 0

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;
    .locals 0

    .line 66
    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction$1;->newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    move-result-object p0

    return-object p0
.end method
