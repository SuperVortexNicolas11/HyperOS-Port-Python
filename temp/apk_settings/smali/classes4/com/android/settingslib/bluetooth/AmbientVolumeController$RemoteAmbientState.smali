.class public final Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/AmbientVolumeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteAmbientState"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "gainSetting",
        "mute"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        I
    }
.end annotation


# instance fields
.field private final gainSetting:I

.field private final mute:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    iget v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    iget v1, p1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->mute:I

    iget p1, p1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->mute:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->mute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method static bridge synthetic -$$Nest$fgetgainSetting(Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmute(Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->mute:I

    return p0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    iput p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->mute:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 407
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public gainSetting()I
    .locals 0

    .line 407
    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->mute:I

    invoke-static {v0, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState$$ExternalSyntheticRecord0;->m(II)I

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 0

    .line 409
    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->mute:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMuted()Z
    .locals 0

    .line 412
    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->mute:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 407
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    const-string v1, "gainSetting;mute"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
