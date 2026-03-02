.class public final Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimStatusDialogInfo"
.end annotation


# instance fields
.field private final imsRegistered:Ljava/lang/Boolean;

.field private final signalStrength:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->signalStrength:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->imsRegistered:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->signalStrength:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->signalStrength:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->imsRegistered:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->imsRegistered:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImsRegistered()Ljava/lang/Boolean;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->imsRegistered:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSignalStrength()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->signalStrength:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->signalStrength:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->imsRegistered:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->signalStrength:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->imsRegistered:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimStatusDialogInfo(signalStrength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imsRegistered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
