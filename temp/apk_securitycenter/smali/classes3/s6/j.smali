.class public final Ls6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/util/ArrayMap;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/util/ArrayMap;ZZ)V
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "resultPermAction"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ls6/j;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Ls6/j;->b:I

    .line 17
    iput-object p3, p0, Ls6/j;->c:Landroid/util/ArrayMap;

    .line 19
    iput-boolean p4, p0, Ls6/j;->d:Z

    .line 21
    iput-boolean p5, p0, Ls6/j;->e:Z

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/j;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Landroid/util/ArrayMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/j;->c:Landroid/util/ArrayMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/j;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/j;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls6/j;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls6/j;

    .line 12
    iget-object v1, p0, Ls6/j;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Ls6/j;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ls6/j;->b:I

    .line 25
    iget v3, p1, Ls6/j;->b:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ls6/j;->c:Landroid/util/ArrayMap;

    .line 32
    iget-object v3, p1, Ls6/j;->c:Landroid/util/ArrayMap;

    .line 34
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ls6/j;->d:Z

    .line 43
    iget-boolean v3, p1, Ls6/j;->d:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ls6/j;->e:Z

    .line 50
    iget-boolean p1, p1, Ls6/j;->e:Z

    .line 52
    if-eq v1, p1, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    return v0
    .line 57
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/j;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "forceLoadAll"

    .line 8
    iget-object v1, p0, Ls6/j;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/j;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Ls6/j;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Ls6/j;->c:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->hashCode()I

    .line 17
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Ls6/j;->d:Z

    .line 24
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 26
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Ls6/j;->e:Z

    .line 33
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 35
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/j;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, Ls6/j;->b:I

    .line 4
    iget-object v2, p0, Ls6/j;->c:Landroid/util/ArrayMap;

    .line 6
    iget-boolean v3, p0, Ls6/j;->d:Z

    .line 8
    iget-boolean v4, p0, Ls6/j;->e:Z

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v6, "PackagePermissionUpdateEvent(pkgName="

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", userId="

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", resultPermAction="

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", virtual="

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", forceLoad="

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ")"

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
