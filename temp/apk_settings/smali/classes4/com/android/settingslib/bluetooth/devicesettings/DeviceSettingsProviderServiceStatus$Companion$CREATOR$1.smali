.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 51
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;-><init>(ZLandroid/os/Bundle;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;
    .locals 0

    .line 56
    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion$CREATOR$1;->newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;

    move-result-object p0

    return-object p0
.end method
