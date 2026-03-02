.class public final Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "ambient",
        "groupAmbient",
        "ambientControlExpanded"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        I,
        I,
        Z
    }
.end annotation


# static fields
.field public static INVALID_VOLUME:I = -0x80000000


# instance fields
.field private final ambient:I

.field private final ambientControlExpanded:Z

.field private final groupAmbient:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    iget-boolean v1, p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    iget v1, p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    iget p1, p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method static bridge synthetic -$$Nest$fgetambient(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetambientControlExpanded(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupAmbient(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 371
    sget v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    iput p2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    iput-boolean p3, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;-><init>()V

    return-void
.end method


# virtual methods
.method public ambient()I
    .locals 0

    .line 366
    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    return p0
.end method

.method public ambientControlExpanded()Z
    .locals 0

    .line 366
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public groupAmbient()I
    .locals 0

    .line 366
    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    return p0
.end method

.method public hasAmbientData()Z
    .locals 2

    .line 379
    iget v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    sget v1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 366
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$$ExternalSyntheticRecord0;->m(ZII)I

    move-result p0

    return p0
.end method

.method public toSettingsFormat()Ljava/lang/String;
    .locals 3

    .line 389
    iget v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    sget v1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    const-string v2, ""

    if-eq v0, v1, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ambient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    :cond_0
    iget v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    sget v1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    if-eq v0, v1, :cond_1

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",group_ambient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",control_expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 366
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    const-string v1, "ambient;groupAmbient;ambientControlExpanded"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
