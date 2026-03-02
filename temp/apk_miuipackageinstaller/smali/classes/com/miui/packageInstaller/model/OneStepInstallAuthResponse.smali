.class public final Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authErrorCode:Ljava/lang/Integer;

.field private final authErrorMsg:Ljava/lang/String;

.field private final authResult:Ljava/lang/Integer;

.field private final dpLink:Ljava/lang/String;

.field private final oriPackageName:Ljava/lang/String;

.field private final oriVersionCode:Ljava/lang/String;

.field private final oriVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authResult:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->dpLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionName:Ljava/lang/String;

    iput-object p7, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriPackageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authResult:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorCode:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorMsg:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->dpLink:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionCode:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriPackageName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authResult:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->dpLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;
    .locals 9

    new-instance v8, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authResult:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authResult:Ljava/lang/Integer;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorMsg:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->dpLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->dpLink:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionCode:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriPackageName:Ljava/lang/String;

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAuthErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthResult()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authResult:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDpLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->dpLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authResult:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorCode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorMsg:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->dpLink:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriPackageName:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authResult:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorCode:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->authErrorMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->dpLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriVersionName:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;->oriPackageName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OneStepInstallAuthResponse(authResult="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authErrorCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authErrorMsg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dpLink="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oriVersionCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oriVersionName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oriPackageName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
