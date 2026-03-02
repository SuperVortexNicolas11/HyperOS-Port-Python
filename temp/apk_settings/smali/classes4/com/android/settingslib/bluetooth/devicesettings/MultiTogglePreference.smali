.class public Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mIsActive:Z

.field private final mIsAllowedChangingState:Z

.field private final mState:I

.field private final mTitle:Ljava/lang/String;

.field private final mToggleInfos:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;",
            ">;IZZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    .line 48
    invoke-static {p1, p3}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->validate(Ljava/lang/String;I)V

    .line 49
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mTitle:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mToggleInfos:Lcom/google/common/collect/ImmutableList;

    .line 51
    iput p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mState:I

    .line 52
    iput-boolean p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsActive:Z

    .line 53
    iput-boolean p5, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsAllowedChangingState:Z

    .line 54
    iput-object p6, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;
    .locals 7

    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    sget-object v0, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 75
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    .line 76
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;-><init>(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/Bundle;)V

    return-object v0
.end method

.method private static validate(Ljava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "State must be a non-negative integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getState()I
    .locals 0

    .line 221
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mState:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getToggleInfos()Ljava/util/List;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mToggleInfos:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 231
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsActive:Z

    return p0
.end method

.method public isAllowedChangingState()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsAllowedChangingState:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 103
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mToggleInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 106
    iget p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 108
    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mIsAllowedChangingState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 109
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
