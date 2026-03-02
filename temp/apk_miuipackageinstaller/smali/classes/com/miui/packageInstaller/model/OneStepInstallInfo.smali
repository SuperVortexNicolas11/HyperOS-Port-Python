.class public final Lcom/miui/packageInstaller/model/OneStepInstallInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apkParseTimeout:Ljava/lang/Integer;

.field private authRollbackSwitch:Ljava/lang/Integer;

.field private authTimeout:Ljava/lang/Integer;

.field private clientConfigPollingInterval:Ljava/lang/Long;

.field private partnerDevPublicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preValidationSwitch:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    iput-object p5, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/model/OneStepInstallInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/miui/packageInstaller/model/OneStepInstallInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)Lcom/miui/packageInstaller/model/OneStepInstallInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)Lcom/miui/packageInstaller/model/OneStepInstallInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/packageInstaller/model/OneStepInstallInfo;"
        }
    .end annotation

    new-instance v7, Lcom/miui/packageInstaller/model/OneStepInstallInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/packageInstaller/model/OneStepInstallInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/model/OneStepInstallInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/model/OneStepInstallInfo;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getApkParseTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthRollbackSwitch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClientConfigPollingInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPartnerDevPublicKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getPreValidationSwitch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setApkParseTimeout(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setAuthRollbackSwitch(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public final setAuthTimeout(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setClientConfigPollingInterval(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    return-void
.end method

.method public final setPartnerDevPublicKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    return-void
.end method

.method public final setPreValidationSwitch(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authRollbackSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->authTimeout:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->apkParseTimeout:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->clientConfigPollingInterval:Ljava/lang/Long;

    iget-object v4, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->preValidationSwitch:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/miui/packageInstaller/model/OneStepInstallInfo;->partnerDevPublicKeys:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OneStepInstallInfo(authRollbackSwitch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authTimeout="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apkParseTimeout="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientConfigPollingInterval="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preValidationSwitch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partnerDevPublicKeysSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
