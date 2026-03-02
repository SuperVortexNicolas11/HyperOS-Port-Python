.class final LQc/s;
.super LQc/f;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(LQc/c;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQc/f;-><init>([B)V

    .line 3
    iget-wide v1, p1, LQc/c;->b:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, LQc/w;->b(JJJ)V

    .line 11
    iget-object v0, p1, LQc/c;->a:LQc/q;

    .line 14
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    iget v4, v0, LQc/q;->c:I

    .line 21
    iget v5, v0, LQc/q;->b:I

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    iget-object v0, v0, LQc/q;->f:LQc/q;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    const-string p2, "s.limit == s.pos"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 41
    :cond_1
    new-array v0, v3, [[B

    .line 42
    iput-object v0, p0, LQc/s;->f:[[B

    .line 44
    mul-int/lit8 v3, v3, 0x2

    .line 46
    new-array v0, v3, [I

    .line 48
    iput-object v0, p0, LQc/s;->g:[I

    .line 50
    iget-object p1, p1, LQc/c;->a:LQc/q;

    .line 52
    move v0, v1

    .line 54
    :goto_1
    if-ge v1, p2, :cond_3

    .line 55
    iget-object v2, p0, LQc/s;->f:[[B

    .line 57
    iget-object v3, p1, LQc/q;->a:[B

    .line 59
    aput-object v3, v2, v0

    .line 61
    iget v3, p1, LQc/q;->c:I

    .line 63
    iget v4, p1, LQc/q;->b:I

    .line 65
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v1, v3

    .line 68
    if-le v1, p2, :cond_2

    .line 69
    move v1, p2

    .line 71
    :cond_2
    iget-object v3, p0, LQc/s;->g:[I

    .line 72
    aput v1, v3, v0

    .line 74
    array-length v2, v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    aput v4, v3, v2

    .line 78
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, LQc/q;->d:Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    iget-object p1, p1, LQc/q;->f:LQc/q;

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    return-void
    .line 88
.end method

.method private v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LQc/s;->g:[I

    .line 2
    iget-object v1, p0, LQc/s;->f:[[B

    .line 4
    array-length v1, v1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    not-int p1, p1

    .line 17
    :goto_0
    return p1
    .line 18
.end method

.method private w()LQc/f;
    .locals 2

    .line 1
    new-instance v0, LQc/f;

    .line 2
    invoke-virtual {p0}, LQc/s;->s()[B

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LQc/f;-><init>([B)V

    .line 8
    return-object v0
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LQc/s;->w()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQc/f;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQc/f;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, LQc/f;

    .line 11
    invoke-virtual {p1}, LQc/f;->o()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p0}, LQc/s;->o()I

    .line 17
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    invoke-virtual {p0}, LQc/s;->o()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, LQc/s;->l(ILQc/f;II)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
    .line 35
.end method

.method public h(I)B
    .locals 7

    .line 1
    iget-object v0, p0, LQc/s;->g:[I

    .line 2
    iget-object v1, p0, LQc/s;->f:[[B

    .line 4
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget v0, v0, v1

    .line 9
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    invoke-static/range {v1 .. v6}, LQc/w;->b(JJJ)V

    .line 15
    invoke-direct {p0, p1}, LQc/s;->v(I)I

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LQc/s;->g:[I

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    aget v1, v1, v2

    .line 30
    :goto_0
    iget-object v2, p0, LQc/s;->g:[I

    .line 32
    iget-object v3, p0, LQc/s;->f:[[B

    .line 34
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 38
    aget-object v0, v3, v0

    .line 40
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, v0, p1

    .line 44
    return p1
    .line 46
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, LQc/f;->b:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LQc/s;->f:[[B

    .line 7
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    iget-object v4, p0, LQc/s;->f:[[B

    .line 16
    aget-object v4, v4, v1

    .line 18
    iget-object v5, p0, LQc/s;->g:[I

    .line 20
    add-int v6, v0, v1

    .line 22
    aget v6, v5, v6

    .line 24
    aget v5, v5, v1

    .line 26
    sub-int v2, v5, v2

    .line 28
    add-int/2addr v2, v6

    .line 30
    :goto_1
    if-ge v6, v2, :cond_1

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    aget-byte v7, v4, v6

    .line 35
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, LQc/f;->b:I

    .line 45
    return v3
    .line 47
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LQc/s;->w()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQc/f;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method j()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc/s;->s()[B

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public l(ILQc/f;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, LQc/s;->o()I

    .line 5
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-le p1, v1, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LQc/s;->v(I)I

    .line 13
    move-result v1

    .line 16
    :goto_0
    if-lez p4, :cond_3

    .line 17
    if-nez v1, :cond_1

    .line 19
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, LQc/s;->g:[I

    .line 23
    add-int/lit8 v3, v1, -0x1

    .line 25
    aget v2, v2, v3

    .line 27
    :goto_1
    iget-object v3, p0, LQc/s;->g:[I

    .line 29
    aget v3, v3, v1

    .line 31
    sub-int/2addr v3, v2

    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, p1

    .line 35
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v3

    .line 39
    iget-object v4, p0, LQc/s;->g:[I

    .line 40
    iget-object v5, p0, LQc/s;->f:[[B

    .line 42
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v4, v4, v6

    .line 46
    sub-int v2, p1, v2

    .line 48
    add-int/2addr v2, v4

    .line 50
    aget-object v4, v5, v1

    .line 51
    invoke-virtual {p2, p3, v4, v2, v3}, LQc/f;->m(I[BII)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    return v0

    .line 59
    :cond_2
    add-int/2addr p1, v3

    .line 60
    add-int/2addr p3, v3

    .line 61
    sub-int/2addr p4, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_2
    return v0
    .line 68
.end method

.method public m(I[BII)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, LQc/s;->o()I

    .line 5
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_4

    .line 10
    if-ltz p3, :cond_4

    .line 12
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-le p3, v1, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0, p1}, LQc/s;->v(I)I

    .line 19
    move-result v1

    .line 22
    :goto_0
    if-lez p4, :cond_3

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, LQc/s;->g:[I

    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 31
    aget v2, v2, v3

    .line 33
    :goto_1
    iget-object v3, p0, LQc/s;->g:[I

    .line 35
    aget v3, v3, v1

    .line 37
    sub-int/2addr v3, v2

    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v3

    .line 45
    iget-object v4, p0, LQc/s;->g:[I

    .line 46
    iget-object v5, p0, LQc/s;->f:[[B

    .line 48
    array-length v6, v5

    .line 50
    add-int/2addr v6, v1

    .line 51
    aget v4, v4, v6

    .line 52
    sub-int v2, p1, v2

    .line 54
    add-int/2addr v2, v4

    .line 56
    aget-object v4, v5, v1

    .line 57
    invoke-static {v4, v2, p2, p3, v3}, LQc/w;->a([BI[BII)Z

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    return v0

    .line 65
    :cond_2
    add-int/2addr p1, v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    sub-int/2addr p4, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_2
    return v0
    .line 74
.end method

.method public n()LQc/f;
    .locals 1

    .line 1
    invoke-direct {p0}, LQc/s;->w()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQc/f;->n()LQc/f;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, LQc/s;->g:[I

    .line 2
    iget-object v1, p0, LQc/s;->f:[[B

    .line 4
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget v0, v0, v1

    .line 9
    return v0
    .line 11
.end method

.method public q(II)LQc/f;
    .locals 1

    .line 1
    invoke-direct {p0}, LQc/s;->w()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LQc/f;->q(II)LQc/f;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public r()LQc/f;
    .locals 1

    .line 1
    invoke-direct {p0}, LQc/s;->w()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQc/f;->r()LQc/f;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public s()[B
    .locals 8

    .line 1
    iget-object v0, p0, LQc/s;->g:[I

    .line 2
    iget-object v1, p0, LQc/s;->f:[[B

    .line 4
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    aget v0, v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    iget-object v4, p0, LQc/s;->g:[I

    .line 18
    add-int v5, v1, v2

    .line 20
    aget v5, v4, v5

    .line 22
    aget v4, v4, v2

    .line 24
    iget-object v6, p0, LQc/s;->f:[[B

    .line 26
    aget-object v6, v6, v2

    .line 28
    sub-int v7, v4, v3

    .line 30
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 35
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
    .line 39
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LQc/s;->w()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQc/f;->t()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LQc/s;->w()LQc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQc/f;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method u(LQc/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, LQc/s;->f:[[B

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, LQc/s;->g:[I

    .line 9
    add-int v4, v0, v1

    .line 11
    aget v7, v3, v4

    .line 13
    aget v3, v3, v1

    .line 15
    new-instance v4, LQc/q;

    .line 17
    iget-object v5, p0, LQc/s;->f:[[B

    .line 19
    aget-object v6, v5, v1

    .line 21
    add-int v5, v7, v3

    .line 23
    sub-int v8, v5, v2

    .line 25
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v5 .. v10}, LQc/q;-><init>([BIIZZ)V

    .line 30
    iget-object v2, p1, LQc/c;->a:LQc/q;

    .line 33
    if-nez v2, :cond_0

    .line 35
    iput-object v4, v4, LQc/q;->g:LQc/q;

    .line 37
    iput-object v4, v4, LQc/q;->f:LQc/q;

    .line 39
    iput-object v4, p1, LQc/c;->a:LQc/q;

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, v2, LQc/q;->g:LQc/q;

    .line 44
    invoke-virtual {v2, v4}, LQc/q;->c(LQc/q;)LQc/q;

    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v0, p1, LQc/c;->b:J

    .line 53
    int-to-long v2, v2

    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p1, LQc/c;->b:J

    .line 57
    return-void
    .line 59
.end method
