.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonBuiltinItem"
.end annotation


# instance fields
.field private final highlighted:Z

.field private final preferenceKey:Ljava/lang/String;

.field private final settingId:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->settingId:I

    .line 47
    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->highlighted:Z

    .line 48
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->preferenceKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->settingId:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->settingId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->highlighted:Z

    iget-boolean v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->highlighted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->preferenceKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->preferenceKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getHighlighted()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->highlighted:Z

    return p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->preferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSettingId()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->settingId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->settingId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->highlighted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->settingId:I

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->highlighted:Z

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;->preferenceKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommonBuiltinItem(settingId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlighted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferenceKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
