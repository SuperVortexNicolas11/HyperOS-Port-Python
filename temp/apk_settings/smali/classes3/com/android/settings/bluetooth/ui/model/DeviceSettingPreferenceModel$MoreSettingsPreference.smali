.class public final Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;
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
    name = "MoreSettingsPreference"
.end annotation


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;->id:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;

    iget p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;->id:I

    iget p1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;->id:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;->id:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoreSettingsPreference(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
