.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;
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
    name = "HelpPreference"
.end annotation


# instance fields
.field private final cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private final id:I

.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 66
    iput p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->id:I

    .line 67
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->id:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->intent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->intent:Landroid/content/Intent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->id:I

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->id:I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->intent:Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HelpPreference(cachedDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
