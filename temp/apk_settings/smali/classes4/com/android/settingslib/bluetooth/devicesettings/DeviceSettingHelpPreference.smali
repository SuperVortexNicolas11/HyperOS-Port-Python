.class public Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->mIntent:Landroid/content/Intent;

    .line 35
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;
    .locals 2

    .line 41
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 42
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 43
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    invoke-direct {v1, v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
