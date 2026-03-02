.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->label:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->label:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToggleModel(label="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
