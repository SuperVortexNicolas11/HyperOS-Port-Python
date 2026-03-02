.class Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;
    .locals 0

    .line 70
    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo$1;->newArray(I)[Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;

    move-result-object p0

    return-object p0
.end method
