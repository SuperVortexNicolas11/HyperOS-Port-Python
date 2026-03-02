.class public Loa/h4;
.super Loa/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/h4$a;
    }
.end annotation


# static fields
.field private static final n:Loa/r4;


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:Z

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    invoke-direct {v0}, Loa/r4;-><init>()V

    .line 4
    sput-object v0, Loa/h4;->n:Loa/r4;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Loa/w4;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Loa/l4;-><init>(Loa/w4;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Loa/h4;->e:Z

    .line 6
    const/4 p1, 0x1

    .line 8
    new-array v0, p1, [B

    .line 9
    iput-object v0, p0, Loa/h4;->f:[B

    .line 11
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [B

    .line 14
    iput-object v1, p0, Loa/h4;->g:[B

    .line 16
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [B

    .line 19
    iput-object v2, p0, Loa/h4;->h:[B

    .line 21
    const/16 v2, 0x8

    .line 23
    new-array v3, v2, [B

    .line 25
    iput-object v3, p0, Loa/h4;->i:[B

    .line 27
    new-array p1, p1, [B

    .line 29
    iput-object p1, p0, Loa/h4;->j:[B

    .line 31
    new-array p1, v0, [B

    .line 33
    iput-object p1, p0, Loa/h4;->k:[B

    .line 35
    new-array p1, v1, [B

    .line 37
    iput-object p1, p0, Loa/h4;->l:[B

    .line 39
    new-array p1, v2, [B

    .line 41
    iput-object p1, p0, Loa/h4;->m:[B

    .line 43
    iput-boolean p2, p0, Loa/h4;->b:Z

    .line 45
    iput-boolean p3, p0, Loa/h4;->c:Z

    .line 47
    return-void
    .line 49
.end method

.method private J([BII)I
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Loa/h4;->M(I)V

    .line 2
    iget-object v0, p0, Loa/l4;->a:Loa/w4;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Loa/w4;->g([BII)I

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loa/h4;->n(B)V

    .line 3
    return-void
    .line 6
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public K(I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Loa/h4;->M(I)V

    .line 2
    new-array v0, p1, [B

    .line 5
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Loa/w4;->g([BII)I

    .line 10
    new-instance p1, Ljava/lang/String;

    .line 13
    const-string v1, "UTF-8"

    .line 15
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 20
    :catch_0
    new-instance p1, Loa/f4;

    .line 21
    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    .line 23
    invoke-direct {p1, v0}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 28
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/h4;->d:I

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loa/h4;->e:Z

    .line 5
    return-void
    .line 7
.end method

.method protected M(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Loa/h4;->e:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Loa/h4;->d:I

    .line 8
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Loa/h4;->d:I

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Loa/f4;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Message length exceeded: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance v0, Loa/f4;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Negative length: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    .line 62
.end method

.method public a()B
    .locals 3

    .line 1
    iget-object v0, p0, Loa/l4;->a:Loa/w4;

    .line 2
    invoke-virtual {v0}, Loa/w4;->f()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Loa/l4;->a:Loa/w4;

    .line 11
    invoke-virtual {v0}, Loa/w4;->e()[B

    .line 13
    move-result-object v0

    .line 16
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 17
    invoke-virtual {v2}, Loa/w4;->a()I

    .line 19
    move-result v2

    .line 22
    aget-byte v0, v0, v2

    .line 23
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 25
    invoke-virtual {v2, v1}, Loa/w4;->c(I)V

    .line 27
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Loa/h4;->j:[B

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v0, v2, v1}, Loa/h4;->J([BII)I

    .line 34
    iget-object v0, p0, Loa/h4;->j:[B

    .line 37
    aget-byte v0, v0, v2

    .line 39
    return v0
    .line 41
.end method

.method public b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/h4;->d()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Loa/h4;->l:[B

    .line 2
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 4
    invoke-virtual {v1}, Loa/w4;->f()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Loa/l4;->a:Loa/w4;

    .line 13
    invoke-virtual {v0}, Loa/w4;->e()[B

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 19
    invoke-virtual {v1}, Loa/w4;->a()I

    .line 21
    move-result v1

    .line 24
    iget-object v3, p0, Loa/l4;->a:Loa/w4;

    .line 25
    invoke-virtual {v3, v2}, Loa/w4;->c(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Loa/h4;->l:[B

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v1, v3, v2}, Loa/h4;->J([BII)I

    .line 34
    move v1, v3

    .line 37
    :goto_0
    aget-byte v2, v0, v1

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 40
    shl-int/lit8 v2, v2, 0x18

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    aget-byte v3, v0, v3

    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 48
    shl-int/lit8 v3, v3, 0x10

    .line 50
    or-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, v1, 0x2

    .line 53
    aget-byte v3, v0, v3

    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 57
    shl-int/lit8 v3, v3, 0x8

    .line 59
    or-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x3

    .line 62
    aget-byte v0, v0, v1

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    or-int/2addr v0, v2

    .line 68
    return v0
    .line 69
.end method

.method public d()J
    .locals 8

    .line 1
    iget-object v0, p0, Loa/h4;->m:[B

    .line 2
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 4
    invoke-virtual {v1}, Loa/w4;->f()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Loa/l4;->a:Loa/w4;

    .line 14
    invoke-virtual {v0}, Loa/w4;->e()[B

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 20
    invoke-virtual {v1}, Loa/w4;->a()I

    .line 22
    move-result v1

    .line 25
    iget-object v3, p0, Loa/l4;->a:Loa/w4;

    .line 26
    invoke-virtual {v3, v2}, Loa/w4;->c(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Loa/h4;->m:[B

    .line 32
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v1, v3, v2}, Loa/h4;->J([BII)I

    .line 35
    move v1, v3

    .line 38
    :goto_0
    aget-byte v3, v0, v1

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 41
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x38

    .line 44
    shl-long/2addr v3, v5

    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    aget-byte v5, v0, v5

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-long v5, v5

    .line 53
    const/16 v7, 0x30

    .line 54
    shl-long/2addr v5, v7

    .line 56
    or-long/2addr v3, v5

    .line 57
    add-int/lit8 v5, v1, 0x2

    .line 58
    aget-byte v5, v0, v5

    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 62
    int-to-long v5, v5

    .line 64
    const/16 v7, 0x28

    .line 65
    shl-long/2addr v5, v7

    .line 67
    or-long/2addr v3, v5

    .line 68
    add-int/lit8 v5, v1, 0x3

    .line 69
    aget-byte v5, v0, v5

    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 73
    int-to-long v5, v5

    .line 75
    const/16 v7, 0x20

    .line 76
    shl-long/2addr v5, v7

    .line 78
    or-long/2addr v3, v5

    .line 79
    add-int/lit8 v5, v1, 0x4

    .line 80
    aget-byte v5, v0, v5

    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 84
    int-to-long v5, v5

    .line 86
    const/16 v7, 0x18

    .line 87
    shl-long/2addr v5, v7

    .line 89
    or-long/2addr v3, v5

    .line 90
    add-int/lit8 v5, v1, 0x5

    .line 91
    aget-byte v5, v0, v5

    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 95
    int-to-long v5, v5

    .line 97
    const/16 v7, 0x10

    .line 98
    shl-long/2addr v5, v7

    .line 100
    or-long/2addr v3, v5

    .line 101
    add-int/lit8 v5, v1, 0x6

    .line 102
    aget-byte v5, v0, v5

    .line 104
    and-int/lit16 v5, v5, 0xff

    .line 106
    int-to-long v5, v5

    .line 108
    shl-long/2addr v5, v2

    .line 109
    or-long v2, v3, v5

    .line 110
    add-int/lit8 v1, v1, 0x7

    .line 112
    aget-byte v0, v0, v1

    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 116
    int-to-long v0, v0

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0
    .line 120
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 6
    invoke-virtual {v1}, Loa/w4;->f()I

    .line 8
    move-result v1

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 16
    invoke-virtual {v2}, Loa/w4;->e()[B

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Loa/l4;->a:Loa/w4;

    .line 22
    invoke-virtual {v3}, Loa/w4;->a()I

    .line 24
    move-result v3

    .line 27
    const-string v4, "UTF-8"

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 33
    invoke-virtual {v2, v0}, Loa/w4;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v1

    .line 38
    :catch_0
    new-instance v0, Loa/f4;

    .line 39
    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    .line 41
    invoke-direct {v0, v1}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Loa/h4;->K(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Loa/h4;->M(I)V

    .line 6
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 9
    invoke-virtual {v1}, Loa/w4;->f()I

    .line 11
    move-result v1

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 17
    invoke-virtual {v1}, Loa/w4;->e()[B

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 23
    invoke-virtual {v2}, Loa/w4;->a()I

    .line 25
    move-result v2

    .line 28
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 32
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 33
    invoke-virtual {v2, v0}, Loa/w4;->c(I)V

    .line 35
    return-object v1

    .line 38
    :cond_0
    new-array v1, v0, [B

    .line 39
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3, v0}, Loa/w4;->g([BII)I

    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public g()Loa/i4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/h4;->l()S

    .line 10
    move-result v1

    .line 13
    :goto_0
    new-instance v2, Loa/i4;

    .line 14
    const-string v3, ""

    .line 16
    invoke-direct {v2, v3, v0, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    return-object v2
    .line 21
.end method

.method public h()Loa/j4;
    .locals 3

    .line 1
    new-instance v0, Loa/j4;

    .line 2
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 8
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Loa/j4;-><init>(BI)V

    .line 12
    return-object v0
    .line 15
.end method

.method public i()Loa/k4;
    .locals 4

    .line 1
    new-instance v0, Loa/k4;

    .line 2
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 8
    move-result v2

    .line 11
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 12
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Loa/k4;-><init>(BBI)V

    .line 16
    return-object v0
    .line 19
.end method

.method public j()Loa/q4;
    .locals 3

    .line 1
    new-instance v0, Loa/q4;

    .line 2
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 8
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Loa/q4;-><init>(BI)V

    .line 12
    return-object v0
    .line 15
.end method

.method public k()Loa/r4;
    .locals 1

    .line 1
    sget-object v0, Loa/h4;->n:Loa/r4;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()S
    .locals 4

    .line 1
    iget-object v0, p0, Loa/h4;->k:[B

    .line 2
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 4
    invoke-virtual {v1}, Loa/w4;->f()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Loa/l4;->a:Loa/w4;

    .line 13
    invoke-virtual {v0}, Loa/w4;->e()[B

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 19
    invoke-virtual {v1}, Loa/w4;->a()I

    .line 21
    move-result v1

    .line 24
    iget-object v3, p0, Loa/l4;->a:Loa/w4;

    .line 25
    invoke-virtual {v3, v2}, Loa/w4;->c(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Loa/h4;->k:[B

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v1, v3, v2}, Loa/h4;->J([BII)I

    .line 34
    move v1, v3

    .line 37
    :goto_0
    aget-byte v2, v0, v1

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    aget-byte v0, v0, v1

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    or-int/2addr v0, v2

    .line 50
    int-to-short v0, v0

    .line 51
    return v0
    .line 52
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public n(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/h4;->f:[B

    .line 2
    const/4 v1, 0x0

    .line 4
    aput-byte p1, v0, v1

    .line 5
    iget-object p1, p0, Loa/l4;->a:Loa/w4;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Loa/w4;->d([BII)V

    .line 10
    return-void
    .line 13
.end method

.method public o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/h4;->h:[B

    .line 2
    shr-int/lit8 v1, p1, 0x18

    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 6
    int-to-byte v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v1, v0, v2

    .line 10
    shr-int/lit8 v1, p1, 0x10

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 14
    int-to-byte v1, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte v1, v0, v3

    .line 18
    shr-int/lit8 v1, p1, 0x8

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    int-to-byte v1, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-byte v1, v0, v3

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 28
    int-to-byte p1, p1

    .line 30
    const/4 v1, 0x3

    .line 31
    aput-byte p1, v0, v1

    .line 32
    iget-object p1, p0, Loa/l4;->a:Loa/w4;

    .line 34
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v0, v2, v1}, Loa/w4;->d([BII)V

    .line 37
    return-void
    .line 40
.end method

.method public p(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Loa/h4;->i:[B

    .line 2
    const/16 v1, 0x38

    .line 4
    shr-long v1, p1, v1

    .line 6
    const-wide/16 v3, 0xff

    .line 8
    and-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v1, v0, v2

    .line 14
    const/16 v1, 0x30

    .line 16
    shr-long v5, p1, v1

    .line 18
    and-long/2addr v5, v3

    .line 20
    long-to-int v1, v5

    .line 21
    int-to-byte v1, v1

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-byte v1, v0, v5

    .line 24
    const/16 v1, 0x28

    .line 26
    shr-long v5, p1, v1

    .line 28
    and-long/2addr v5, v3

    .line 30
    long-to-int v1, v5

    .line 31
    int-to-byte v1, v1

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-byte v1, v0, v5

    .line 34
    const/16 v1, 0x20

    .line 36
    shr-long v5, p1, v1

    .line 38
    and-long/2addr v5, v3

    .line 40
    long-to-int v1, v5

    .line 41
    int-to-byte v1, v1

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-byte v1, v0, v5

    .line 44
    const/16 v1, 0x18

    .line 46
    shr-long v5, p1, v1

    .line 48
    and-long/2addr v5, v3

    .line 50
    long-to-int v1, v5

    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v5, 0x4

    .line 53
    aput-byte v1, v0, v5

    .line 54
    const/16 v1, 0x10

    .line 56
    shr-long v5, p1, v1

    .line 58
    and-long/2addr v5, v3

    .line 60
    long-to-int v1, v5

    .line 61
    int-to-byte v1, v1

    .line 62
    const/4 v5, 0x5

    .line 63
    aput-byte v1, v0, v5

    .line 64
    const/16 v1, 0x8

    .line 66
    shr-long v5, p1, v1

    .line 68
    and-long/2addr v5, v3

    .line 70
    long-to-int v5, v5

    .line 71
    int-to-byte v5, v5

    .line 72
    const/4 v6, 0x6

    .line 73
    aput-byte v5, v0, v6

    .line 74
    and-long/2addr p1, v3

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    const/4 p2, 0x7

    .line 79
    aput-byte p1, v0, p2

    .line 80
    iget-object p1, p0, Loa/l4;->a:Loa/w4;

    .line 82
    invoke-virtual {p1, v0, v2, v1}, Loa/w4;->d([BII)V

    .line 84
    return-void
    .line 87
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Loa/h4;->o(I)V

    .line 9
    iget-object v0, p0, Loa/l4;->a:Loa/w4;

    .line 12
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Loa/w4;->d([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    new-instance p1, Loa/f4;

    .line 20
    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    .line 22
    invoke-direct {p1, v0}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public r(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Loa/h4;->o(I)V

    .line 16
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Loa/w4;->d([BII)V

    .line 34
    return-void
    .line 37
.end method

.method public s(Loa/i4;)V
    .locals 1

    .line 1
    iget-byte v0, p1, Loa/i4;->b:B

    .line 2
    invoke-virtual {p0, v0}, Loa/h4;->n(B)V

    .line 4
    iget-short p1, p1, Loa/i4;->c:S

    .line 7
    invoke-virtual {p0, p1}, Loa/h4;->w(S)V

    .line 9
    return-void
    .line 12
.end method

.method public t(Loa/j4;)V
    .locals 1

    .line 1
    iget-byte v0, p1, Loa/j4;->a:B

    .line 2
    invoke-virtual {p0, v0}, Loa/h4;->n(B)V

    .line 4
    iget p1, p1, Loa/j4;->b:I

    .line 7
    invoke-virtual {p0, p1}, Loa/h4;->o(I)V

    .line 9
    return-void
    .line 12
.end method

.method public u(Loa/k4;)V
    .locals 1

    .line 1
    iget-byte v0, p1, Loa/k4;->a:B

    .line 2
    invoke-virtual {p0, v0}, Loa/h4;->n(B)V

    .line 4
    iget-byte v0, p1, Loa/k4;->b:B

    .line 7
    invoke-virtual {p0, v0}, Loa/h4;->n(B)V

    .line 9
    iget p1, p1, Loa/k4;->c:I

    .line 12
    invoke-virtual {p0, p1}, Loa/h4;->o(I)V

    .line 14
    return-void
    .line 17
.end method

.method public v(Loa/r4;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public w(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/h4;->g:[B

    .line 2
    shr-int/lit8 v1, p1, 0x8

    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 6
    int-to-byte v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v1, v0, v2

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 12
    int-to-byte p1, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    aput-byte p1, v0, v1

    .line 16
    iget-object p1, p0, Loa/l4;->a:Loa/w4;

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Loa/w4;->d([BII)V

    .line 21
    return-void
    .line 24
.end method

.method public x(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/h4;->n(B)V

    .line 2
    return-void
    .line 5
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
