.class public final Loa/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/d0$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Loa/d0;->d:Ljava/io/OutputStream;

    .line 8
    iput-object p2, p0, Loa/d0;->a:[B

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Loa/d0;->c:I

    .line 10
    array-length p1, p2

    iput p1, p0, Loa/d0;->b:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loa/d0;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p1, p0, Loa/d0;->a:[B

    .line 4
    iput p2, p0, Loa/d0;->c:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Loa/d0;->b:I

    return-void
.end method

.method public static G(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->V(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static H(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->P(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1}, Loa/d0;->G(I)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method public static I(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->P(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1, p2}, Loa/d0;->J(J)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method public static J(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/d0;->Q(J)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static P(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Loa/J1;->b(II)I

    .line 3
    move-result p0

    .line 6
    invoke-static {p0}, Loa/d0;->V(I)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static Q(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_2

    .line 28
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_3

    .line 38
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    if-nez v0, :cond_4

    .line 50
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    if-nez v0, :cond_5

    .line 62
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    if-nez v0, :cond_6

    .line 71
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    if-nez v0, :cond_7

    .line 80
    const/16 p0, 0x8

    .line 82
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    if-nez p0, :cond_8

    .line 90
    const/16 p0, 0x9

    .line 92
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    return p0
    .line 97
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/d0;->d:Ljava/io/OutputStream;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Loa/d0;->a:[B

    .line 6
    iget v2, p0, Loa/d0;->c:I

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Loa/d0;->c:I

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Loa/d0$a;

    .line 17
    invoke-direct {v0}, Loa/d0$a;-><init>()V

    .line 19
    throw v0
    .line 22
.end method

.method public static V(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
    .line 29
.end method

.method public static b(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    invoke-static {p0}, Loa/d0;->V(I)I

    .line 4
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    return p0
    .line 11
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->P(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1}, Loa/d0;->b(I)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method public static d(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->P(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1, p2}, Loa/d0;->i(J)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method public static e(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->P(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1}, Loa/d0;->j(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method public static f(ILoa/a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->P(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1}, Loa/d0;->k(Loa/a;)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method public static g(ILoa/Z0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->P(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1}, Loa/d0;->l(Loa/Z0;)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method public static h(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Loa/d0;->P(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1}, Loa/d0;->m(Z)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method public static i(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/d0;->Q(J)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {v0}, Loa/d0;->V(I)I

    .line 9
    move-result v0

    .line 12
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    const-string v0, "UTF-8 not supported."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method

.method public static k(Loa/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/a;->a()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Loa/d0;->V(I)I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Loa/a;->a()I

    .line 10
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
    .line 15
.end method

.method public static l(Loa/Z0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Z0;->i()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Loa/d0;->V(I)I

    .line 6
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
    .line 11
.end method

.method public static m(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public static n(Ljava/io/OutputStream;)Loa/d0;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    invoke-static {p0, v0}, Loa/d0;->o(Ljava/io/OutputStream;I)Loa/d0;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static o(Ljava/io/OutputStream;I)Loa/d0;
    .locals 1

    .line 1
    new-instance v0, Loa/d0;

    .line 2
    new-array p1, p1, [B

    .line 4
    invoke-direct {v0, p0, p1}, Loa/d0;-><init>(Ljava/io/OutputStream;[B)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static p([BII)Loa/d0;
    .locals 1

    .line 1
    new-instance v0, Loa/d0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Loa/d0;-><init>([BII)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Loa/d0;->W(I)V

    .line 9
    invoke-virtual {p0, p1}, Loa/d0;->E([B)V

    .line 12
    return-void
    .line 15
.end method

.method public B(Loa/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/a;->d()[B

    .line 2
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, Loa/d0;->W(I)V

    .line 7
    invoke-virtual {p0, p1}, Loa/d0;->E([B)V

    .line 10
    return-void
    .line 13
.end method

.method public C(Loa/Z0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/Z0;->a()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Loa/d0;->W(I)V

    .line 6
    invoke-virtual {p1, p0}, Loa/Z0;->e(Loa/d0;)V

    .line 9
    return-void
    .line 12
.end method

.method public D(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/d0;->S(I)V

    .line 2
    return-void
    .line 5
.end method

.method public E([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Loa/d0;->F([BII)V

    .line 4
    return-void
    .line 7
.end method

.method public F([BII)V
    .locals 3

    .line 1
    iget v0, p0, Loa/d0;->b:I

    .line 2
    iget v1, p0, Loa/d0;->c:I

    .line 4
    sub-int v2, v0, v1

    .line 6
    if-lt v2, p3, :cond_0

    .line 8
    iget-object v0, p0, Loa/d0;->a:[B

    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Loa/d0;->c:I

    .line 15
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Loa/d0;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Loa/d0;->a:[B

    .line 22
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    add-int/2addr p2, v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    iget v0, p0, Loa/d0;->b:I

    .line 29
    iput v0, p0, Loa/d0;->c:I

    .line 31
    invoke-direct {p0}, Loa/d0;->R()V

    .line 33
    iget v0, p0, Loa/d0;->b:I

    .line 36
    if-gt p3, v0, :cond_1

    .line 38
    iget-object v0, p0, Loa/d0;->a:[B

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput p3, p0, Loa/d0;->c:I

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Loa/d0;->d:Ljava/io/OutputStream;

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/d0;->a()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "Did not write as much data as expected."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 16
.end method

.method public L(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/d0;->W(I)V

    .line 2
    return-void
    .line 5
.end method

.method public M(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/d0;->T(II)V

    .line 3
    invoke-virtual {p0, p2}, Loa/d0;->L(I)V

    .line 6
    return-void
    .line 9
.end method

.method public N(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/d0;->T(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Loa/d0;->O(J)V

    .line 6
    return-void
    .line 9
.end method

.method public O(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/d0;->U(J)V

    .line 2
    return-void
    .line 5
.end method

.method public S(I)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Loa/d0;->r(B)V

    .line 3
    return-void
    .line 6
.end method

.method public T(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Loa/J1;->b(II)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Loa/d0;->W(I)V

    .line 6
    return-void
    .line 9
.end method

.method public U(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Loa/d0;->S(I)V

    .line 12
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 19
    invoke-virtual {p0, v0}, Loa/d0;->S(I)V

    .line 21
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public W(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Loa/d0;->S(I)V

    .line 6
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 12
    invoke-virtual {p0, v0}, Loa/d0;->S(I)V

    .line 14
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    goto :goto_0
    .line 19
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Loa/d0;->d:Ljava/io/OutputStream;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Loa/d0;->b:I

    .line 6
    iget v1, p0, Loa/d0;->c:I

    .line 8
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
    .line 19
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/d0;->d:Ljava/io/OutputStream;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Loa/d0;->R()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public r(B)V
    .locals 3

    .line 1
    iget v0, p0, Loa/d0;->c:I

    .line 2
    iget v1, p0, Loa/d0;->b:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Loa/d0;->R()V

    .line 8
    :cond_0
    iget-object v0, p0, Loa/d0;->a:[B

    .line 11
    iget v1, p0, Loa/d0;->c:I

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Loa/d0;->c:I

    .line 17
    aput-byte p1, v0, v1

    .line 19
    return-void
    .line 21
.end method

.method public s(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loa/d0;->W(I)V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Loa/d0;->U(J)V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method public t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/d0;->T(II)V

    .line 3
    invoke-virtual {p0, p2}, Loa/d0;->s(I)V

    .line 6
    return-void
    .line 9
.end method

.method public u(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/d0;->T(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Loa/d0;->z(J)V

    .line 6
    return-void
    .line 9
.end method

.method public v(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/d0;->T(II)V

    .line 3
    invoke-virtual {p0, p2}, Loa/d0;->A(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public w(ILoa/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/d0;->T(II)V

    .line 3
    invoke-virtual {p0, p2}, Loa/d0;->B(Loa/a;)V

    .line 6
    return-void
    .line 9
.end method

.method public x(ILoa/Z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/d0;->T(II)V

    .line 3
    invoke-virtual {p0, p2}, Loa/d0;->C(Loa/Z0;)V

    .line 6
    return-void
    .line 9
.end method

.method public y(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/d0;->T(II)V

    .line 3
    invoke-virtual {p0, p2}, Loa/d0;->D(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public z(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/d0;->U(J)V

    .line 2
    return-void
    .line 5
.end method
