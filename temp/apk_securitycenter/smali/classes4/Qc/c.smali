.class public final LQc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/e;
.implements LQc/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field a:LQc/q;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LQc/c;->c:[B

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private C(LQc/q;ILQc/f;II)Z
    .locals 5

    .line 1
    iget v0, p1, LQc/q;->c:I

    .line 2
    iget-object v1, p1, LQc/q;->a:[B

    .line 4
    :goto_0
    if-ge p4, p5, :cond_2

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    iget-object p1, p1, LQc/q;->f:LQc/q;

    .line 10
    iget-object p2, p1, LQc/q;->a:[B

    .line 12
    iget v0, p1, LQc/q;->b:I

    .line 14
    iget v1, p1, LQc/q;->c:I

    .line 16
    move v4, v1

    .line 18
    move-object v1, p2

    .line 19
    move p2, v0

    .line 20
    move v0, v4

    .line 21
    :cond_0
    aget-byte v2, v1, p2

    .line 22
    invoke-virtual {p3, p4}, LQc/f;->h(I)B

    .line 24
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
    .line 38
.end method


# virtual methods
.method public A0(J)LQc/c;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 p1, 0x30

    .line 8
    invoke-virtual {p0, p1}, LQc/c;->x0(I)LQc/c;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, LQc/c;->h0(I)LQc/q;

    .line 27
    move-result-object v2

    .line 30
    iget-object v3, v2, LQc/q;->a:[B

    .line 31
    iget v4, v2, LQc/q;->c:I

    .line 33
    add-int v5, v4, v0

    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 37
    :goto_0
    if-lt v5, v4, :cond_1

    .line 39
    sget-object v6, LQc/c;->c:[B

    .line 41
    const-wide/16 v7, 0xf

    .line 43
    and-long/2addr v7, p1

    .line 45
    long-to-int v7, v7

    .line 46
    aget-byte v6, v6, v7

    .line 47
    aput-byte v6, v3, v5

    .line 49
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget p1, v2, LQc/q;->c:I

    .line 55
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, LQc/q;->c:I

    .line 58
    iget-wide p1, p0, LQc/c;->b:J

    .line 60
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, LQc/c;->b:J

    .line 64
    return-object p0
    .line 66
.end method

.method public bridge synthetic B(Ljava/lang/String;)LQc/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQc/c;->L0(Ljava/lang/String;)LQc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public D0(JLQc/f;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, LQc/f;->o()I

    .line 2
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LQc/c;->u(JLQc/f;II)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic F(Ljava/lang/String;II)LQc/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQc/c;->M0(Ljava/lang/String;II)LQc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public F0()J
    .locals 14

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, LQc/c;->a:LQc/q;

    .line 13
    iget-object v7, v6, LQc/q;->a:[B

    .line 15
    iget v8, v6, LQc/q;->b:I

    .line 17
    iget v9, v6, LQc/q;->c:I

    .line 19
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    aget-byte v10, v7, v8

    .line 23
    const/16 v11, 0x30

    .line 25
    if-lt v10, v11, :cond_1

    .line 27
    const/16 v11, 0x39

    .line 29
    if-gt v10, v11, :cond_1

    .line 31
    add-int/lit8 v11, v10, -0x30

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    if-lt v10, v11, :cond_2

    .line 38
    const/16 v11, 0x66

    .line 40
    if-gt v10, v11, :cond_2

    .line 42
    add-int/lit8 v11, v10, -0x57

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    if-lt v10, v11, :cond_4

    .line 49
    const/16 v11, 0x46

    .line 51
    if-gt v10, v11, :cond_4

    .line 53
    add-int/lit8 v11, v10, -0x37

    .line 55
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    if-nez v12, :cond_3

    .line 62
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, LQc/c;

    .line 73
    invoke-direct {v0}, LQc/c;-><init>()V

    .line 75
    invoke-virtual {v0, v4, v5}, LQc/c;->A0(J)LQc/c;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, LQc/c;->x0(I)LQc/c;

    .line 82
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "Number too large: "

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, LQc/c;->S()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 112
    :cond_4
    if-eqz v0, :cond_5

    .line 113
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 143
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 144
    invoke-virtual {v6}, LQc/q;->b()LQc/q;

    .line 146
    move-result-object v7

    .line 149
    iput-object v7, p0, LQc/c;->a:LQc/q;

    .line 150
    invoke-static {v6}, LQc/r;->a(LQc/q;)V

    .line 152
    goto :goto_3

    .line 155
    :cond_7
    iput v8, v6, LQc/q;->b:I

    .line 156
    :goto_3
    if-nez v1, :cond_8

    .line 158
    iget-object v6, p0, LQc/c;->a:LQc/q;

    .line 160
    if-nez v6, :cond_0

    .line 162
    :cond_8
    iget-wide v1, p0, LQc/c;->b:J

    .line 164
    int-to-long v6, v0

    .line 166
    sub-long/2addr v1, v6

    .line 167
    iput-wide v1, p0, LQc/c;->b:J

    .line 168
    return-wide v4

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    const-string v1, "size == 0"

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    .line 178
.end method

.method public G(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    cmp-long p1, v0, p1

    .line 4
    if-ltz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public H(LQc/c;J)J
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v2, p2, v0

    .line 6
    if-ltz v2, :cond_2

    .line 8
    iget-wide v2, p0, LQc/c;->b:J

    .line 10
    cmp-long v0, v2, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-wide/16 p1, -0x1

    .line 16
    return-wide p1

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 19
    if-lez v0, :cond_1

    .line 21
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LQc/c;->s(LQc/c;J)V

    .line 24
    return-wide p2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "byteCount < 0: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "sink == null"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    .line 58
.end method

.method public H0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LQc/c$a;

    .line 2
    invoke-direct {v0, p0}, LQc/c$a;-><init>(LQc/c;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public I(LQc/f;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LQc/c;->r(LQc/f;J)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public I0(I)LQc/c;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LQc/c;->h0(I)LQc/q;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, v1, LQc/q;->a:[B

    .line 7
    iget v3, v1, LQc/q;->c:I

    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 11
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 15
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    add-int/lit8 v5, v3, 0x2

    .line 20
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 24
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    add-int/lit8 v4, v3, 0x3

    .line 29
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 33
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    iput v3, v1, LQc/q;->c:I

    .line 44
    iget-wide v0, p0, LQc/c;->b:J

    .line 46
    const-wide/16 v2, 0x4

    .line 48
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LQc/c;->b:J

    .line 51
    return-object p0
    .line 53
.end method

.method public J0(I)LQc/c;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LQc/c;->h0(I)LQc/q;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, v1, LQc/q;->a:[B

    .line 7
    iget v3, v1, LQc/q;->c:I

    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 11
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 15
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    iput v3, v1, LQc/q;->c:I

    .line 26
    iget-wide v0, p0, LQc/c;->b:J

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LQc/c;->b:J

    .line 33
    return-object p0
    .line 35
.end method

.method public K([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, LQc/w;->b(JJJ)V

    .line 6
    iget-object v0, p0, LQc/c;->a:LQc/q;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, LQc/q;->c:I

    .line 15
    iget v2, v0, LQc/q;->b:I

    .line 17
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p3

    .line 23
    iget-object v1, v0, LQc/q;->a:[B

    .line 24
    iget v2, v0, LQc/q;->b:I

    .line 26
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget p1, v0, LQc/q;->b:I

    .line 31
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, LQc/q;->b:I

    .line 34
    iget-wide v1, p0, LQc/c;->b:J

    .line 36
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, LQc/c;->b:J

    .line 40
    iget p2, v0, LQc/q;->c:I

    .line 42
    if-ne p1, p2, :cond_1

    .line 44
    invoke-virtual {v0}, LQc/q;->b()LQc/q;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, LQc/c;->a:LQc/q;

    .line 50
    invoke-static {v0}, LQc/r;->a(LQc/q;)V

    .line 52
    :cond_1
    return p3
    .line 55
.end method

.method public K0(Ljava/lang/String;IILjava/nio/charset/Charset;)LQc/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    if-ltz p2, :cond_4

    .line 4
    if-lt p3, p2, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    if-gt p3, v0, :cond_2

    .line 12
    if-eqz p4, :cond_1

    .line 14
    sget-object v0, LQc/w;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, LQc/c;->M0(Ljava/lang/String;II)LQc/c;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p1, p3, p2}, LQc/c;->n0([BII)LQc/c;

    .line 39
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "charset == null"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 51
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "endIndex > string.length: "

    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p3, " > "

    .line 67
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "endIndex < beginIndex: "

    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p3, " < "

    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p4, "beginIndex < 0: "

    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string p2, "string == null"

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
    .line 148
.end method

.method public L0(Ljava/lang/String;)LQc/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, LQc/c;->M0(Ljava/lang/String;II)LQc/c;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/c;->w(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public M0(Ljava/lang/String;II)LQc/c;
    .locals 7

    .line 1
    if-eqz p1, :cond_d

    .line 2
    if-ltz p2, :cond_c

    .line 4
    if-lt p3, p2, :cond_b

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    if-gt p3, v0, :cond_a

    .line 12
    :goto_0
    if-ge p2, p3, :cond_9

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    if-ge v0, v1, :cond_2

    .line 22
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, LQc/c;->h0(I)LQc/q;

    .line 25
    move-result-object v2

    .line 28
    iget-object v3, v2, LQc/q;->a:[B

    .line 29
    iget v4, v2, LQc/q;->c:I

    .line 31
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 34
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 40
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 44
    :goto_1
    if-ge v6, v5, :cond_1

    .line 46
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result p2

    .line 51
    if-lt p2, v1, :cond_0

    .line 52
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 55
    add-int/2addr v6, v4

    .line 57
    int-to-byte p2, p2

    .line 58
    aput-byte p2, v3, v6

    .line 59
    move v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 63
    iget p2, v2, LQc/q;->c:I

    .line 64
    sub-int/2addr v4, p2

    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, v2, LQc/q;->c:I

    .line 68
    iget-wide v0, p0, LQc/c;->b:J

    .line 70
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, LQc/c;->b:J

    .line 74
    move p2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x800

    .line 78
    if-ge v0, v2, :cond_3

    .line 80
    shr-int/lit8 v2, v0, 0x6

    .line 82
    or-int/lit16 v2, v2, 0xc0

    .line 84
    invoke-virtual {p0, v2}, LQc/c;->x0(I)LQc/c;

    .line 86
    and-int/lit8 v0, v0, 0x3f

    .line 89
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, LQc/c;->x0(I)LQc/c;

    .line 92
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    const v2, 0xd800

    .line 98
    const/16 v3, 0x3f

    .line 101
    if-lt v0, v2, :cond_8

    .line 103
    const v2, 0xdfff

    .line 105
    if-le v0, v2, :cond_4

    .line 108
    goto :goto_6

    .line 110
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 111
    if-ge v4, p3, :cond_5

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    const v6, 0xdbff

    .line 121
    if-gt v0, v6, :cond_7

    .line 124
    const v6, 0xdc00

    .line 126
    if-lt v5, v6, :cond_7

    .line 129
    if-le v5, v2, :cond_6

    .line 131
    goto :goto_5

    .line 133
    :cond_6
    const v2, -0xd801

    .line 134
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 138
    const v2, -0xdc01

    .line 140
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 145
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 148
    or-int/lit16 v2, v2, 0xf0

    .line 150
    invoke-virtual {p0, v2}, LQc/c;->x0(I)LQc/c;

    .line 152
    shr-int/lit8 v2, v0, 0xc

    .line 155
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, LQc/c;->x0(I)LQc/c;

    .line 159
    shr-int/lit8 v2, v0, 0x6

    .line 162
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, LQc/c;->x0(I)LQc/c;

    .line 166
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, LQc/c;->x0(I)LQc/c;

    .line 171
    add-int/lit8 p2, p2, 0x2

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, LQc/c;->x0(I)LQc/c;

    .line 178
    move p2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    .line 184
    or-int/lit16 v2, v2, 0xe0

    .line 186
    invoke-virtual {p0, v2}, LQc/c;->x0(I)LQc/c;

    .line 188
    shr-int/lit8 v2, v0, 0x6

    .line 191
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    invoke-virtual {p0, v2}, LQc/c;->x0(I)LQc/c;

    .line 195
    and-int/lit8 v0, v0, 0x3f

    .line 198
    or-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, LQc/c;->x0(I)LQc/c;

    .line 201
    goto :goto_3

    .line 204
    :cond_9
    return-object p0

    .line 205
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v1, "endIndex > string.length: "

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string p3, " > "

    .line 221
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p2

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v1, "endIndex < beginIndex: "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string p3, " < "

    .line 256
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    new-instance p3, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v0, "beginIndex < 0: "

    .line 279
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    .line 294
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    const-string p2, "string == null"

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1
    .line 302
.end method

.method public N()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/c;->Q(J)[B

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v1
    .line 15
.end method

.method public N0(I)LQc/c;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LQc/c;->x0(I)LQc/c;

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    const/16 v2, 0x3f

    .line 12
    if-ge p1, v1, :cond_1

    .line 14
    shr-int/lit8 v1, p1, 0x6

    .line 16
    or-int/lit16 v1, v1, 0xc0

    .line 18
    invoke-virtual {p0, v1}, LQc/c;->x0(I)LQc/c;

    .line 20
    and-int/2addr p1, v2

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, LQc/c;->x0(I)LQc/c;

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v1, 0x10000

    .line 29
    if-ge p1, v1, :cond_3

    .line 31
    const v1, 0xd800

    .line 33
    if-lt p1, v1, :cond_2

    .line 36
    const v1, 0xdfff

    .line 38
    if-gt p1, v1, :cond_2

    .line 41
    invoke-virtual {p0, v2}, LQc/c;->x0(I)LQc/c;

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    shr-int/lit8 v1, p1, 0xc

    .line 47
    or-int/lit16 v1, v1, 0xe0

    .line 49
    invoke-virtual {p0, v1}, LQc/c;->x0(I)LQc/c;

    .line 51
    shr-int/lit8 v1, p1, 0x6

    .line 54
    and-int/2addr v1, v2

    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, LQc/c;->x0(I)LQc/c;

    .line 58
    and-int/2addr p1, v2

    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, LQc/c;->x0(I)LQc/c;

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    const v1, 0x10ffff

    .line 67
    if-gt p1, v1, :cond_4

    .line 70
    shr-int/lit8 v1, p1, 0x12

    .line 72
    or-int/lit16 v1, v1, 0xf0

    .line 74
    invoke-virtual {p0, v1}, LQc/c;->x0(I)LQc/c;

    .line 76
    shr-int/lit8 v1, p1, 0xc

    .line 79
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, LQc/c;->x0(I)LQc/c;

    .line 83
    shr-int/lit8 v1, p1, 0x6

    .line 86
    and-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, v1}, LQc/c;->x0(I)LQc/c;

    .line 90
    and-int/2addr p1, v2

    .line 93
    or-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, LQc/c;->x0(I)LQc/c;

    .line 95
    :goto_0
    return-object p0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "Unexpected code point: "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
    .line 125
.end method

.method public O()LQc/f;
    .locals 2

    .line 1
    new-instance v0, LQc/f;

    .line 2
    invoke-virtual {p0}, LQc/c;->N()[B

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LQc/f;-><init>([B)V

    .line 8
    return-object v0
    .line 11
.end method

.method public P(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, LQc/w;->b(JJJ)V

    .line 7
    if-eqz p3, :cond_4

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 12
    cmp-long v0, p1, v0

    .line 15
    if-gtz v0, :cond_3

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v0, p1, v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string p1, ""

    .line 25
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, LQc/c;->a:LQc/q;

    .line 28
    iget v1, v0, LQc/q;->b:I

    .line 30
    int-to-long v2, v1

    .line 32
    add-long/2addr v2, p1

    .line 33
    iget v4, v0, LQc/q;->c:I

    .line 34
    int-to-long v4, v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    if-lez v2, :cond_1

    .line 39
    new-instance v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1, p2}, LQc/c;->Q(J)[B

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 51
    iget-object v3, v0, LQc/q;->a:[B

    .line 53
    long-to-int v4, p1

    .line 55
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    iget p3, v0, LQc/q;->b:I

    .line 59
    int-to-long v3, p3

    .line 61
    add-long/2addr v3, p1

    .line 62
    long-to-int p3, v3

    .line 63
    iput p3, v0, LQc/q;->b:I

    .line 64
    iget-wide v3, p0, LQc/c;->b:J

    .line 66
    sub-long/2addr v3, p1

    .line 68
    iput-wide v3, p0, LQc/c;->b:J

    .line 69
    iget p1, v0, LQc/q;->c:I

    .line 71
    if-ne p3, p1, :cond_2

    .line 73
    invoke-virtual {v0}, LQc/q;->b()LQc/q;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, LQc/c;->a:LQc/q;

    .line 79
    invoke-static {v0}, LQc/r;->a(LQc/q;)V

    .line 81
    :cond_2
    return-object v2

    .line 84
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p3

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p2, "charset == null"

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
    .line 115
.end method

.method public Q(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, LQc/w;->b(JJJ)V

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    long-to-int p1, p1

    .line 17
    new-array p1, p1, [B

    .line 18
    invoke-virtual {p0, p1}, LQc/c;->readFully([B)V

    .line 20
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "byteCount > Integer.MAX_VALUE: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    .line 46
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    sget-object v2, LQc/w;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LQc/c;->P(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
    .line 17
.end method

.method public T(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LQc/w;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LQc/c;->P(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public V()S
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc/c;->readShort()S

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, LQc/w;->d(S)S

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public W(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    cmp-long p1, v0, p1

    .line 4
    if-ltz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    throw p1
    .line 14
.end method

.method public Y(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LQc/c;->o(BJJ)J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method Z(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    sub-long v3, p1, v1

    .line 10
    invoke-virtual {p0, v3, v4}, LQc/c;->k(J)B

    .line 12
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    if-ne v0, v5, :cond_0

    .line 18
    invoke-virtual {p0, v3, v4}, LQc/c;->T(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, v1}, LQc/c;->v0(J)V

    .line 26
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, LQc/c;->T(J)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, v1, v2}, LQc/c;->v0(J)V

    .line 34
    return-object p1
    .line 37
.end method

.method public a()LQc/c;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public a0(J)LQc/f;
    .locals 1

    .line 1
    new-instance v0, LQc/f;

    .line 2
    invoke-virtual {p0, p1, p2}, LQc/c;->Q(J)[B

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LQc/f;-><init>([B)V

    .line 8
    return-object v0
    .line 11
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    sget-object v0, LQc/v;->d:LQc/v;

    .line 2
    return-object v0
    .line 4
.end method

.method b0(LQc/m;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, LQc/c;->a:LQc/q;

    .line 6
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return v3

    .line 13
    :cond_0
    sget-object v2, LQc/f;->e:LQc/f;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v4, v2, LQc/q;->a:[B

    .line 21
    iget v5, v2, LQc/q;->b:I

    .line 23
    iget v6, v2, LQc/q;->c:I

    .line 25
    iget-object v0, v0, LQc/m;->b:[I

    .line 27
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    move-object v10, v2

    .line 31
    move v9, v7

    .line 32
    move v11, v8

    .line 33
    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 34
    aget v13, v0, v9

    .line 36
    add-int/lit8 v9, v9, 0x2

    .line 38
    aget v12, v0, v12

    .line 40
    if-eq v12, v8, :cond_2

    .line 42
    move v11, v12

    .line 44
    :cond_2
    if-nez v10, :cond_3

    .line 45
    goto :goto_3

    .line 47
    :cond_3
    const/4 v12, 0x0

    .line 48
    if-gez v13, :cond_b

    .line 49
    mul-int/lit8 v13, v13, -0x1

    .line 51
    add-int v14, v9, v13

    .line 53
    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 55
    aget-byte v5, v4, v5

    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 59
    add-int/lit8 v15, v9, 0x1

    .line 61
    aget v9, v0, v9

    .line 63
    if-eq v5, v9, :cond_4

    .line 65
    return v11

    .line 67
    :cond_4
    if-ne v15, v14, :cond_5

    .line 68
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v5, v7

    .line 72
    :goto_2
    if-ne v13, v6, :cond_9

    .line 73
    iget-object v4, v10, LQc/q;->f:LQc/q;

    .line 75
    iget v6, v4, LQc/q;->b:I

    .line 77
    iget-object v9, v4, LQc/q;->a:[B

    .line 79
    iget v10, v4, LQc/q;->c:I

    .line 81
    if-ne v4, v2, :cond_8

    .line 83
    if-nez v5, :cond_7

    .line 85
    :goto_3
    if-eqz p2, :cond_6

    .line 87
    return v3

    .line 89
    :cond_6
    return v11

    .line 90
    :cond_7
    move-object v4, v9

    .line 91
    move-object v9, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object/from16 v16, v9

    .line 94
    move-object v9, v4

    .line 96
    move-object/from16 v4, v16

    .line 97
    goto :goto_4

    .line 99
    :cond_9
    move-object v9, v10

    .line 100
    move v10, v6

    .line 101
    move v6, v13

    .line 102
    :goto_4
    if-eqz v5, :cond_a

    .line 103
    aget v5, v0, v15

    .line 105
    move v3, v6

    .line 107
    move v6, v10

    .line 108
    move-object v10, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v5, v6

    .line 111
    move v6, v10

    .line 112
    move-object v10, v9

    .line 113
    move v9, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    add-int/lit8 v14, v5, 0x1

    .line 116
    aget-byte v5, v4, v5

    .line 118
    and-int/lit16 v5, v5, 0xff

    .line 120
    add-int v15, v9, v13

    .line 122
    :goto_5
    if-ne v9, v15, :cond_c

    .line 124
    return v11

    .line 126
    :cond_c
    aget v3, v0, v9

    .line 127
    if-ne v5, v3, :cond_10

    .line 129
    add-int/2addr v9, v13

    .line 131
    aget v5, v0, v9

    .line 132
    if-ne v14, v6, :cond_d

    .line 134
    iget-object v10, v10, LQc/q;->f:LQc/q;

    .line 136
    iget v3, v10, LQc/q;->b:I

    .line 138
    iget-object v4, v10, LQc/q;->a:[B

    .line 140
    iget v6, v10, LQc/q;->c:I

    .line 142
    if-ne v10, v2, :cond_e

    .line 144
    move-object v10, v12

    .line 146
    goto :goto_6

    .line 147
    :cond_d
    move v3, v14

    .line 148
    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    .line 149
    return v5

    .line 151
    :cond_f
    neg-int v9, v5

    .line 152
    move v5, v3

    .line 153
    const/4 v3, -0x2

    .line 154
    goto :goto_0

    .line 155
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 156
    const/4 v3, -0x2

    .line 158
    goto :goto_5
    .line 159
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/c;->v0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v1
    .line 14
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc/c;->d()LQc/c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public d()LQc/c;
    .locals 5

    .line 1
    new-instance v0, LQc/c;

    .line 2
    invoke-direct {v0}, LQc/c;-><init>()V

    .line 4
    iget-wide v1, p0, LQc/c;->b:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LQc/c;->a:LQc/q;

    .line 16
    invoke-virtual {v1}, LQc/q;->d()LQc/q;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, v0, LQc/c;->a:LQc/q;

    .line 22
    iput-object v1, v1, LQc/q;->g:LQc/q;

    .line 24
    iput-object v1, v1, LQc/q;->f:LQc/q;

    .line 26
    iget-object v1, p0, LQc/c;->a:LQc/q;

    .line 28
    :goto_0
    iget-object v1, v1, LQc/q;->f:LQc/q;

    .line 30
    iget-object v2, p0, LQc/c;->a:LQc/q;

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    iget-object v2, v0, LQc/c;->a:LQc/q;

    .line 36
    iget-object v2, v2, LQc/q;->g:LQc/q;

    .line 38
    invoke-virtual {v1}, LQc/q;->d()LQc/q;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, LQc/q;->c(LQc/q;)LQc/q;

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, LQc/c;->b:J

    .line 48
    iput-wide v1, v0, LQc/c;->b:J

    .line 50
    return-object v0
    .line 52
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e0()LQc/f;
    .locals 4

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/32 v2, 0x7fffffff

    .line 4
    cmp-long v2, v0, v2

    .line 7
    if-gtz v2, :cond_0

    .line 9
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, LQc/c;->g0(I)LQc/f;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v2, p0, LQc/c;->b:J

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    .line 41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQc/c;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LQc/c;

    .line 12
    iget-wide v3, p0, LQc/c;->b:J

    .line 14
    iget-wide v5, p1, LQc/c;->b:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-nez v1, :cond_3

    .line 27
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, LQc/c;->a:LQc/q;

    .line 30
    iget-object p1, p1, LQc/c;->a:LQc/q;

    .line 32
    iget v3, v1, LQc/q;->b:I

    .line 34
    iget v4, p1, LQc/q;->b:I

    .line 36
    :goto_0
    iget-wide v7, p0, LQc/c;->b:J

    .line 38
    cmp-long v7, v5, v7

    .line 40
    if-gez v7, :cond_8

    .line 42
    iget v7, v1, LQc/q;->c:I

    .line 44
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, LQc/q;->c:I

    .line 47
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    if-gez v10, :cond_5

    .line 59
    iget-object v10, v1, LQc/q;->a:[B

    .line 61
    add-int/lit8 v11, v3, 0x1

    .line 63
    aget-byte v3, v10, v3

    .line 65
    iget-object v10, p1, LQc/q;->a:[B

    .line 67
    add-int/lit8 v12, v4, 0x1

    .line 69
    aget-byte v4, v10, v4

    .line 71
    if-eq v3, v4, :cond_4

    .line 73
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, LQc/q;->c:I

    .line 81
    if-ne v3, v9, :cond_6

    .line 83
    iget-object v1, v1, LQc/q;->f:LQc/q;

    .line 85
    iget v3, v1, LQc/q;->b:I

    .line 87
    :cond_6
    iget v9, p1, LQc/q;->c:I

    .line 89
    if-ne v4, v9, :cond_7

    .line 91
    iget-object p1, p1, LQc/q;->f:LQc/q;

    .line 93
    iget v4, p1, LQc/q;->b:I

    .line 95
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
    .line 99
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-nez v4, :cond_0

    .line 8
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, LQc/c;->a:LQc/q;

    .line 11
    iget-object v2, v2, LQc/q;->g:LQc/q;

    .line 13
    iget v3, v2, LQc/q;->c:I

    .line 15
    const/16 v4, 0x2000

    .line 17
    if-ge v3, v4, :cond_1

    .line 19
    iget-boolean v4, v2, LQc/q;->e:Z

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget v2, v2, LQc/q;->b:I

    .line 25
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
    .line 30
.end method

.method public final g0(I)LQc/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, LQc/f;->e:LQc/f;

    .line 4
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LQc/s;

    .line 7
    invoke-direct {v0, p0, p1}, LQc/s;-><init>(LQc/c;I)V

    .line 9
    return-object v0
    .line 12
.end method

.method h0(I)LQc/q;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    const/16 v0, 0x2000

    .line 5
    if-gt p1, v0, :cond_3

    .line 7
    iget-object v1, p0, LQc/c;->a:LQc/q;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, LQc/r;->b()LQc/q;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, LQc/c;->a:LQc/q;

    .line 17
    iput-object p1, p1, LQc/q;->g:LQc/q;

    .line 19
    iput-object p1, p1, LQc/q;->f:LQc/q;

    .line 21
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, LQc/q;->g:LQc/q;

    .line 24
    iget v2, v1, LQc/q;->c:I

    .line 26
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    iget-boolean p1, v1, LQc/q;->e:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    :cond_1
    invoke-static {}, LQc/r;->b()LQc/q;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LQc/q;->c(LQc/q;)LQc/q;

    .line 39
    move-result-object v1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    throw p1
    .line 49
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LQc/c;->a:LQc/q;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, LQc/q;->b:I

    .line 9
    iget v3, v0, LQc/q;->c:I

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v4, v0, LQc/q;->a:[B

    .line 17
    aget-byte v4, v4, v2

    .line 19
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, LQc/q;->f:LQc/q;

    .line 25
    iget-object v2, p0, LQc/c;->a:LQc/q;

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    return v1
    .line 31
.end method

.method public final i(LQc/c;JJ)LQc/c;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    iget-wide v0, p0, LQc/c;->b:J

    .line 4
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, LQc/w;->b(JJJ)V

    .line 8
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v2, p4, v0

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-object p0

    .line 17
    :cond_0
    iget-wide v2, p1, LQc/c;->b:J

    .line 18
    add-long/2addr v2, p4

    .line 20
    iput-wide v2, p1, LQc/c;->b:J

    .line 21
    iget-object v2, p0, LQc/c;->a:LQc/q;

    .line 23
    :goto_0
    iget v3, v2, LQc/q;->c:I

    .line 25
    iget v4, v2, LQc/q;->b:I

    .line 27
    sub-int v5, v3, v4

    .line 29
    int-to-long v5, v5

    .line 31
    cmp-long v5, p2, v5

    .line 32
    if-ltz v5, :cond_1

    .line 34
    sub-int/2addr v3, v4

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr p2, v3

    .line 38
    iget-object v2, v2, LQc/q;->f:LQc/q;

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 42
    if-lez v3, :cond_3

    .line 44
    invoke-virtual {v2}, LQc/q;->d()LQc/q;

    .line 46
    move-result-object v3

    .line 49
    iget v4, v3, LQc/q;->b:I

    .line 50
    int-to-long v4, v4

    .line 52
    add-long/2addr v4, p2

    .line 53
    long-to-int p2, v4

    .line 54
    iput p2, v3, LQc/q;->b:I

    .line 55
    long-to-int p3, p4

    .line 57
    add-int/2addr p2, p3

    .line 58
    iget p3, v3, LQc/q;->c:I

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p2

    .line 64
    iput p2, v3, LQc/q;->c:I

    .line 65
    iget-object p2, p1, LQc/c;->a:LQc/q;

    .line 67
    if-nez p2, :cond_2

    .line 69
    iput-object v3, v3, LQc/q;->g:LQc/q;

    .line 71
    iput-object v3, v3, LQc/q;->f:LQc/q;

    .line 73
    iput-object v3, p1, LQc/c;->a:LQc/q;

    .line 75
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p2, LQc/q;->g:LQc/q;

    .line 78
    invoke-virtual {p2, v3}, LQc/q;->c(LQc/q;)LQc/q;

    .line 80
    :goto_2
    iget p2, v3, LQc/q;->c:I

    .line 83
    iget p3, v3, LQc/q;->b:I

    .line 85
    sub-int/2addr p2, p3

    .line 87
    int-to-long p2, p2

    .line 88
    sub-long/2addr p4, p2

    .line 89
    iget-object v2, v2, LQc/q;->f:LQc/q;

    .line 90
    move-wide p2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object p0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p2, "out == null"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    .line 102
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public j0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public final k(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LQc/w;->b(JJJ)V

    .line 7
    iget-wide v0, p0, LQc/c;->b:J

    .line 10
    sub-long v2, v0, p1

    .line 12
    cmp-long v2, v2, p1

    .line 14
    if-lez v2, :cond_1

    .line 16
    iget-object v0, p0, LQc/c;->a:LQc/q;

    .line 18
    :goto_0
    iget v1, v0, LQc/q;->c:I

    .line 20
    iget v2, v0, LQc/q;->b:I

    .line 22
    sub-int/2addr v1, v2

    .line 24
    int-to-long v3, v1

    .line 25
    cmp-long v1, p1, v3

    .line 26
    if-gez v1, :cond_0

    .line 28
    iget-object v0, v0, LQc/q;->a:[B

    .line 30
    long-to-int p1, p1

    .line 32
    add-int/2addr v2, p1

    .line 33
    aget-byte p1, v0, v2

    .line 34
    return p1

    .line 36
    :cond_0
    sub-long/2addr p1, v3

    .line 37
    iget-object v0, v0, LQc/q;->f:LQc/q;

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    sub-long/2addr p1, v0

    .line 41
    iget-object v0, p0, LQc/c;->a:LQc/q;

    .line 42
    :cond_2
    iget-object v0, v0, LQc/q;->g:LQc/q;

    .line 44
    iget v1, v0, LQc/q;->c:I

    .line 46
    iget v2, v0, LQc/q;->b:I

    .line 48
    sub-int/2addr v1, v2

    .line 50
    int-to-long v3, v1

    .line 51
    add-long/2addr p1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    cmp-long v1, p1, v3

    .line 55
    if-ltz v1, :cond_2

    .line 57
    iget-object v0, v0, LQc/q;->a:[B

    .line 59
    long-to-int p1, p1

    .line 61
    add-int/2addr v2, p1

    .line 62
    aget-byte p1, v0, v2

    .line 63
    return p1
    .line 65
.end method

.method public l0(LQc/f;)LQc/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, LQc/f;->u(LQc/c;)V

    .line 4
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "byteString == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
    .line 15
.end method

.method public m0([B)LQc/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LQc/c;->n0([BII)LQc/c;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "source == null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
    .line 18
.end method

.method public n0([BII)LQc/c;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v7, p3

    .line 7
    move-wide v5, v7

    .line 8
    invoke-static/range {v1 .. v6}, LQc/w;->b(JJJ)V

    .line 9
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LQc/c;->h0(I)LQc/q;

    .line 16
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    iget v2, v0, LQc/q;->c:I

    .line 22
    rsub-int v2, v2, 0x2000

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 29
    iget-object v2, v0, LQc/q;->a:[B

    .line 30
    iget v3, v0, LQc/q;->c:I

    .line 32
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/2addr p2, v1

    .line 37
    iget v2, v0, LQc/q;->c:I

    .line 38
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, LQc/q;->c:I

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, LQc/c;->b:J

    .line 44
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, LQc/c;->b:J

    .line 47
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "source == null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
    .line 57
.end method

.method public o(BJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, p2, v2

    .line 7
    if-ltz v4, :cond_9

    .line 9
    cmp-long v4, p4, p2

    .line 11
    if-ltz v4, :cond_9

    .line 13
    iget-wide v4, v0, LQc/c;->b:J

    .line 15
    cmp-long v6, p4, v4

    .line 17
    if-lez v6, :cond_0

    .line 19
    move-wide v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v6, p4

    .line 23
    :goto_0
    cmp-long v8, p2, v6

    .line 25
    const-wide/16 v9, -0x1

    .line 27
    if-nez v8, :cond_1

    .line 29
    return-wide v9

    .line 31
    :cond_1
    iget-object v8, v0, LQc/c;->a:LQc/q;

    .line 32
    if-nez v8, :cond_2

    .line 34
    return-wide v9

    .line 36
    :cond_2
    sub-long v11, v4, p2

    .line 37
    cmp-long v11, v11, p2

    .line 39
    if-gez v11, :cond_4

    .line 41
    :goto_1
    cmp-long v2, v4, p2

    .line 43
    if-lez v2, :cond_3

    .line 45
    iget-object v8, v8, LQc/q;->g:LQc/q;

    .line 47
    iget v2, v8, LQc/q;->c:I

    .line 49
    iget v3, v8, LQc/q;->b:I

    .line 51
    sub-int/2addr v2, v3

    .line 53
    int-to-long v2, v2

    .line 54
    sub-long/2addr v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    move-wide/from16 v2, p2

    .line 57
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    iget v4, v8, LQc/q;->c:I

    .line 60
    iget v5, v8, LQc/q;->b:I

    .line 62
    sub-int/2addr v4, v5

    .line 64
    int-to-long v4, v4

    .line 65
    add-long/2addr v4, v2

    .line 66
    cmp-long v11, v4, p2

    .line 67
    if-gez v11, :cond_5

    .line 69
    iget-object v8, v8, LQc/q;->f:LQc/q;

    .line 71
    move-wide v2, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide v4, v2

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    cmp-long v11, v4, v6

    .line 77
    if-gez v11, :cond_8

    .line 79
    iget-object v11, v8, LQc/q;->a:[B

    .line 81
    iget v12, v8, LQc/q;->c:I

    .line 83
    int-to-long v12, v12

    .line 85
    iget v14, v8, LQc/q;->b:I

    .line 86
    int-to-long v14, v14

    .line 88
    add-long/2addr v14, v6

    .line 89
    sub-long/2addr v14, v4

    .line 90
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v12

    .line 94
    long-to-int v12, v12

    .line 95
    iget v13, v8, LQc/q;->b:I

    .line 96
    int-to-long v13, v13

    .line 98
    add-long/2addr v13, v2

    .line 99
    sub-long/2addr v13, v4

    .line 100
    long-to-int v2, v13

    .line 101
    :goto_5
    if-ge v2, v12, :cond_7

    .line 102
    aget-byte v3, v11, v2

    .line 104
    move/from16 v13, p1

    .line 106
    if-ne v3, v13, :cond_6

    .line 108
    iget v1, v8, LQc/q;->b:I

    .line 110
    sub-int/2addr v2, v1

    .line 112
    int-to-long v1, v2

    .line 113
    add-long/2addr v1, v4

    .line 114
    return-wide v1

    .line 115
    :cond_6
    add-int/2addr v2, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move/from16 v13, p1

    .line 118
    iget v2, v8, LQc/q;->c:I

    .line 120
    iget v3, v8, LQc/q;->b:I

    .line 122
    sub-int/2addr v2, v3

    .line 124
    int-to-long v2, v2

    .line 125
    add-long/2addr v4, v2

    .line 126
    iget-object v8, v8, LQc/q;->f:LQc/q;

    .line 127
    move-wide v2, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    return-wide v9

    .line 131
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 132
    iget-wide v3, v0, LQc/c;->b:J

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v3

    .line 139
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v4

    .line 143
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v5

    .line 147
    const/4 v6, 0x3

    .line 148
    new-array v6, v6, [Ljava/lang/Object;

    .line 149
    const/4 v7, 0x0

    .line 151
    aput-object v3, v6, v7

    .line 152
    aput-object v4, v6, v1

    .line 154
    const/4 v1, 0x2

    .line 156
    aput-object v5, v6, v1

    .line 157
    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    .line 159
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v2
    .line 168
.end method

.method public peek()LQc/e;
    .locals 1

    .line 1
    new-instance v0, LQc/n;

    .line 2
    invoke-direct {v0, p0}, LQc/n;-><init>(LQc/e;)V

    .line 4
    invoke-static {v0}, LQc/l;->b(LQc/u;)LQc/e;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public q(LQc/m;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LQc/c;->b0(LQc/m;Z)I

    .line 3
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, LQc/m;->a:[LQc/f;

    .line 11
    aget-object p1, p1, v0

    .line 13
    invoke-virtual {p1}, LQc/f;->o()I

    .line 15
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    :try_start_0
    invoke-virtual {p0, v1, v2}, LQc/c;->v0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    throw p1
    .line 29
.end method

.method public r(LQc/f;J)J
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, LQc/f;->o()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v2, p2, v0

    .line 12
    if-ltz v2, :cond_8

    .line 14
    iget-object v2, v6, LQc/c;->a:LQc/q;

    .line 16
    const-wide/16 v7, -0x1

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-wide v7

    .line 22
    :cond_0
    iget-wide v3, v6, LQc/c;->b:J

    .line 23
    sub-long v9, v3, p2

    .line 25
    cmp-long v5, v9, p2

    .line 27
    if-gez v5, :cond_1

    .line 29
    :goto_0
    cmp-long v0, v3, p2

    .line 31
    if-lez v0, :cond_3

    .line 33
    iget-object v2, v2, LQc/q;->g:LQc/q;

    .line 35
    iget v0, v2, LQc/q;->c:I

    .line 37
    iget v1, v2, LQc/q;->b:I

    .line 39
    sub-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget v3, v2, LQc/q;->c:I

    .line 45
    iget v4, v2, LQc/q;->b:I

    .line 47
    sub-int/2addr v3, v4

    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v3, v0

    .line 51
    cmp-long v5, v3, p2

    .line 52
    if-gez v5, :cond_2

    .line 54
    iget-object v2, v2, LQc/q;->f:LQc/q;

    .line 56
    move-wide v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide v3, v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    move-object/from16 v9, p1

    .line 62
    invoke-virtual {v9, v0}, LQc/f;->h(I)B

    .line 64
    move-result v10

    .line 67
    invoke-virtual/range {p1 .. p1}, LQc/f;->o()I

    .line 68
    move-result v11

    .line 71
    iget-wide v0, v6, LQc/c;->b:J

    .line 72
    int-to-long v12, v11

    .line 74
    sub-long/2addr v0, v12

    .line 75
    const-wide/16 v12, 0x1

    .line 76
    add-long/2addr v12, v0

    .line 78
    move-wide/from16 v0, p2

    .line 79
    move-object v14, v2

    .line 81
    move-wide v15, v3

    .line 82
    :goto_2
    cmp-long v2, v15, v12

    .line 83
    if-gez v2, :cond_7

    .line 85
    iget-object v5, v14, LQc/q;->a:[B

    .line 87
    iget v2, v14, LQc/q;->c:I

    .line 89
    int-to-long v2, v2

    .line 91
    iget v4, v14, LQc/q;->b:I

    .line 92
    int-to-long v7, v4

    .line 94
    add-long/2addr v7, v12

    .line 95
    sub-long/2addr v7, v15

    .line 96
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v2

    .line 100
    long-to-int v7, v2

    .line 101
    iget v2, v14, LQc/q;->b:I

    .line 102
    int-to-long v2, v2

    .line 104
    add-long/2addr v2, v0

    .line 105
    sub-long/2addr v2, v15

    .line 106
    long-to-int v0, v2

    .line 107
    move v8, v0

    .line 108
    :goto_3
    if-ge v8, v7, :cond_6

    .line 109
    aget-byte v0, v5, v8

    .line 111
    if-ne v0, v10, :cond_4

    .line 113
    add-int/lit8 v2, v8, 0x1

    .line 115
    const/4 v4, 0x1

    .line 117
    move-object/from16 v0, p0

    .line 118
    move-object v1, v14

    .line 120
    move-object/from16 v3, p1

    .line 121
    move-object/from16 v17, v5

    .line 123
    move v5, v11

    .line 125
    invoke-direct/range {v0 .. v5}, LQc/c;->C(LQc/q;ILQc/f;II)Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    iget v0, v14, LQc/q;->b:I

    .line 132
    sub-int/2addr v8, v0

    .line 134
    int-to-long v0, v8

    .line 135
    add-long/2addr v0, v15

    .line 136
    return-wide v0

    .line 137
    :cond_4
    move-object/from16 v17, v5

    .line 138
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 140
    move-object/from16 v5, v17

    .line 142
    goto :goto_3

    .line 144
    :cond_6
    iget v0, v14, LQc/q;->c:I

    .line 145
    iget v1, v14, LQc/q;->b:I

    .line 147
    sub-int/2addr v0, v1

    .line 149
    int-to-long v0, v0

    .line 150
    add-long/2addr v15, v0

    .line 151
    iget-object v14, v14, LQc/q;->f:LQc/q;

    .line 152
    move-wide v0, v15

    .line 154
    const-wide/16 v7, -0x1

    .line 155
    goto :goto_2

    .line 157
    :cond_7
    move-wide v0, v7

    .line 158
    return-wide v0

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v1, "fromIndex < 0"

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 167
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string v1, "bytes is empty"

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
    .line 175
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, LQc/c;->a:LQc/q;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 11
    iget v2, v0, LQc/q;->c:I

    .line 12
    iget v3, v0, LQc/q;->b:I

    .line 14
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 20
    iget-object v2, v0, LQc/q;->a:[B

    .line 21
    iget v3, v0, LQc/q;->b:I

    .line 23
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    iget p1, v0, LQc/q;->b:I

    .line 28
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, LQc/q;->b:I

    .line 31
    iget-wide v2, p0, LQc/c;->b:J

    .line 33
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, LQc/c;->b:J

    .line 37
    iget v2, v0, LQc/q;->c:I

    .line 39
    if-ne p1, v2, :cond_1

    .line 41
    invoke-virtual {v0}, LQc/q;->b()LQc/q;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, LQc/c;->a:LQc/q;

    .line 47
    invoke-static {v0}, LQc/r;->a(LQc/q;)V

    .line 49
    :cond_1
    return v1
    .line 52
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, LQc/c;->a:LQc/q;

    .line 10
    iget v3, v2, LQc/q;->b:I

    .line 12
    iget v4, v2, LQc/q;->c:I

    .line 14
    iget-object v5, v2, LQc/q;->a:[B

    .line 16
    add-int/lit8 v6, v3, 0x1

    .line 18
    aget-byte v3, v5, v3

    .line 20
    const-wide/16 v7, 0x1

    .line 22
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, LQc/c;->b:J

    .line 25
    if-ne v6, v4, :cond_0

    .line 27
    invoke-virtual {v2}, LQc/q;->b()LQc/q;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, LQc/c;->a:LQc/q;

    .line 33
    invoke-static {v2}, LQc/r;->a(LQc/q;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iput v6, v2, LQc/q;->b:I

    .line 39
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "size == 0"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    .line 49
.end method

.method public readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LQc/c;->K([BII)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    throw p1

    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x4

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-ltz v4, :cond_2

    .line 8
    iget-object v4, p0, LQc/c;->a:LQc/q;

    .line 10
    iget v5, v4, LQc/q;->b:I

    .line 12
    iget v6, v4, LQc/q;->c:I

    .line 14
    sub-int v7, v6, v5

    .line 16
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    invoke-virtual {p0}, LQc/c;->readByte()B

    .line 21
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    shl-int/lit8 v0, v0, 0x18

    .line 27
    invoke-virtual {p0}, LQc/c;->readByte()B

    .line 29
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    shl-int/lit8 v1, v1, 0x10

    .line 35
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, LQc/c;->readByte()B

    .line 38
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    shl-int/lit8 v1, v1, 0x8

    .line 44
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, LQc/c;->readByte()B

    .line 47
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, LQc/q;->a:[B

    .line 55
    add-int/lit8 v9, v5, 0x1

    .line 57
    aget-byte v10, v7, v5

    .line 59
    and-int/lit16 v10, v10, 0xff

    .line 61
    shl-int/lit8 v10, v10, 0x18

    .line 63
    add-int/lit8 v11, v5, 0x2

    .line 65
    aget-byte v9, v7, v9

    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 69
    shl-int/lit8 v9, v9, 0x10

    .line 71
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    aget-byte v11, v7, v11

    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 78
    shl-int/lit8 v11, v11, 0x8

    .line 80
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 86
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, LQc/c;->b:J

    .line 90
    if-ne v5, v6, :cond_1

    .line 92
    invoke-virtual {v4}, LQc/q;->b()LQc/q;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, LQc/c;->a:LQc/q;

    .line 98
    invoke-static {v4}, LQc/r;->a(LQc/q;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    iput v5, v4, LQc/q;->b:I

    .line 104
    :goto_0
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "size < 4: "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v2, p0, LQc/c;->b:J

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
    .line 131
.end method

.method public readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x2

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-ltz v4, :cond_2

    .line 8
    iget-object v4, p0, LQc/c;->a:LQc/q;

    .line 10
    iget v5, v4, LQc/q;->b:I

    .line 12
    iget v6, v4, LQc/q;->c:I

    .line 14
    sub-int v7, v6, v5

    .line 16
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    invoke-virtual {p0}, LQc/c;->readByte()B

    .line 21
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {p0}, LQc/c;->readByte()B

    .line 29
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, LQc/q;->a:[B

    .line 38
    add-int/lit8 v9, v5, 0x1

    .line 40
    aget-byte v10, v7, v5

    .line 42
    and-int/lit16 v10, v10, 0xff

    .line 44
    shl-int/lit8 v10, v10, 0x8

    .line 46
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    and-int/lit16 v7, v7, 0xff

    .line 51
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, LQc/c;->b:J

    .line 55
    if-ne v5, v6, :cond_1

    .line 57
    invoke-virtual {v4}, LQc/q;->b()LQc/q;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, LQc/c;->a:LQc/q;

    .line 63
    invoke-static {v4}, LQc/r;->a(LQc/q;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, LQc/q;->b:I

    .line 69
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "size < 2: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v2, p0, LQc/c;->b:J

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
    .line 97
.end method

.method public s(LQc/c;J)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    if-eq p1, p0, :cond_6

    .line 4
    iget-wide v0, p1, LQc/c;->b:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, LQc/w;->b(JJJ)V

    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-lez v0, :cond_5

    .line 18
    iget-object v0, p1, LQc/c;->a:LQc/q;

    .line 20
    iget v1, v0, LQc/q;->c:I

    .line 22
    iget v2, v0, LQc/q;->b:I

    .line 24
    sub-int/2addr v1, v2

    .line 26
    int-to-long v1, v1

    .line 27
    cmp-long v1, p2, v1

    .line 28
    if-gez v1, :cond_3

    .line 30
    iget-object v1, p0, LQc/c;->a:LQc/q;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v1, LQc/q;->g:LQc/q;

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    iget-boolean v2, v1, LQc/q;->e:Z

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget v2, v1, LQc/q;->c:I

    .line 46
    int-to-long v2, v2

    .line 48
    add-long/2addr v2, p2

    .line 49
    iget-boolean v4, v1, LQc/q;->d:Z

    .line 50
    if-eqz v4, :cond_1

    .line 52
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget v4, v1, LQc/q;->b:I

    .line 56
    :goto_2
    int-to-long v4, v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x2000

    .line 60
    cmp-long v2, v2, v4

    .line 62
    if-gtz v2, :cond_2

    .line 64
    long-to-int v2, p2

    .line 66
    invoke-virtual {v0, v1, v2}, LQc/q;->f(LQc/q;I)V

    .line 67
    iget-wide v0, p1, LQc/c;->b:J

    .line 70
    sub-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, LQc/c;->b:J

    .line 73
    iget-wide v0, p0, LQc/c;->b:J

    .line 75
    add-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, LQc/c;->b:J

    .line 78
    return-void

    .line 80
    :cond_2
    long-to-int v1, p2

    .line 81
    invoke-virtual {v0, v1}, LQc/q;->e(I)LQc/q;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, p1, LQc/c;->a:LQc/q;

    .line 86
    :cond_3
    iget-object v0, p1, LQc/c;->a:LQc/q;

    .line 88
    iget v1, v0, LQc/q;->c:I

    .line 90
    iget v2, v0, LQc/q;->b:I

    .line 92
    sub-int/2addr v1, v2

    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0}, LQc/q;->b()LQc/q;

    .line 96
    move-result-object v3

    .line 99
    iput-object v3, p1, LQc/c;->a:LQc/q;

    .line 100
    iget-object v3, p0, LQc/c;->a:LQc/q;

    .line 102
    if-nez v3, :cond_4

    .line 104
    iput-object v0, p0, LQc/c;->a:LQc/q;

    .line 106
    iput-object v0, v0, LQc/q;->g:LQc/q;

    .line 108
    iput-object v0, v0, LQc/q;->f:LQc/q;

    .line 110
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, v3, LQc/q;->g:LQc/q;

    .line 113
    invoke-virtual {v3, v0}, LQc/q;->c(LQc/q;)LQc/q;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LQc/q;->a()V

    .line 119
    :goto_3
    iget-wide v3, p1, LQc/c;->b:J

    .line 122
    sub-long/2addr v3, v1

    .line 124
    iput-wide v3, p1, LQc/c;->b:J

    .line 125
    iget-wide v3, p0, LQc/c;->b:J

    .line 127
    add-long/2addr v3, v1

    .line 129
    iput-wide v3, p0, LQc/c;->b:J

    .line 130
    sub-long/2addr p2, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string p2, "source == this"

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "source == null"

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
    .line 150
.end method

.method public s0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, LQc/c;->b:J

    .line 2
    invoke-virtual {p0, v0, v1, p1}, LQc/c;->P(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
    .line 15
.end method

.method public t(LQc/f;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-ltz v2, :cond_c

    .line 6
    iget-object v2, p0, LQc/c;->a:LQc/q;

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-wide v3

    .line 14
    :cond_0
    iget-wide v5, p0, LQc/c;->b:J

    .line 15
    sub-long v7, v5, p2

    .line 17
    cmp-long v7, v7, p2

    .line 19
    if-gez v7, :cond_1

    .line 21
    :goto_0
    cmp-long v0, v5, p2

    .line 23
    if-lez v0, :cond_3

    .line 25
    iget-object v2, v2, LQc/q;->g:LQc/q;

    .line 27
    iget v0, v2, LQc/q;->c:I

    .line 29
    iget v1, v2, LQc/q;->b:I

    .line 31
    sub-int/2addr v0, v1

    .line 33
    int-to-long v0, v0

    .line 34
    sub-long/2addr v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget v5, v2, LQc/q;->c:I

    .line 37
    iget v6, v2, LQc/q;->b:I

    .line 39
    sub-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    add-long/2addr v5, v0

    .line 43
    cmp-long v7, v5, p2

    .line 44
    if-gez v7, :cond_2

    .line 46
    iget-object v2, v2, LQc/q;->f:LQc/q;

    .line 48
    move-wide v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v5, v0

    .line 52
    :cond_3
    invoke-virtual {p1}, LQc/f;->o()I

    .line 53
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    invoke-virtual {p1, v7}, LQc/f;->h(I)B

    .line 61
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, LQc/f;->h(I)B

    .line 66
    move-result p1

    .line 69
    :goto_2
    iget-wide v7, p0, LQc/c;->b:J

    .line 70
    cmp-long v1, v5, v7

    .line 72
    if-gez v1, :cond_b

    .line 74
    iget-object v1, v2, LQc/q;->a:[B

    .line 76
    iget v7, v2, LQc/q;->b:I

    .line 78
    int-to-long v7, v7

    .line 80
    add-long/2addr v7, p2

    .line 81
    sub-long/2addr v7, v5

    .line 82
    long-to-int p2, v7

    .line 83
    iget p3, v2, LQc/q;->c:I

    .line 84
    :goto_3
    if-ge p2, p3, :cond_6

    .line 86
    aget-byte v7, v1, p2

    .line 88
    if-eq v7, v0, :cond_5

    .line 90
    if-ne v7, p1, :cond_4

    .line 92
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    iget p1, v2, LQc/q;->b:I

    .line 98
    :goto_5
    sub-int/2addr p2, p1

    .line 100
    int-to-long p1, p2

    .line 101
    add-long/2addr p1, v5

    .line 102
    return-wide p1

    .line 103
    :cond_6
    iget p2, v2, LQc/q;->c:I

    .line 104
    iget p3, v2, LQc/q;->b:I

    .line 106
    sub-int/2addr p2, p3

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr v5, p2

    .line 110
    iget-object v2, v2, LQc/q;->f:LQc/q;

    .line 111
    move-wide p2, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1}, LQc/f;->j()[B

    .line 115
    move-result-object p1

    .line 118
    :goto_6
    iget-wide v0, p0, LQc/c;->b:J

    .line 119
    cmp-long v0, v5, v0

    .line 121
    if-gez v0, :cond_b

    .line 123
    iget-object v0, v2, LQc/q;->a:[B

    .line 125
    iget v1, v2, LQc/q;->b:I

    .line 127
    int-to-long v8, v1

    .line 129
    add-long/2addr v8, p2

    .line 130
    sub-long/2addr v8, v5

    .line 131
    long-to-int p2, v8

    .line 132
    iget p3, v2, LQc/q;->c:I

    .line 133
    :goto_7
    if-ge p2, p3, :cond_a

    .line 135
    aget-byte v1, v0, p2

    .line 137
    array-length v8, p1

    .line 139
    move v9, v7

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    aget-byte v10, p1, v9

    .line 143
    if-ne v1, v10, :cond_8

    .line 145
    iget p1, v2, LQc/q;->b:I

    .line 147
    goto :goto_5

    .line 149
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 150
    goto :goto_8

    .line 152
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 153
    goto :goto_7

    .line 155
    :cond_a
    iget p2, v2, LQc/q;->c:I

    .line 156
    iget p3, v2, LQc/q;->b:I

    .line 158
    sub-int/2addr p2, p3

    .line 160
    int-to-long p2, p2

    .line 161
    add-long/2addr v5, p2

    .line 162
    iget-object v2, v2, LQc/q;->f:LQc/q;

    .line 163
    move-wide p2, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    return-wide v3

    .line 167
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string p2, "fromIndex < 0"

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
    .line 175
.end method

.method public bridge synthetic t0(J)LQc/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQc/c;->A0(J)LQc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc/c;->e0()LQc/f;

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

.method public u(JLQc/f;II)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    if-ltz p4, :cond_3

    .line 9
    if-ltz p5, :cond_3

    .line 11
    iget-wide v2, p0, LQc/c;->b:J

    .line 13
    sub-long/2addr v2, p1

    .line 15
    int-to-long v4, p5

    .line 16
    cmp-long v0, v2, v4

    .line 17
    if-ltz v0, :cond_3

    .line 19
    invoke-virtual {p3}, LQc/f;->o()I

    .line 21
    move-result v0

    .line 24
    sub-int/2addr v0, p4

    .line 25
    if-ge v0, p5, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-ge v0, p5, :cond_2

    .line 30
    int-to-long v2, v0

    .line 32
    add-long/2addr v2, p1

    .line 33
    invoke-virtual {p0, v2, v3}, LQc/c;->k(J)B

    .line 34
    move-result v2

    .line 37
    add-int v3, p4, v0

    .line 38
    invoke-virtual {p3, v3}, LQc/f;->h(I)B

    .line 40
    move-result v3

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    return v1

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    return v1
    .line 52
.end method

.method public v0(J)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, LQc/c;->a:LQc/q;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v1, v0, LQc/q;->c:I

    .line 12
    iget v0, v0, LQc/q;->b:I

    .line 14
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, LQc/c;->b:J

    .line 23
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, LQc/c;->b:J

    .line 27
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, LQc/c;->a:LQc/q;

    .line 30
    iget v2, v1, LQc/q;->b:I

    .line 32
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, LQc/q;->b:I

    .line 35
    iget v0, v1, LQc/q;->c:I

    .line 37
    if-ne v2, v0, :cond_0

    .line 39
    invoke-virtual {v1}, LQc/q;->b()LQc/q;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, LQc/c;->a:LQc/q;

    .line 45
    invoke-static {v1}, LQc/r;->a(LQc/q;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p1

    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public w(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_3

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    cmp-long v2, p1, v0

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    add-long v0, p1, v3

    .line 20
    :goto_0
    const/16 v6, 0xa

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    move-object v5, p0

    .line 26
    move-wide v9, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, LQc/c;->o(BJJ)J

    .line 28
    move-result-wide v5

    .line 31
    const-wide/16 v7, -0x1

    .line 32
    cmp-long v2, v5, v7

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0, v5, v6}, LQc/c;->Z(J)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0}, LQc/c;->d0()J

    .line 43
    move-result-wide v5

    .line 46
    cmp-long v2, v0, v5

    .line 47
    if-gez v2, :cond_2

    .line 49
    sub-long v2, v0, v3

    .line 51
    invoke-virtual {p0, v2, v3}, LQc/c;->k(J)B

    .line 53
    move-result v2

    .line 56
    const/16 v3, 0xd

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    invoke-virtual {p0, v0, v1}, LQc/c;->k(J)B

    .line 61
    move-result v2

    .line 64
    const/16 v3, 0xa

    .line 65
    if-ne v2, v3, :cond_2

    .line 67
    invoke-virtual {p0, v0, v1}, LQc/c;->Z(J)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance v6, LQc/c;

    .line 74
    invoke-direct {v6}, LQc/c;-><init>()V

    .line 76
    const-wide/16 v0, 0x20

    .line 79
    invoke-virtual {p0}, LQc/c;->d0()J

    .line 81
    move-result-wide v2

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    move-object v0, p0

    .line 91
    move-object v1, v6

    .line 92
    invoke-virtual/range {v0 .. v5}, LQc/c;->i(LQc/c;JJ)LQc/c;

    .line 93
    new-instance v0, Ljava/io/EOFException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "\\n not found: limit="

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, LQc/c;->d0()J

    .line 108
    move-result-wide v2

    .line 111
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide p1

    .line 115
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " content="

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, LQc/c;->O()LQc/f;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LQc/f;->i()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/16 p1, 0x2026

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v2, "limit < 0: "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
    .line 170
.end method

.method public w0(LQc/u;)J
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {p1, p0, v2, v3}, LQc/u;->H(LQc/c;J)J

    .line 8
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v4, v2, v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "source == null"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 28
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, LQc/c;->h0(I)LQc/q;

    move-result-object v2

    .line 5
    iget v3, v2, LQc/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, LQc/q;->a:[B

    iget v5, v2, LQc/q;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, LQc/q;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LQc/q;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, LQc/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LQc/c;->b:J

    return v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)LQc/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQc/c;->m0([B)LQc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)LQc/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LQc/c;->n0([BII)LQc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)LQc/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQc/c;->x0(I)LQc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic writeInt(I)LQc/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQc/c;->I0(I)LQc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic writeShort(I)LQc/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQc/c;->J0(I)LQc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public x0(I)LQc/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LQc/c;->h0(I)LQc/q;

    .line 3
    move-result-object v0

    .line 6
    iget-object v1, v0, LQc/q;->a:[B

    .line 7
    iget v2, v0, LQc/q;->c:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, v0, LQc/q;->c:I

    .line 13
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    iget-wide v0, p0, LQc/c;->b:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LQc/c;->b:J

    .line 23
    return-object p0
    .line 25
.end method

.method public y0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc/c;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, LQc/w;->c(I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public z0(LQc/f;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LQc/c;->t(LQc/f;J)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method
