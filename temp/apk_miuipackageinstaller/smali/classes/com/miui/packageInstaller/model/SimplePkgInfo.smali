.class public final Lcom/miui/packageInstaller/model/SimplePkgInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSystemApp:Z

.field private final packageName:Ljava/lang/String;

.field private final uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->uid:I

    iput-boolean p3, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->isSystemApp:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/model/SimplePkgInfo;Ljava/lang/String;IZILjava/lang/Object;)Lcom/miui/packageInstaller/model/SimplePkgInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->uid:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->isSystemApp:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/packageInstaller/model/SimplePkgInfo;->copy(Ljava/lang/String;IZ)Lcom/miui/packageInstaller/model/SimplePkgInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->uid:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->isSystemApp:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/miui/packageInstaller/model/SimplePkgInfo;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/packageInstaller/model/SimplePkgInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/packageInstaller/model/SimplePkgInfo;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/model/SimplePkgInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/model/SimplePkgInfo;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/SimplePkgInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->uid:I

    iget v3, p1, Lcom/miui/packageInstaller/model/SimplePkgInfo;->uid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->isSystemApp:Z

    iget-boolean p1, p1, Lcom/miui/packageInstaller/model/SimplePkgInfo;->isSystemApp:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->isSystemApp:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSystemApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->isSystemApp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->uid:I

    iget-boolean v2, p0, Lcom/miui/packageInstaller/model/SimplePkgInfo;->isSystemApp:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SimplePkgInfo(packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSystemApp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
