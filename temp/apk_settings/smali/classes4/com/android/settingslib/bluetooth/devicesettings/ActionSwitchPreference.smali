.class public Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

.field private final mChecked:Z

.field private final mExtras:Landroid/os/Bundle;

.field private final mHasSwitch:Z

.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mIsAllowedChangingState:Z

.field private final mSummary:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;ZZZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    .line 54
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->validate(Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mTitle:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mSummary:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIcon:Landroid/graphics/Bitmap;

    .line 58
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    .line 59
    iput-boolean p5, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mHasSwitch:Z

    .line 60
    iput-boolean p6, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mChecked:Z

    .line 61
    iput-boolean p7, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIsAllowedChangingState:Z

    .line 62
    iput-object p8, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;
    .locals 9

    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 81
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 85
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    .line 86
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;

    invoke-direct/range {v0 .. v8}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;ZZZLandroid/os/Bundle;)V

    return-object v0
.end method

.method private static validate(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Title must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAction()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    return-object p0
.end method

.method public getChecked()Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mChecked:Z

    return p0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public hasSwitch()Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mHasSwitch:Z

    return p0
.end method

.method public isAllowedChangingState()Z
    .locals 0

    .line 313
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIsAllowedChangingState:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mHasSwitch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 119
    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mChecked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 120
    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mIsAllowedChangingState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 121
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
