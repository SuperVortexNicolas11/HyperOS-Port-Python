.class public final Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;
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
    name = "PlainPreference"
.end annotation


# instance fields
.field private final action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

.field private final icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

.field private final id:I

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    .line 33
    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    .line 36
    iput-object p5, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 31
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    iget v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    iget v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    iget-object p1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    return-object p0
.end method

.method public final getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

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
    .locals 6

    iget v0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlainPreference(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
