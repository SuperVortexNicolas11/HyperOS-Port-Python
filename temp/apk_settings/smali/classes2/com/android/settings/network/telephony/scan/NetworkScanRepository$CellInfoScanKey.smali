.class public final Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/scan/NetworkScanRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellInfoScanKey"
.end annotation


# instance fields
.field private final cellIdentity:Landroid/telephony/CellIdentity;

.field private final className:Ljava/lang/String;

.field private final isRegistered:Z

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/network/telephony/CellInfoUtil;->getNetworkTitle(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/telephony/CellIdentity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/telephony/CellIdentity;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->title:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->className:Ljava/lang/String;

    .line 82
    iput-boolean p3, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->isRegistered:Z

    .line 83
    iput-object p4, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->cellIdentity:Landroid/telephony/CellIdentity;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;

    iget-object v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->className:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->isRegistered:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->isRegistered:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->cellIdentity:Landroid/telephony/CellIdentity;

    iget-object p1, p1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->cellIdentity:Landroid/telephony/CellIdentity;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->className:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->isRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->cellIdentity:Landroid/telephony/CellIdentity;

    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->className:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->isRegistered:Z

    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;->cellIdentity:Landroid/telephony/CellIdentity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CellInfoScanKey(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", className="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRegistered="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cellIdentity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
