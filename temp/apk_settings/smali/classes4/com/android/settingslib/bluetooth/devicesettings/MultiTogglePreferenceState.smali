.class public Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;-><init>(I)V

    .line 35
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    .line 36
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 44
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    invoke-direct {v1, v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;-><init>(ILandroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 132
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    .line 133
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    iget p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    iget p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
