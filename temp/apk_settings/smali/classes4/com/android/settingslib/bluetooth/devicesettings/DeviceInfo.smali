.class public Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBluetoothAddress:Ljava/lang/String;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->validate(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->mBluetoothAddress:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 50
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    invoke-direct {v1, v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private static validate(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bluetooth address must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 141
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->mBluetoothAddress:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->mBluetoothAddress:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
