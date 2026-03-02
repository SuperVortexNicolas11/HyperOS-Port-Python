.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mPreference:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

.field private final mSettingId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->validate(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;)V

    .line 36
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    .line 37
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mPreference:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    .line 38
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 52
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    move-result-object p0

    .line 53
    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;

    invoke-direct {v2, v0, p0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;-><init>(ILcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;Landroid/os/Bundle;)V

    return-object v2
.end method

.method private static validate(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreference()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mPreference:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    return-object p0
.end method

.method public getSettingId()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mPreference:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
