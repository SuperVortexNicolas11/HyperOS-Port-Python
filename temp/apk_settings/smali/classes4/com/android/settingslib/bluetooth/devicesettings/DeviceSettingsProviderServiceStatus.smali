.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion;


# instance fields
.field private final enabled:Z

.field private final extras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->Companion:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion;

    .line 46
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->enabled:Z

    .line 31
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;-><init>(ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->enabled:Z

    iget-boolean v3, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->extras:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->enabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->enabled:Z

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->extras:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSettingsProviderServiceStatus(enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
