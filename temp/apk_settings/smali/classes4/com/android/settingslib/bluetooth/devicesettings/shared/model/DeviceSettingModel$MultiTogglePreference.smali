.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiTogglePreference"
.end annotation


# instance fields
.field private final cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private final id:I

.field private final isActive:Z

.field private final isAllowedChangingState:Z

.field private final state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

.field private final title:Ljava/lang/String;

.field private final toggles:Ljava/util/List;

.field private final updateState:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Ljava/util/List;ZLcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;",
            ">;Z",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 47
    iput p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->id:I

    .line 48
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->title:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->toggles:Ljava/util/List;

    .line 50
    iput-boolean p5, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive:Z

    .line 51
    iput-object p6, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    .line 52
    iput-boolean p7, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState:Z

    .line 53
    iput-object p8, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->updateState:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->id:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->toggles:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->toggles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive:Z

    iget-boolean v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState:Z

    iget-boolean v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->updateState:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->updateState:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->id:I

    return p0
.end method

.method public final getState()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getToggles()Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->toggles:Ljava/util/List;

    return-object p0
.end method

.method public final getUpdateState()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->updateState:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->toggles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->updateState:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isActive()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive:Z

    return p0
.end method

.method public final isAllowedChangingState()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->id:I

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->toggles:Ljava/util/List;

    iget-boolean v4, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive:Z

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->state:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    iget-boolean v6, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState:Z

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->updateState:Lkotlin/jvm/functions/Function1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MultiTogglePreference(cachedDevice="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toggles="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedChangingState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
