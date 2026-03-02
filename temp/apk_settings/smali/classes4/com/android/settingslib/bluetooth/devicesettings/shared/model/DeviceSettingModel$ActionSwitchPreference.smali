.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;
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
    name = "ActionSwitchPreference"
.end annotation


# instance fields
.field private final action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

.field private final cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private final icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

.field private final id:I

.field private final isAllowedChangingState:Z

.field private final summary:Ljava/lang/String;

.field private final switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

.field private final title:Ljava/lang/String;

.field private final updateState:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 34
    iput p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->id:I

    .line 35
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->title:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->summary:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    .line 38
    iput-object p6, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    .line 39
    iput-object p7, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    .line 40
    iput-boolean p8, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState:Z

    .line 41
    iput-object p9, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->updateState:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    const/4 p8, 0x1

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move-object p9, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p9}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->id:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState:Z

    iget-boolean v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->updateState:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->updateState:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAction()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    return-object p0
.end method

.method public final getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->id:I

    return p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getSwitchState()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateState()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->updateState:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->summary:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->updateState:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAllowedChangingState()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->id:I

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->summary:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->switchState:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    iget-boolean v7, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState:Z

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->updateState:Lkotlin/jvm/functions/Function1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActionSwitchPreference(cachedDevice="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedChangingState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
