.class public final Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/scan/NetworkScanRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkScanResult"
.end annotation


# instance fields
.field private final cellInfos:Ljava/util/List;

.field private final state:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->state:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    .line 59
    iput-object p2, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->cellInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;

    iget-object v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->state:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    iget-object v3, p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->state:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->cellInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->cellInfos:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCellInfos()Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->cellInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getState()Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->state:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->state:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->cellInfos:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->state:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->cellInfos:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkScanResult(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
