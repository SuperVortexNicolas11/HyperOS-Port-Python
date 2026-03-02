.class public Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mFooterText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mFooterText:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 44
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    invoke-direct {v1, v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFooterText()Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mFooterText:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mFooterText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
