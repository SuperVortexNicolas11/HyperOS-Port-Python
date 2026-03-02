.class public Lob/D;
.super Lpb/b;
.source "SourceFile"

# interfaces
.implements Lob/x;
.implements Lob/f;
.implements Lpb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/D$a;,
        Lob/D$b;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Lnb/a;

.field private g:[Ljava/lang/Object;

.field private h:J

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(IILnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/b;-><init>()V

    .line 2
    iput p1, p0, Lob/D;->d:I

    .line 5
    iput p2, p0, Lob/D;->e:I

    .line 7
    iput-object p3, p0, Lob/D;->f:Lnb/a;

    .line 9
    return-void
    .line 11
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/D;->g:[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lob/D;->I()J

    .line 7
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lob/E;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    iget v0, p0, Lob/D;->j:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Lob/D;->j:I

    .line 19
    invoke-direct {p0}, Lob/D;->I()J

    .line 21
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lob/D;->h:J

    .line 28
    cmp-long v2, v2, v0

    .line 30
    if-gez v2, :cond_0

    .line 32
    iput-wide v0, p0, Lob/D;->h:J

    .line 34
    :cond_0
    iget-wide v2, p0, Lob/D;->i:J

    .line 36
    cmp-long v2, v2, v0

    .line 38
    if-gez v2, :cond_1

    .line 40
    invoke-direct {p0, v0, v1}, Lob/D;->z(J)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method static synthetic D(Lob/D;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lob/D;->b(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, LKa/v;->a:LKa/v;

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lob/D;->E(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LKa/v;->a:LKa/v;

    .line 22
    return-object p0
    .line 24
.end method

.method private final E(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v6, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v6}, Llb/p;->G()V

    .line 12
    sget-object v8, Lpb/c;->a:[LPa/e;

    .line 15
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lob/D;->t(Lob/D;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 24
    sget-object p1, LKa/v;->a:LKa/v;

    .line 26
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    invoke-static {p0, v8}, Lob/D;->n(Lob/D;[LPa/e;)[LPa/e;

    .line 35
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v9, Lob/D$a;

    .line 43
    invoke-static {p0}, Lob/D;->p(Lob/D;)J

    .line 45
    move-result-wide v0

    .line 48
    invoke-static {p0}, Lob/D;->r(Lob/D;)I

    .line 49
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lob/D$a;-><init>(Lob/D;JLjava/lang/Object;LPa/e;)V

    .line 59
    invoke-static {p0, v9}, Lob/D;->m(Lob/D;Ljava/lang/Object;)V

    .line 62
    invoke-static {p0}, Lob/D;->q(Lob/D;)I

    .line 65
    move-result p1

    .line 68
    add-int/2addr p1, v7

    .line 69
    invoke-static {p0, p1}, Lob/D;->s(Lob/D;I)V

    .line 70
    invoke-static {p0}, Lob/D;->o(Lob/D;)I

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    invoke-static {p0, v8}, Lob/D;->n(Lob/D;[LPa/e;)[LPa/e;

    .line 79
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    move-object p1, v8

    .line 83
    move-object v0, v9

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    invoke-static {v6, v0}, Llb/r;->a(Llb/n;Llb/g0;)V

    .line 88
    :cond_2
    array-length v0, p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_4

    .line 93
    aget-object v2, p1, v1

    .line 95
    if-eqz v2, :cond_3

    .line 97
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 99
    sget-object v3, LKa/v;->a:LKa/v;

    .line 101
    invoke-static {v3}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 107
    :cond_3
    add-int/2addr v1, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v6}, Llb/p;->A()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 122
    :cond_5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 128
    if-ne p1, p2, :cond_6

    .line 129
    return-object p1

    .line 131
    :cond_6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 132
    return-object p1

    .line 134
    :goto_2
    monitor-exit p0

    .line 135
    throw p1
    .line 136
.end method

.method private final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lob/D;->M()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lob/D;->g:[Ljava/lang/Object;

    .line 6
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, Lob/D;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v1, v0, v3}, Lob/D;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lob/D;->I()J

    .line 27
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Lob/E;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    return-void
    .line 36
.end method

.method private final G([LPa/e;)[LPa/e;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lpb/b;->c(Lpb/b;)I

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    invoke-static {p0}, Lpb/b;->d(Lpb/b;)[Lpb/d;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    aget-object v4, v1, v3

    .line 19
    if-eqz v4, :cond_2

    .line 21
    check-cast v4, Lob/F;

    .line 23
    iget-object v5, v4, Lob/F;->b:LPa/e;

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, Lob/D;->Q(Lob/F;)J

    .line 30
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    cmp-long v6, v6, v8

    .line 36
    if-ltz v6, :cond_2

    .line 38
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    const-string v6, "copyOf(...)"

    .line 54
    invoke-static {p1, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [LPa/e;

    .line 60
    add-int/lit8 v7, v0, 0x1

    .line 62
    aput-object v5, v6, v0

    .line 64
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lob/F;->b:LPa/e;

    .line 67
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [LPa/e;

    .line 73
    return-object p1
    .line 75
.end method

.method private final H()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lob/D;->I()J

    .line 2
    move-result-wide v0

    .line 5
    iget v2, p0, Lob/D;->j:I

    .line 6
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
.end method

.method private final I()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lob/D;->i:J

    .line 2
    iget-wide v2, p0, Lob/D;->h:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method private final J(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/D;->g:[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p1, p2}, Lob/E;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    instance-of p2, p1, Lob/D$a;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lob/D$a;

    .line 15
    iget-object p1, p1, Lob/D$a;->c:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
    .line 19
.end method

.method private final K()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lob/D;->I()J

    .line 2
    move-result-wide v0

    .line 5
    iget v2, p0, Lob/D;->j:I

    .line 6
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lob/D;->k:I

    .line 10
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
.end method

.method private final L()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lob/D;->I()J

    .line 2
    move-result-wide v0

    .line 5
    iget v2, p0, Lob/D;->j:I

    .line 6
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lob/D;->h:J

    .line 10
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
    .line 14
.end method

.method private final M()I
    .locals 2

    .line 1
    iget v0, p0, Lob/D;->j:I

    .line 2
    iget v1, p0, Lob/D;->k:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method private final N([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lob/D;->g:[Ljava/lang/Object;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p3

    .line 10
    :cond_0
    invoke-direct {p0}, Lob/D;->I()J

    .line 11
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lob/E;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lob/E;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Buffer size overflow"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    .line 38
.end method

.method private final O(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpb/b;->j()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lob/D;->P(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lob/D;->j:I

    .line 13
    iget v1, p0, Lob/D;->e:I

    .line 15
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    iget-wide v0, p0, Lob/D;->i:J

    .line 20
    iget-wide v3, p0, Lob/D;->h:J

    .line 22
    cmp-long v0, v0, v3

    .line 24
    if-gtz v0, :cond_4

    .line 26
    iget-object v0, p0, Lob/D;->f:Lnb/a;

    .line 28
    sget-object v1, Lob/D$b;->a:[I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 38
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, LKa/l;

    .line 47
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 49
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lob/D;->F(Ljava/lang/Object;)V

    .line 56
    iget p1, p0, Lob/D;->j:I

    .line 59
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, Lob/D;->j:I

    .line 62
    iget v0, p0, Lob/D;->e:I

    .line 64
    if-le p1, v0, :cond_5

    .line 66
    invoke-direct {p0}, Lob/D;->C()V

    .line 68
    :cond_5
    invoke-direct {p0}, Lob/D;->L()I

    .line 71
    move-result p1

    .line 74
    iget v0, p0, Lob/D;->d:I

    .line 75
    if-le p1, v0, :cond_6

    .line 77
    iget-wide v0, p0, Lob/D;->h:J

    .line 79
    const-wide/16 v3, 0x1

    .line 81
    add-long v6, v0, v3

    .line 83
    iget-wide v8, p0, Lob/D;->i:J

    .line 85
    invoke-direct {p0}, Lob/D;->H()J

    .line 87
    move-result-wide v10

    .line 90
    invoke-direct {p0}, Lob/D;->K()J

    .line 91
    move-result-wide v12

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v13}, Lob/D;->S(JJJJ)V

    .line 96
    :cond_6
    return v2
    .line 99
.end method

.method private final P(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lob/D;->d:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lob/D;->F(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lob/D;->j:I

    .line 11
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lob/D;->j:I

    .line 14
    iget v0, p0, Lob/D;->d:I

    .line 16
    if-le p1, v0, :cond_1

    .line 18
    invoke-direct {p0}, Lob/D;->C()V

    .line 20
    :cond_1
    invoke-direct {p0}, Lob/D;->I()J

    .line 23
    move-result-wide v2

    .line 26
    iget p1, p0, Lob/D;->j:I

    .line 27
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lob/D;->i:J

    .line 31
    return v1
    .line 33
.end method

.method private final Q(Lob/F;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lob/F;->a:J

    .line 2
    invoke-direct {p0}, Lob/D;->H()J

    .line 4
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    if-gez p1, :cond_0

    .line 10
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, Lob/D;->e:I

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    if-lez p1, :cond_1

    .line 17
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lob/D;->I()J

    .line 20
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    if-lez p1, :cond_2

    .line 26
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lob/D;->k:I

    .line 29
    if-nez p1, :cond_3

    .line 31
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
    .line 34
.end method

.method private final R(Lob/F;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lpb/c;->a:[LPa/e;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lob/D;->Q(Lob/F;)J

    .line 5
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v3, v1, v3

    .line 11
    if-gez v3, :cond_0

    .line 13
    sget-object p1, Lob/E;->a:Lqb/D;

    .line 15
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lob/F;->a:J

    .line 20
    invoke-direct {p0, v1, v2}, Lob/D;->J(J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lob/F;->a:J

    .line 29
    invoke-virtual {p0, v3, v4}, Lob/D;->T(J)[LPa/e;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    aget-object v3, v0, v2

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 47
    sget-object v4, LKa/v;->a:LKa/v;

    .line 49
    invoke-static {v4}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
    .line 63
.end method

.method private final S(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lob/D;->I()J

    .line 6
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    if-gez v4, :cond_0

    .line 12
    iget-object v4, p0, Lob/D;->g:[Ljava/lang/Object;

    .line 14
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lob/E;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    const-wide/16 v4, 0x1

    .line 23
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lob/D;->h:J

    .line 27
    iput-wide p3, p0, Lob/D;->i:J

    .line 29
    sub-long p1, p5, v0

    .line 31
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lob/D;->j:I

    .line 34
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lob/D;->k:I

    .line 38
    return-void
    .line 40
.end method

.method public static final synthetic l(Lob/D;Lob/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/D;->w(Lob/D$a;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic m(Lob/D;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/D;->F(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic n(Lob/D;[LPa/e;)[LPa/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/D;->G([LPa/e;)[LPa/e;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic o(Lob/D;)I
    .locals 0

    .line 1
    iget p0, p0, Lob/D;->e:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic p(Lob/D;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lob/D;->I()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static final synthetic q(Lob/D;)I
    .locals 0

    .line 1
    iget p0, p0, Lob/D;->k:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic r(Lob/D;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lob/D;->M()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic s(Lob/D;I)V
    .locals 0

    .line 1
    iput p1, p0, Lob/D;->k:I

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic t(Lob/D;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/D;->O(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic u(Lob/D;Lob/F;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/D;->Q(Lob/F;)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method private final v(Lob/F;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lob/D;->u(Lob/D;Lob/F;)J

    .line 16
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-gez v1, :cond_0

    .line 24
    iput-object v0, p1, Lob/F;->b:LPa/e;

    .line 26
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 31
    sget-object p1, LKa/v;->a:LKa/v;

    .line 33
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 55
    :cond_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    return-object p1

    .line 64
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 65
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
    .line 69
.end method

.method private final w(Lob/D$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lob/D$a;->b:J

    .line 3
    invoke-direct {p0}, Lob/D;->I()J

    .line 5
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    if-gez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lob/D;->g:[Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 17
    iget-wide v1, p1, Lob/D$a;->b:J

    .line 20
    invoke-static {v0, v1, v2}, Lob/E;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lob/D$a;->b:J

    .line 30
    sget-object p1, Lob/E;->a:Lqb/D;

    .line 32
    invoke-static {v0, v1, v2, p1}, Lob/E;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lob/D;->x()V

    .line 37
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
    .line 46
.end method

.method private final x()V
    .locals 5

    .line 1
    iget v0, p0, Lob/D;->e:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lob/D;->k:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lob/D;->g:[Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget v1, p0, Lob/D;->k:I

    .line 17
    if-lez v1, :cond_1

    .line 19
    invoke-direct {p0}, Lob/D;->I()J

    .line 21
    move-result-wide v1

    .line 24
    invoke-direct {p0}, Lob/D;->M()I

    .line 25
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lob/E;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Lob/E;->a:Lqb/D;

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget v1, p0, Lob/D;->k:I

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    iput v1, p0, Lob/D;->k:I

    .line 46
    invoke-direct {p0}, Lob/D;->I()J

    .line 48
    move-result-wide v1

    .line 51
    invoke-direct {p0}, Lob/D;->M()I

    .line 52
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lob/E;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method static synthetic y(Lob/D;Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lob/D$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/D$c;

    .line 7
    iget v1, v0, Lob/D$c;->g:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/D$c;->g:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/D$c;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/D$c;-><init>(Lob/D;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/D$c;->e:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/D$c;->g:I

    .line 32
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    const/4 p0, 0x1

    .line 38
    if-eq v2, p0, :cond_4

    .line 39
    if-eq v2, v4, :cond_3

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget-object p0, v0, Lob/D$c;->d:Ljava/lang/Object;

    .line 45
    check-cast p0, Llb/A0;

    .line 47
    iget-object p1, v0, Lob/D$c;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Lob/F;

    .line 51
    iget-object v2, v0, Lob/D$c;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lob/g;

    .line 55
    iget-object v5, v0, Lob/D$c;->a:Ljava/lang/Object;

    .line 57
    check-cast v5, Lob/D;

    .line 59
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    move-object p2, v2

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 78
    :cond_3
    iget-object p0, v0, Lob/D$c;->d:Ljava/lang/Object;

    .line 79
    check-cast p0, Llb/A0;

    .line 81
    iget-object p1, v0, Lob/D$c;->c:Ljava/lang/Object;

    .line 83
    check-cast p1, Lob/F;

    .line 85
    iget-object v2, v0, Lob/D$c;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Lob/g;

    .line 89
    iget-object v5, v0, Lob/D$c;->a:Ljava/lang/Object;

    .line 91
    check-cast v5, Lob/D;

    .line 93
    :try_start_1
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_3

    .line 98
    :cond_4
    iget-object p0, v0, Lob/D$c;->c:Ljava/lang/Object;

    .line 99
    move-object p1, p0

    .line 101
    check-cast p1, Lob/F;

    .line 102
    iget-object p0, v0, Lob/D$c;->b:Ljava/lang/Object;

    .line 104
    check-cast p0, Lob/g;

    .line 106
    iget-object v2, v0, Lob/D$c;->a:Ljava/lang/Object;

    .line 108
    check-cast v2, Lob/D;

    .line 110
    :try_start_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    move-object p2, p0

    .line 115
    move-object p0, v2

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lpb/b;->e()Lpb/d;

    .line 124
    move-result-object p2

    .line 127
    check-cast p2, Lob/F;

    .line 128
    move-object v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_1
    :try_start_3
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 133
    move-result-object v2

    .line 136
    sget-object v5, Llb/A0;->c0:Llb/A0$b;

    .line 137
    invoke-interface {v2, v5}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 139
    move-result-object v2

    .line 142
    check-cast v2, Llb/A0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :goto_2
    move-object v5, p0

    .line 145
    move-object p0, v2

    .line 146
    move-object v2, p2

    .line 147
    :cond_6
    :goto_3
    :try_start_4
    invoke-direct {v5, p1}, Lob/D;->R(Lob/F;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 151
    sget-object v6, Lob/E;->a:Lqb/D;

    .line 152
    if-ne p2, v6, :cond_7

    .line 154
    iput-object v5, v0, Lob/D$c;->a:Ljava/lang/Object;

    .line 156
    iput-object v2, v0, Lob/D$c;->b:Ljava/lang/Object;

    .line 158
    iput-object p1, v0, Lob/D$c;->c:Ljava/lang/Object;

    .line 160
    iput-object p0, v0, Lob/D$c;->d:Ljava/lang/Object;

    .line 162
    iput v4, v0, Lob/D$c;->g:I

    .line 164
    invoke-direct {v5, p1, v0}, Lob/D;->v(Lob/F;LPa/e;)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_6

    .line 170
    return-object v1

    .line 172
    :cond_7
    if-eqz p0, :cond_8

    .line 173
    invoke-static {p0}, Llb/D0;->h(Llb/A0;)V

    .line 175
    :cond_8
    iput-object v5, v0, Lob/D$c;->a:Ljava/lang/Object;

    .line 178
    iput-object v2, v0, Lob/D$c;->b:Ljava/lang/Object;

    .line 180
    iput-object p1, v0, Lob/D$c;->c:Ljava/lang/Object;

    .line 182
    iput-object p0, v0, Lob/D$c;->d:Ljava/lang/Object;

    .line 184
    iput v3, v0, Lob/D$c;->g:I

    .line 186
    invoke-interface {v2, p2, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 188
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p2, v1, :cond_1

    .line 192
    return-object v1

    .line 194
    :catchall_2
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    :goto_4
    invoke-virtual {v5, p1}, Lpb/b;->h(Lpb/d;)V

    .line 198
    throw p0
    .line 201
.end method

.method private final z(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lpb/b;->c(Lpb/b;)I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lpb/b;->d(Lpb/b;)[Lpb/d;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    aget-object v3, v0, v2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    check-cast v3, Lob/F;

    .line 22
    iget-wide v4, v3, Lob/F;->a:J

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    cmp-long v6, v4, v6

    .line 28
    if-ltz v6, :cond_0

    .line 30
    cmp-long v4, v4, p1

    .line 32
    if-gez v4, :cond_0

    .line 34
    iput-wide p1, v3, Lob/F;->a:J

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, Lob/D;->i:J

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method protected A()Lob/F;
    .locals 1

    .line 1
    new-instance v0, Lob/F;

    .line 2
    invoke-direct {v0}, Lob/F;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method protected B(I)[Lob/F;
    .locals 0

    .line 1
    new-array p1, p1, [Lob/F;

    .line 2
    return-object p1
    .line 4
.end method

.method public final T(J)[LPa/e;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    iget-wide v0, v9, Lob/D;->i:J

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    sget-object v0, Lpb/c;->a:[LPa/e;

    .line 10
    return-object v0

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lob/D;->I()J

    .line 13
    move-result-wide v0

    .line 16
    iget v2, v9, Lob/D;->j:I

    .line 17
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget v4, v9, Lob/D;->e:I

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 25
    iget v4, v9, Lob/D;->k:I

    .line 27
    if-lez v4, :cond_1

    .line 29
    add-long/2addr v2, v5

    .line 31
    :cond_1
    invoke-static/range {p0 .. p0}, Lpb/b;->c(Lpb/b;)I

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    invoke-static/range {p0 .. p0}, Lpb/b;->d(Lpb/b;)[Lpb/d;

    .line 38
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    array-length v7, v4

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v7, :cond_3

    .line 46
    aget-object v11, v4, v8

    .line 48
    if-eqz v11, :cond_2

    .line 50
    check-cast v11, Lob/F;

    .line 52
    iget-wide v11, v11, Lob/F;->a:J

    .line 54
    const-wide/16 v13, 0x0

    .line 56
    cmp-long v13, v11, v13

    .line 58
    if-ltz v13, :cond_2

    .line 60
    cmp-long v13, v11, v2

    .line 62
    if-gez v13, :cond_2

    .line 64
    move-wide v2, v11

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v7, v9, Lob/D;->i:J

    .line 70
    cmp-long v4, v2, v7

    .line 72
    if-gtz v4, :cond_4

    .line 74
    sget-object v0, Lpb/c;->a:[LPa/e;

    .line 76
    return-object v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p0}, Lob/D;->H()J

    .line 79
    move-result-wide v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lpb/b;->j()I

    .line 83
    move-result v4

    .line 86
    if-lez v4, :cond_5

    .line 87
    sub-long v11, v7, v2

    .line 89
    long-to-int v4, v11

    .line 91
    iget v11, v9, Lob/D;->k:I

    .line 92
    iget v12, v9, Lob/D;->e:I

    .line 94
    sub-int/2addr v12, v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v4, v9, Lob/D;->k:I

    .line 102
    :goto_1
    sget-object v11, Lpb/c;->a:[LPa/e;

    .line 104
    iget v12, v9, Lob/D;->k:I

    .line 106
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v7

    .line 109
    if-lez v4, :cond_9

    .line 110
    new-array v11, v4, [LPa/e;

    .line 112
    iget-object v14, v9, Lob/D;->g:[Ljava/lang/Object;

    .line 114
    invoke-static {v14}, LZa/n;->b(Ljava/lang/Object;)V

    .line 116
    move-wide v5, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_2
    cmp-long v16, v7, v12

    .line 121
    if-gez v16, :cond_8

    .line 123
    invoke-static {v14, v7, v8}, Lob/E;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 128
    move-wide/from16 v17, v2

    .line 129
    sget-object v2, Lob/E;->a:Lqb/D;

    .line 131
    if-eq v10, v2, :cond_7

    .line 133
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 135
    invoke-static {v10, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v10, Lob/D$a;

    .line 140
    add-int/lit8 v3, v15, 0x1

    .line 142
    move-wide/from16 v19, v12

    .line 144
    iget-object v12, v10, Lob/D$a;->d:LPa/e;

    .line 146
    aput-object v12, v11, v15

    .line 148
    invoke-static {v14, v7, v8, v2}, Lob/E;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    iget-object v2, v10, Lob/D$a;->c:Ljava/lang/Object;

    .line 153
    invoke-static {v14, v5, v6, v2}, Lob/E;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    const-wide/16 v12, 0x1

    .line 158
    add-long/2addr v5, v12

    .line 160
    if-ge v3, v4, :cond_6

    .line 161
    move v15, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    move-wide v7, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-wide/from16 v19, v12

    .line 167
    const-wide/16 v12, 0x1

    .line 169
    :goto_4
    add-long/2addr v7, v12

    .line 171
    move-wide/from16 v2, v17

    .line 172
    move-wide/from16 v12, v19

    .line 174
    goto :goto_2

    .line 176
    :cond_8
    move-wide/from16 v17, v2

    .line 177
    move-wide/from16 v19, v12

    .line 179
    goto :goto_3

    .line 181
    :cond_9
    move-wide/from16 v17, v2

    .line 182
    move-wide/from16 v19, v12

    .line 184
    :goto_5
    sub-long v0, v7, v0

    .line 186
    long-to-int v0, v0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lpb/b;->j()I

    .line 189
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    move-wide v3, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-wide/from16 v3, v17

    .line 197
    :goto_6
    iget-wide v1, v9, Lob/D;->h:J

    .line 199
    iget v5, v9, Lob/D;->d:I

    .line 201
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v0

    .line 206
    int-to-long v5, v0

    .line 207
    sub-long v5, v7, v5

    .line 208
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v0

    .line 213
    iget v2, v9, Lob/D;->e:I

    .line 214
    if-nez v2, :cond_b

    .line 216
    cmp-long v2, v0, v19

    .line 218
    if-gez v2, :cond_b

    .line 220
    iget-object v2, v9, Lob/D;->g:[Ljava/lang/Object;

    .line 222
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 224
    invoke-static {v2, v0, v1}, Lob/E;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 230
    sget-object v5, Lob/E;->a:Lqb/D;

    .line 231
    invoke-static {v2, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    const-wide/16 v5, 0x1

    .line 239
    add-long/2addr v7, v5

    .line 241
    add-long/2addr v0, v5

    .line 242
    :cond_b
    move-wide v1, v0

    .line 243
    move-wide v5, v7

    .line 244
    move-object/from16 v0, p0

    .line 245
    move-wide/from16 v7, v19

    .line 247
    invoke-direct/range {v0 .. v8}, Lob/D;->S(JJJJ)V

    .line 249
    invoke-direct/range {p0 .. p0}, Lob/D;->x()V

    .line 252
    array-length v0, v11

    .line 255
    if-nez v0, :cond_c

    .line 256
    const/4 v10, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    :goto_7
    if-nez v10, :cond_d

    .line 261
    invoke-direct {v9, v11}, Lob/D;->G([LPa/e;)[LPa/e;

    .line 263
    move-result-object v11

    .line 266
    :cond_d
    return-object v11
    .line 267
.end method

.method public final U()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lob/D;->h:J

    .line 2
    iget-wide v2, p0, Lob/D;->i:J

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-gez v2, :cond_0

    .line 8
    iput-wide v0, p0, Lob/D;->i:J

    .line 10
    :cond_0
    return-wide v0
    .line 12
.end method

.method public a(LPa/i;ILnb/a;)Lob/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob/E;->e(Lob/C;LPa/i;ILnb/a;)Lob/f;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lpb/c;->a:[LPa/e;

    .line 3
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lob/D;->O(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lob/D;->G([LPa/e;)[LPa/e;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    aget-object v4, v1, v2

    .line 26
    if-eqz v4, :cond_1

    .line 28
    sget-object v5, LKa/o;->b:LKa/o$a;

    .line 30
    sget-object v5, LKa/v;->a:LKa/v;

    .line 32
    invoke-static {v5}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 38
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
    .line 45
.end method

.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lob/D;->y(Lob/D;Lob/g;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lob/D;->D(Lob/D;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic f()Lpb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/D;->A()Lob/F;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic g(I)[Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob/D;->B(I)[Lob/F;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
