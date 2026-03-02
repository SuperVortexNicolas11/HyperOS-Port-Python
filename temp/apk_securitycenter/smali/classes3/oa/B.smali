.class public final Loa/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Loa/B;->h:I

    const/16 v0, 0x40

    .line 11
    iput v0, p0, Loa/B;->j:I

    const/high16 v0, 0x4000000

    .line 12
    iput v0, p0, Loa/B;->k:I

    const/16 v0, 0x1000

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Loa/B;->a:[B

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Loa/B;->b:I

    .line 15
    iput v0, p0, Loa/B;->d:I

    .line 16
    iput-object p1, p0, Loa/B;->e:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Loa/B;->h:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Loa/B;->j:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Loa/B;->k:I

    .line 5
    iput-object p1, p0, Loa/B;->a:[B

    add-int/2addr p3, p2

    .line 6
    iput p3, p0, Loa/B;->b:I

    .line 7
    iput p2, p0, Loa/B;->d:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Loa/B;->e:Ljava/io/InputStream;

    return-void
.end method

.method public static g(Ljava/io/InputStream;)Loa/B;
    .locals 1

    .line 1
    new-instance v0, Loa/B;

    .line 2
    invoke-direct {v0, p0}, Loa/B;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static h([BII)Loa/B;
    .locals 1

    .line 1
    new-instance v0, Loa/B;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Loa/B;-><init>([BII)V

    .line 4
    return-object v0
    .line 7
.end method

.method private n(Z)Z
    .locals 5

    .line 1
    iget v0, p0, Loa/B;->d:I

    .line 2
    iget v1, p0, Loa/B;->b:I

    .line 4
    if-lt v0, v1, :cond_7

    .line 6
    iget v0, p0, Loa/B;->g:I

    .line 8
    add-int v2, v0, v1

    .line 10
    iget v3, p0, Loa/B;->h:I

    .line 12
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return v4

    .line 19
    :cond_0
    invoke-static {}, Loa/y0;->a()Loa/y0;

    .line 20
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Loa/B;->g:I

    .line 26
    iput v4, p0, Loa/B;->d:I

    .line 28
    iget-object v0, p0, Loa/B;->e:Ljava/io/InputStream;

    .line 30
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Loa/B;->a:[B

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, Loa/B;->b:I

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-lt v0, v1, :cond_6

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    iput v4, p0, Loa/B;->b:I

    .line 51
    if-nez p1, :cond_3

    .line 53
    return v4

    .line 55
    :cond_3
    invoke-static {}, Loa/y0;->a()Loa/y0;

    .line 56
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_4
    invoke-direct {p0}, Loa/B;->r()V

    .line 61
    iget p1, p0, Loa/B;->g:I

    .line 64
    iget v0, p0, Loa/B;->b:I

    .line 66
    add-int/2addr p1, v0

    .line 68
    iget v0, p0, Loa/B;->c:I

    .line 69
    add-int/2addr p1, v0

    .line 71
    iget v0, p0, Loa/B;->k:I

    .line 72
    if-gt p1, v0, :cond_5

    .line 74
    if-ltz p1, :cond_5

    .line 76
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_5
    invoke-static {}, Loa/y0;->h()Loa/y0;

    .line 80
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Loa/B;->b:I

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
    .line 122
.end method

.method private r()V
    .locals 3

    .line 1
    iget v0, p0, Loa/B;->b:I

    .line 2
    iget v1, p0, Loa/B;->c:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Loa/B;->b:I

    .line 7
    iget v1, p0, Loa/B;->g:I

    .line 9
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Loa/B;->h:I

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Loa/B;->c:I

    .line 17
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Loa/B;->b:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Loa/B;->c:I

    .line 24
    :goto_0
    return-void
    .line 26
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    iget v0, p0, Loa/B;->d:I

    .line 2
    iget v1, p0, Loa/B;->b:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Loa/B;->n(Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Loa/B;->a:[B

    .line 12
    iget v1, p0, Loa/B;->d:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Loa/B;->d:I

    .line 18
    aget-byte v0, v0, v1

    .line 20
    return v0
    .line 22
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/B;->t()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loa/B;->f:I

    .line 9
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Loa/B;->x()I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Loa/B;->f:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    invoke-static {}, Loa/y0;->d()Loa/y0;

    .line 21
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public c(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Loa/B;->g:I

    .line 4
    iget v1, p0, Loa/B;->d:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Loa/B;->h:I

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, Loa/B;->h:I

    .line 14
    invoke-direct {p0}, Loa/B;->r()V

    .line 16
    return v0

    .line 19
    :cond_0
    invoke-static {}, Loa/y0;->a()Loa/y0;

    .line 20
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Loa/y0;->b()Loa/y0;

    .line 25
    move-result-object p1

    .line 28
    throw p1
    .line 29
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/B;->v()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa/B;->x()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Loa/B;->b:I

    .line 6
    iget v2, p0, Loa/B;->d:I

    .line 8
    sub-int/2addr v1, v2

    .line 10
    const-string v3, "UTF-8"

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    new-instance v1, Ljava/lang/String;

    .line 17
    iget-object v4, p0, Loa/B;->a:[B

    .line 19
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    iget v2, p0, Loa/B;->d:I

    .line 24
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Loa/B;->d:I

    .line 27
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Loa/B;->o(I)[B

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    return-object v1
    .line 39
.end method

.method public f()Loa/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/B;->x()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Loa/B;->b:I

    .line 6
    iget v2, p0, Loa/B;->d:I

    .line 8
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Loa/B;->a:[B

    .line 15
    invoke-static {v1, v2, v0}, Loa/a;->c([BII)Loa/a;

    .line 17
    move-result-object v1

    .line 20
    iget v2, p0, Loa/B;->d:I

    .line 21
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Loa/B;->d:I

    .line 24
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Loa/B;->o(I)[B

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Loa/a;->b([B)Loa/a;

    .line 31
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public i()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Loa/B;->b()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Loa/B;->m(I)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    :cond_1
    return-void
    .line 14
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Loa/B;->f:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Loa/y0;->e()Loa/y0;

    .line 7
    move-result-object p1

    .line 10
    throw p1
    .line 11
.end method

.method public k(Loa/Z0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/B;->x()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Loa/B;->i:I

    .line 6
    iget v2, p0, Loa/B;->j:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Loa/B;->c(I)I

    .line 12
    move-result v0

    .line 15
    iget v1, p0, Loa/B;->i:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Loa/B;->i:I

    .line 20
    invoke-virtual {p1, p0}, Loa/Z0;->b(Loa/B;)Loa/Z0;

    .line 22
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Loa/B;->j(I)V

    .line 26
    iget p1, p0, Loa/B;->i:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    iput p1, p0, Loa/B;->i:I

    .line 33
    invoke-virtual {p0, v0}, Loa/B;->s(I)V

    .line 35
    return-void

    .line 38
    :cond_0
    invoke-static {}, Loa/y0;->g()Loa/y0;

    .line 39
    move-result-object p1

    .line 42
    throw p1
    .line 43
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/B;->x()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public m(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Loa/J1;->a(I)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0}, Loa/B;->z()I

    .line 23
    return v1

    .line 26
    :cond_0
    invoke-static {}, Loa/y0;->f()Loa/y0;

    .line 27
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Loa/B;->i()V

    .line 34
    invoke-static {p1}, Loa/J1;->c(I)I

    .line 37
    move-result p1

    .line 40
    invoke-static {p1, v3}, Loa/J1;->b(II)I

    .line 41
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Loa/B;->j(I)V

    .line 45
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Loa/B;->x()I

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Loa/B;->w(I)V

    .line 53
    return v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Loa/B;->y()J

    .line 57
    return v1

    .line 60
    :cond_5
    invoke-virtual {p0}, Loa/B;->p()I

    .line 61
    return v1
    .line 64
.end method

.method public o(I)[B
    .locals 12

    .line 1
    if-ltz p1, :cond_9

    .line 2
    iget v0, p0, Loa/B;->g:I

    .line 4
    iget v1, p0, Loa/B;->d:I

    .line 6
    add-int v2, v0, v1

    .line 8
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Loa/B;->h:I

    .line 11
    if-gt v2, v3, :cond_8

    .line 13
    iget v2, p0, Loa/B;->b:I

    .line 15
    sub-int v3, v2, v1

    .line 17
    const/4 v4, 0x0

    .line 19
    if-gt p1, v3, :cond_0

    .line 20
    new-array v0, p1, [B

    .line 22
    iget-object v2, p0, Loa/B;->a:[B

    .line 24
    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v1, p0, Loa/B;->d:I

    .line 29
    add-int/2addr v1, p1

    .line 31
    iput v1, p0, Loa/B;->d:I

    .line 32
    return-object v0

    .line 34
    :cond_0
    const/16 v3, 0x1000

    .line 35
    if-ge p1, v3, :cond_2

    .line 37
    new-array v0, p1, [B

    .line 39
    sub-int/2addr v2, v1

    .line 41
    iget-object v3, p0, Loa/B;->a:[B

    .line 42
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v1, p0, Loa/B;->b:I

    .line 47
    iput v1, p0, Loa/B;->d:I

    .line 49
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v1}, Loa/B;->n(Z)Z

    .line 52
    :goto_0
    sub-int v3, p1, v2

    .line 55
    iget v5, p0, Loa/B;->b:I

    .line 57
    if-le v3, v5, :cond_1

    .line 59
    iget-object v3, p0, Loa/B;->a:[B

    .line 61
    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v3, p0, Loa/B;->b:I

    .line 66
    add-int/2addr v2, v3

    .line 68
    iput v3, p0, Loa/B;->d:I

    .line 69
    invoke-direct {p0, v1}, Loa/B;->n(Z)Z

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Loa/B;->a:[B

    .line 75
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput v3, p0, Loa/B;->d:I

    .line 80
    return-object v0

    .line 82
    :cond_2
    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Loa/B;->g:I

    .line 84
    iput v4, p0, Loa/B;->d:I

    .line 86
    iput v4, p0, Loa/B;->b:I

    .line 88
    sub-int/2addr v2, v1

    .line 90
    sub-int v0, p1, v2

    .line 91
    new-instance v5, Ljava/util/Vector;

    .line 93
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 95
    :goto_1
    if-lez v0, :cond_6

    .line 98
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v6

    .line 103
    new-array v7, v6, [B

    .line 104
    move v8, v4

    .line 106
    :goto_2
    if-ge v8, v6, :cond_5

    .line 107
    iget-object v9, p0, Loa/B;->e:Ljava/io/InputStream;

    .line 109
    const/4 v10, -0x1

    .line 111
    if-nez v9, :cond_3

    .line 112
    move v9, v10

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sub-int v11, v6, v8

    .line 116
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    .line 118
    move-result v9

    .line 121
    :goto_3
    if-eq v9, v10, :cond_4

    .line 122
    iget v10, p0, Loa/B;->g:I

    .line 124
    add-int/2addr v10, v9

    .line 126
    iput v10, p0, Loa/B;->g:I

    .line 127
    add-int/2addr v8, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Loa/y0;->a()Loa/y0;

    .line 131
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_5
    sub-int/2addr v0, v6

    .line 136
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 137
    goto :goto_1

    .line 140
    :cond_6
    new-array p1, p1, [B

    .line 141
    iget-object v0, p0, Loa/B;->a:[B

    .line 143
    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    move v0, v4

    .line 148
    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 149
    move-result v1

    .line 152
    if-ge v0, v1, :cond_7

    .line 153
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 158
    check-cast v1, [B

    .line 159
    array-length v3, v1

    .line 161
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    array-length v1, v1

    .line 165
    add-int/2addr v2, v1

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    goto :goto_4

    .line 169
    :cond_7
    return-object p1

    .line 170
    :cond_8
    sub-int/2addr v3, v0

    .line 171
    sub-int/2addr v3, v1

    .line 172
    invoke-virtual {p0, v3}, Loa/B;->w(I)V

    .line 173
    invoke-static {}, Loa/y0;->a()Loa/y0;

    .line 176
    move-result-object p1

    .line 179
    throw p1

    .line 180
    :cond_9
    invoke-static {}, Loa/y0;->b()Loa/y0;

    .line 181
    move-result-object p1

    .line 184
    throw p1
    .line 185
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/B;->x()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/B;->v()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/B;->h:I

    .line 2
    invoke-direct {p0}, Loa/B;->r()V

    .line 4
    return-void
    .line 7
.end method

.method public t()Z
    .locals 3

    .line 1
    iget v0, p0, Loa/B;->d:I

    .line 2
    iget v1, p0, Loa/B;->b:I

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, v2}, Loa/B;->n(Z)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
    .line 16
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/B;->x()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public v()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    const/16 v3, 0x40

    .line 5
    if-ge v0, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Loa/B;->a()B

    .line 9
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    if-nez v3, :cond_0

    .line 20
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Loa/y0;->c()Loa/y0;

    .line 26
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public w(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_5

    .line 2
    iget v0, p0, Loa/B;->g:I

    .line 4
    iget v1, p0, Loa/B;->d:I

    .line 6
    add-int v2, v0, v1

    .line 8
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Loa/B;->h:I

    .line 11
    if-gt v2, v3, :cond_4

    .line 13
    iget v2, p0, Loa/B;->b:I

    .line 15
    sub-int v3, v2, v1

    .line 17
    if-gt p1, v3, :cond_0

    .line 19
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Loa/B;->d:I

    .line 22
    goto :goto_2

    .line 24
    :cond_0
    sub-int v1, v2, v1

    .line 25
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Loa/B;->g:I

    .line 28
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Loa/B;->d:I

    .line 31
    iput v0, p0, Loa/B;->b:I

    .line 33
    :goto_0
    if-ge v1, p1, :cond_3

    .line 35
    iget-object v0, p0, Loa/B;->e:Ljava/io/InputStream;

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-int v2, p1, v1

    .line 43
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 46
    move-result-wide v2

    .line 49
    long-to-int v0, v2

    .line 50
    :goto_1
    if-lez v0, :cond_2

    .line 51
    add-int/2addr v1, v0

    .line 53
    iget v2, p0, Loa/B;->g:I

    .line 54
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, Loa/B;->g:I

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Loa/y0;->a()Loa/y0;

    .line 60
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    return-void

    .line 65
    :cond_4
    sub-int/2addr v3, v0

    .line 66
    sub-int/2addr v3, v1

    .line 67
    invoke-virtual {p0, v3}, Loa/B;->w(I)V

    .line 68
    invoke-static {}, Loa/y0;->a()Loa/y0;

    .line 71
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_5
    invoke-static {}, Loa/y0;->b()Loa/y0;

    .line 76
    move-result-object p1

    .line 79
    throw p1
    .line 80
.end method

.method public x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/B;->a()B

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    invoke-virtual {p0}, Loa/B;->a()B

    .line 11
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    shl-int/lit8 v1, v1, 0x7

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    shl-int/lit8 v1, v1, 0x7

    .line 23
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Loa/B;->a()B

    .line 26
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    shl-int/lit8 v1, v1, 0xe

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    shl-int/lit8 v1, v1, 0xe

    .line 37
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Loa/B;->a()B

    .line 40
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    shl-int/lit8 v1, v1, 0x15

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    shl-int/lit8 v1, v1, 0x15

    .line 51
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Loa/B;->a()B

    .line 54
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    invoke-virtual {p0}, Loa/B;->a()B

    .line 67
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    return v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {}, Loa/y0;->c()Loa/y0;

    .line 77
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    :goto_2
    return v0
    .line 82
.end method

.method public y()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Loa/B;->a()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Loa/B;->a()B

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Loa/B;->a()B

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0}, Loa/B;->a()B

    .line 14
    move-result v3

    .line 17
    invoke-virtual {p0}, Loa/B;->a()B

    .line 18
    move-result v4

    .line 21
    invoke-virtual {p0}, Loa/B;->a()B

    .line 22
    move-result v5

    .line 25
    invoke-virtual {p0}, Loa/B;->a()B

    .line 26
    move-result v6

    .line 29
    invoke-virtual {p0}, Loa/B;->a()B

    .line 30
    move-result v7

    .line 33
    int-to-long v8, v0

    .line 34
    const-wide/16 v10, 0xff

    .line 35
    and-long/2addr v8, v10

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v10

    .line 39
    const/16 v12, 0x8

    .line 40
    shl-long/2addr v0, v12

    .line 42
    or-long/2addr v0, v8

    .line 43
    int-to-long v8, v2

    .line 44
    and-long/2addr v8, v10

    .line 45
    const/16 v2, 0x10

    .line 46
    shl-long/2addr v8, v2

    .line 48
    or-long/2addr v0, v8

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v10

    .line 51
    const/16 v8, 0x18

    .line 52
    shl-long/2addr v2, v8

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v10

    .line 57
    const/16 v4, 0x20

    .line 58
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v10

    .line 63
    const/16 v4, 0x28

    .line 64
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v10

    .line 69
    const/16 v4, 0x30

    .line 70
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, v7

    .line 74
    and-long/2addr v2, v10

    .line 75
    const/16 v4, 0x38

    .line 76
    shl-long/2addr v2, v4

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
    .line 80
.end method

.method public z()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/B;->a()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Loa/B;->a()B

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Loa/B;->a()B

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0}, Loa/B;->a()B

    .line 14
    move-result v3

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 27
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v3, 0xff

    .line 30
    shl-int/lit8 v1, v1, 0x18

    .line 32
    or-int/2addr v0, v1

    .line 34
    return v0
    .line 35
.end method
