.class public Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

.field private final mSettingId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->validate(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;)V

    .line 39
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    .line 40
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    .line 41
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;
    .locals 3

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 54
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 56
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    move-result-object p0

    .line 57
    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    invoke-direct {v2, v0, p0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;-><init>(ILcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;Landroid/os/Bundle;)V

    return-object v2
.end method

.method private static validate(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PreferenceState must be set"

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
    .locals 3

    .line 169
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    .line 170
    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    iget v2, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    .line 171
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mSettingId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 85
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;->mPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
