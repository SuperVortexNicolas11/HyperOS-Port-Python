.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mainItems:Ljava/util/List;

.field private final moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

.field private final moreSettingsItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;",
            ">;",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMainItems()Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Ljava/util/List;

    return-object p0
.end method

.method public final getMoreSettingsHelpItem()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    return-object p0
.end method

.method public final getMoreSettingsItems()Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceSettingConfigModel(mainItems="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreSettingsItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreSettingsHelpItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
