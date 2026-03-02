.class public final LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    .line 1
    const-string v0, "casualGameAdData"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LM4/d;->a:Ljava/util/List;

    .line 10
    iput p2, p0, LM4/d;->b:I

    .line 12
    iput p3, p0, LM4/d;->c:I

    .line 14
    iput-boolean p4, p0, LM4/d;->d:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LM4/d;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LM4/d;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/d;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4/d;->d:Z

    .line 2
    return v0
    .line 4
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
    instance-of v1, p1, LM4/d;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LM4/d;

    .line 12
    iget-object v1, p0, LM4/d;->a:Ljava/util/List;

    .line 14
    iget-object v3, p1, LM4/d;->a:Ljava/util/List;

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
    iget v1, p0, LM4/d;->b:I

    .line 25
    iget v3, p1, LM4/d;->b:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, LM4/d;->c:I

    .line 32
    iget v3, p1, LM4/d;->c:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LM4/d;->d:Z

    .line 39
    iget-boolean p1, p1, LM4/d;->d:Z

    .line 41
    if-eq v1, p1, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM4/d;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, LM4/d;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, LM4/d;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, LM4/d;->d:Z

    .line 20
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 22
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LM4/d;->a:Ljava/util/List;

    .line 2
    iget v1, p0, LM4/d;->b:I

    .line 4
    iget v2, p0, LM4/d;->c:I

    .line 6
    iget-boolean v3, p0, LM4/d;->d:Z

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "GameCasualAdModel(casualGameAdData="

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", bannerTypeSize="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", applicationTypeSize="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isInstallSort="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ")"

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
