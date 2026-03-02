.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->checked:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->checked:Z

    iget-boolean p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->checked:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChecked()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->checked:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->checked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toParcelable()Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;
    .locals 1

    .line 28
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;-><init>()V

    .line 29
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->checked:Z

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;->setChecked(Z)Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;->build()Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->checked:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionSwitchPreferenceState(checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
