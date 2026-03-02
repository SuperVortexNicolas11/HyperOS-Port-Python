.class public abstract Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNKNOWN:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;


# instance fields
.field private final mSettingType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference$1;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->UNKNOWN:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->mSettingType:I

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 48
    sget-object p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->UNKNOWN:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    return-object p0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    move-result-object p0

    return-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;

    move-result-object p0

    return-object p0

    .line 40
    :cond_3
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->mSettingType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
