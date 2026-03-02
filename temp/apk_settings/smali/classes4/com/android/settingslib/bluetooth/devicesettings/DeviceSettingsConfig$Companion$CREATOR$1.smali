.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 65
    const-class v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    .line 67
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;
    .locals 0

    .line 72
    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion$CREATOR$1;->newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    move-result-object p0

    return-object p0
.end method
