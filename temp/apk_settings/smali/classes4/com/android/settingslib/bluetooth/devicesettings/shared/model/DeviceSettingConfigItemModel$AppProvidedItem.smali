.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppProvidedItem"
.end annotation


# instance fields
.field private final highlighted:Z

.field private final settingId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->settingId:I

    .line 63
    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->highlighted:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->settingId:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->settingId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->highlighted:Z

    iget-boolean p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->highlighted:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getHighlighted()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->highlighted:Z

    return p0
.end method

.method public getSettingId()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->settingId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->settingId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->highlighted:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->settingId:I

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;->highlighted:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppProvidedItem(settingId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlighted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
