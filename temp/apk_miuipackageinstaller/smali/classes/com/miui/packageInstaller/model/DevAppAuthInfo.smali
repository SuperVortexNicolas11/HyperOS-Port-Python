.class public final Lcom/miui/packageInstaller/model/DevAppAuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final developerName:Ljava/lang/String;

.field private final isInstallationLimit:Ljava/lang/Boolean;

.field private final organizationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->developerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/model/DevAppAuthInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/miui/packageInstaller/model/DevAppAuthInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->developerName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/miui/packageInstaller/model/DevAppAuthInfo;
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->developerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->developerName:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->developerName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInstallationLimit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isOffShelfVerifiedApp()Z
    .locals 2

    const-string v0, "offshelf_verified"

    iget-object v1, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOnShelfHiddenApp()Z
    .locals 2

    const-string v0, "onshelf_hidden"

    iget-object v1, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->organizationType:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->developerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isInstallationLimit:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DevAppAuthInfo(organizationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", developerName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInstallationLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
