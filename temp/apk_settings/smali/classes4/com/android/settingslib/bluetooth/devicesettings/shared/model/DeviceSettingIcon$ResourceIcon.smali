.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceIcon"
.end annotation


# instance fields
.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->resId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->resId:I

    iget p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->resId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResId()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->resId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->resId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->resId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceIcon(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
