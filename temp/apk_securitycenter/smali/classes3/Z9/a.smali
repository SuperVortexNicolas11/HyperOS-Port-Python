.class public final LZ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(ZZZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LZ9/a;->a:Z

    .line 3
    iput-boolean p2, p0, LZ9/a;->b:Z

    .line 4
    iput-boolean p3, p0, LZ9/a;->c:Z

    .line 5
    iput p4, p0, LZ9/a;->d:I

    .line 6
    iput p5, p0, LZ9/a;->e:I

    .line 7
    iput p6, p0, LZ9/a;->f:I

    .line 8
    iput p7, p0, LZ9/a;->g:I

    .line 9
    iput p8, p0, LZ9/a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZIIIIIILZa/h;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0xf0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/16 v7, 0x28

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v2

    move p5, v4

    move p6, v5

    move p7, v6

    move/from16 p8, v7

    move/from16 p9, v0

    .line 10
    invoke-direct/range {p1 .. p9}, LZ9/a;-><init>(ZZZIIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/a;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/a;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/a;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ9/a;->a:Z

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
    instance-of v1, p1, LZ9/a;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ9/a;

    .line 12
    iget-boolean v1, p0, LZ9/a;->a:Z

    .line 14
    iget-boolean v3, p1, LZ9/a;->a:Z

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LZ9/a;->b:Z

    .line 21
    iget-boolean v3, p1, LZ9/a;->b:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LZ9/a;->c:Z

    .line 28
    iget-boolean v3, p1, LZ9/a;->c:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget v1, p0, LZ9/a;->d:I

    .line 35
    iget v3, p1, LZ9/a;->d:I

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    iget v1, p0, LZ9/a;->e:I

    .line 42
    iget v3, p1, LZ9/a;->e:I

    .line 44
    if-eq v1, v3, :cond_6

    .line 46
    return v2

    .line 48
    :cond_6
    iget v1, p0, LZ9/a;->f:I

    .line 49
    iget v3, p1, LZ9/a;->f:I

    .line 51
    if-eq v1, v3, :cond_7

    .line 53
    return v2

    .line 55
    :cond_7
    iget v1, p0, LZ9/a;->g:I

    .line 56
    iget v3, p1, LZ9/a;->g:I

    .line 58
    if-eq v1, v3, :cond_8

    .line 60
    return v2

    .line 62
    :cond_8
    iget v1, p0, LZ9/a;->h:I

    .line 63
    iget p1, p1, LZ9/a;->h:I

    .line 65
    if-eq v1, p1, :cond_9

    .line 67
    return v2

    .line 69
    :cond_9
    return v0
    .line 70
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ9/a;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ9/a;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ9/a;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ9/a;->a:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, LZ9/a;->b:Z

    .line 10
    if-eqz v2, :cond_1

    .line 12
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v2, p0, LZ9/a;->c:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, LZ9/a;->d:I

    .line 27
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, LZ9/a;->e:I

    .line 32
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, LZ9/a;->f:I

    .line 37
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, LZ9/a;->g:I

    .line 42
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, LZ9/a;->h:I

    .line 47
    add-int/2addr v0, v1

    .line 49
    return v0
    .line 50
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ9/a;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ9/a;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ9/a;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ9/a;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ9/a;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, LZ9/a;->a:Z

    .line 2
    iget-boolean v1, p0, LZ9/a;->b:Z

    .line 4
    iget-boolean v2, p0, LZ9/a;->c:Z

    .line 6
    iget v3, p0, LZ9/a;->d:I

    .line 8
    iget v4, p0, LZ9/a;->e:I

    .line 10
    iget v5, p0, LZ9/a;->f:I

    .line 12
    iget v6, p0, LZ9/a;->g:I

    .line 14
    iget v7, p0, LZ9/a;->h:I

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v9, "CommonConfig(isPreDownloadV2Enabled="

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", isUsePreDownloadV2="

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isTgpaUseCustomRetryInterval="

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", retryInterval="

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", tgpaRetryInterval="

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", retryTimes="

    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", temperatureMax="

    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", singleDownloadTimeMax="

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ")"

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
