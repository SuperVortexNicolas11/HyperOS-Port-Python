.class public Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;
.super Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mChecked:Z

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;-><init>(I)V

    .line 36
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->mChecked:Z

    .line 37
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 48
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 49
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;

    invoke-direct {v1, v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;-><init>(ZLandroid/os/Bundle;)V

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

    .line 142
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;

    .line 143
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->mChecked:Z

    iget-boolean p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->mChecked:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->mChecked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->mChecked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 77
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
