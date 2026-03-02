.class public final Lcom/miui/packageInstaller/model/Virus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isProhibitInstalling:Z

.field private name:Ljava/lang/String;

.field private virusInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/packageInstaller/model/Virus;-><init>(Ljava/lang/String;Ljava/lang/String;ZILL3/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILL3/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/packageInstaller/model/Virus;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/model/Virus;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/miui/packageInstaller/model/Virus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/packageInstaller/model/Virus;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/packageInstaller/model/Virus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/packageInstaller/model/Virus;
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/model/Virus;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/packageInstaller/model/Virus;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/model/Virus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/model/Virus;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    iget-boolean p1, p1, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirusInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isProhibitInstalling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProhibitInstalling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    return-void
.end method

.method public final setVirusInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Virus;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/Virus;->virusInfo:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Virus(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", virusInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isProhibitInstalling="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
