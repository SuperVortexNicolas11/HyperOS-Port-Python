.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selectedIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->selectedIndex:I

    iget p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->selectedIndex:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->selectedIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->selectedIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toParcelable()Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;
    .locals 1

    .line 36
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;-><init>()V

    .line 37
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->selectedIndex:I

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;->setState(I)Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;->build()Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->selectedIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTogglePreferenceState(selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
