.class public final Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchPreference"
.end annotation


# instance fields
.field private final action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

.field private final checked:Z

.field private final disabled:Z

.field private final icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

.field private final id:I

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;ZLkotlin/jvm/functions/Function1;ZLcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Z",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->id:I

    .line 42
    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->title:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->summary:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    .line 45
    iput-boolean p5, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->checked:Z

    .line 46
    iput-object p6, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-boolean p7, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->disabled:Z

    .line 48
    iput-object p8, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;ZLkotlin/jvm/functions/Function1;ZLcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v0

    .line 40
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;ZLkotlin/jvm/functions/Function1;ZLcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    iget v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->id:I

    iget v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->checked:Z

    iget-boolean v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->checked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->disabled:Z

    iget-boolean v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->disabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    iget-object p1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAction()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    return-object p0
.end method

.method public final getChecked()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->checked:Z

    return p0
.end method

.method public final getDisabled()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->disabled:Z

    return p0
.end method

.method public final getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    return-object p0
.end method

.method public final getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->summary:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->checked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->disabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->id:I

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->summary:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-boolean v4, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->checked:Z

    iget-object v5, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->disabled:Z

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SwitchPreference(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onCheckedChange="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
