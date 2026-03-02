.class public final Lxa/m;
.super Lxa/c;
.source "SourceFile"

# interfaces
.implements Lxa/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZJZ)V
    .locals 1

    .line 1
    const-string v0, "telNumberMd5"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 7
    iput-object p1, p0, Lxa/m;->a:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lxa/m;->b:J

    .line 12
    iput-wide p4, p0, Lxa/m;->c:J

    .line 14
    iput-object p6, p0, Lxa/m;->d:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lxa/m;->e:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lxa/m;->f:Z

    .line 20
    iput-boolean p9, p0, Lxa/m;->g:Z

    .line 22
    iput-boolean p10, p0, Lxa/m;->h:Z

    .line 24
    iput-wide p11, p0, Lxa/m;->i:J

    .line 26
    iput-boolean p13, p0, Lxa/m;->j:Z

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/m;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/m;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()J
    .locals 5

    .line 1
    sget-object v0, LAa/h;->a:LAa/h$a;

    .line 2
    iget-wide v1, p0, Lxa/m;->b:J

    .line 4
    iget-wide v3, p0, Lxa/m;->c:J

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, LAa/h$a;->C(JJ)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/m;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxa/m;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxa/m;

    .line 12
    iget-object v1, p0, Lxa/m;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lxa/m;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lxa/m;->b:J

    .line 25
    iget-wide v5, p1, Lxa/m;->b:J

    .line 27
    cmp-long v1, v3, v5

    .line 29
    if-eqz v1, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lxa/m;->c:J

    .line 34
    iget-wide v5, p1, Lxa/m;->c:J

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-eqz v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lxa/m;->d:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lxa/m;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lxa/m;->e:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lxa/m;->e:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lxa/m;->f:Z

    .line 65
    iget-boolean v3, p1, Lxa/m;->f:Z

    .line 67
    if-eq v1, v3, :cond_7

    .line 69
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lxa/m;->g:Z

    .line 72
    iget-boolean v3, p1, Lxa/m;->g:Z

    .line 74
    if-eq v1, v3, :cond_8

    .line 76
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lxa/m;->h:Z

    .line 79
    iget-boolean v3, p1, Lxa/m;->h:Z

    .line 81
    if-eq v1, v3, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lxa/m;->i:J

    .line 86
    iget-wide v5, p1, Lxa/m;->i:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_a

    .line 92
    return v2

    .line 94
    :cond_a
    iget-boolean v1, p0, Lxa/m;->j:Z

    .line 95
    iget-boolean p1, p1, Lxa/m;->j:Z

    .line 97
    if-eq v1, p1, :cond_b

    .line 99
    return v2

    .line 101
    :cond_b
    return v0
    .line 102
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/m;->i:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/m;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/m;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/m;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lxa/m;->b:J

    .line 10
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lxa/m;->c:J

    .line 19
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lxa/m;->d:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lxa/m;->e:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v1, p0, Lxa/m;->f:Z

    .line 54
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 56
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-boolean v1, p0, Lxa/m;->g:Z

    .line 63
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 65
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-boolean v1, p0, Lxa/m;->h:Z

    .line 72
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 74
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-wide v1, p0, Lxa/m;->i:J

    .line 81
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 83
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-boolean v1, p0, Lxa/m;->j:Z

    .line 90
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 92
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    return v0
    .line 97
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/m;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/m;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/m;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/m;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/m;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lxa/m;->a:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lxa/m;->b:J

    .line 4
    iget-wide v3, p0, Lxa/m;->c:J

    .line 6
    iget-object v5, p0, Lxa/m;->d:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lxa/m;->e:Ljava/lang/String;

    .line 10
    iget-boolean v7, p0, Lxa/m;->f:Z

    .line 12
    iget-boolean v8, p0, Lxa/m;->g:Z

    .line 14
    iget-boolean v9, p0, Lxa/m;->h:Z

    .line 16
    iget-wide v10, p0, Lxa/m;->i:J

    .line 18
    iget-boolean v12, p0, Lxa/m;->j:Z

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v14, "SimCardFraudInfo(telNumberMd5="

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", startTime="

    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", endTime="

    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", telLocation="

    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", operator="

    .line 59
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isChineseNumber="

    .line 67
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isVirtualOperator="

    .line 75
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", active="

    .line 83
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", duration="

    .line 91
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", isFraudCall="

    .line 99
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ")"

    .line 107
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    return-object v0
    .line 116
.end method
