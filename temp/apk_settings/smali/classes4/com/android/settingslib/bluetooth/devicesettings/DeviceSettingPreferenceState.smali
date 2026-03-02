.class public abstract Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNKNOWN:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;


# instance fields
.field private final mSettingType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState$1;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->UNKNOWN:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->mSettingType:I

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 44
    sget-object p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->UNKNOWN:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->mSettingType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
