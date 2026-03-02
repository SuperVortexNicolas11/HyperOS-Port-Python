.class public final LQc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# instance fields
.field private a:I

.field private final b:LQc/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:LQc/k;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LQc/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQc/j;->a:I

    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    iput-object v0, p0, LQc/j;->e:Ljava/util/zip/CRC32;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    iput-object v0, p0, LQc/j;->c:Ljava/util/zip/Inflater;

    .line 23
    invoke-static {p1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, LQc/j;->b:LQc/e;

    .line 29
    new-instance v1, LQc/k;

    .line 31
    invoke-direct {v1, p1, v0}, LQc/k;-><init>(LQc/e;Ljava/util/zip/Inflater;)V

    .line 33
    iput-object v1, p0, LQc/j;->d:LQc/k;

    .line 36
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "source == null"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
    .line 46
.end method

.method private c(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    const/4 p1, 0x1

    .line 21
    aput-object p3, v1, p1

    .line 22
    const/4 p1, 0x2

    .line 24
    aput-object p2, v1, p1

    .line 25
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    .line 36
.end method

.method private d()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 4
    const-wide/16 v1, 0xa

    .line 6
    invoke-interface {v0, v1, v2}, LQc/e;->W(J)V

    .line 8
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 11
    invoke-interface {v0}, LQc/e;->a()LQc/c;

    .line 13
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, LQc/c;->k(J)B

    .line 19
    move-result v7

    .line 22
    shr-int/lit8 v0, v7, 0x1

    .line 23
    const/4 v8, 0x1

    .line 25
    and-int/2addr v0, v8

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v9

    .line 32
    :goto_0
    if-eqz v10, :cond_1

    .line 33
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 35
    invoke-interface {v0}, LQc/e;->a()LQc/c;

    .line 37
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    const-wide/16 v4, 0xa

    .line 43
    move-object/from16 v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, LQc/j;->i(LQc/c;JJ)V

    .line 47
    :cond_1
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 50
    invoke-interface {v0}, LQc/e;->readShort()S

    .line 52
    move-result v0

    .line 55
    const-string v1, "ID1ID2"

    .line 56
    const/16 v2, 0x1f8b

    .line 58
    invoke-direct {v6, v1, v2, v0}, LQc/j;->c(Ljava/lang/String;II)V

    .line 60
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 63
    const-wide/16 v1, 0x8

    .line 65
    invoke-interface {v0, v1, v2}, LQc/e;->v0(J)V

    .line 67
    shr-int/lit8 v0, v7, 0x2

    .line 70
    and-int/2addr v0, v8

    .line 72
    if-ne v0, v8, :cond_4

    .line 73
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 75
    const-wide/16 v1, 0x2

    .line 77
    invoke-interface {v0, v1, v2}, LQc/e;->W(J)V

    .line 79
    if-eqz v10, :cond_2

    .line 82
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 84
    invoke-interface {v0}, LQc/e;->a()LQc/c;

    .line 86
    move-result-object v1

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    const-wide/16 v4, 0x2

    .line 92
    move-object/from16 v0, p0

    .line 94
    invoke-direct/range {v0 .. v5}, LQc/j;->i(LQc/c;JJ)V

    .line 96
    :cond_2
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 99
    invoke-interface {v0}, LQc/e;->a()LQc/c;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LQc/c;->V()S

    .line 105
    move-result v0

    .line 108
    iget-object v1, v6, LQc/j;->b:LQc/e;

    .line 109
    int-to-long v11, v0

    .line 111
    invoke-interface {v1, v11, v12}, LQc/e;->W(J)V

    .line 112
    if-eqz v10, :cond_3

    .line 115
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 117
    invoke-interface {v0}, LQc/e;->a()LQc/c;

    .line 119
    move-result-object v1

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    move-object/from16 v0, p0

    .line 125
    move-wide v4, v11

    .line 127
    invoke-direct/range {v0 .. v5}, LQc/j;->i(LQc/c;JJ)V

    .line 128
    :cond_3
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 131
    invoke-interface {v0, v11, v12}, LQc/e;->v0(J)V

    .line 133
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 136
    and-int/2addr v0, v8

    .line 138
    const-wide/16 v11, -0x1

    .line 139
    const-wide/16 v13, 0x1

    .line 141
    if-ne v0, v8, :cond_7

    .line 143
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 145
    invoke-interface {v0, v9}, LQc/e;->Y(B)J

    .line 147
    move-result-wide v15

    .line 150
    cmp-long v0, v15, v11

    .line 151
    if-eqz v0, :cond_6

    .line 153
    if-eqz v10, :cond_5

    .line 155
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 157
    invoke-interface {v0}, LQc/e;->a()LQc/c;

    .line 159
    move-result-object v1

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    add-long v4, v15, v13

    .line 165
    move-object/from16 v0, p0

    .line 167
    invoke-direct/range {v0 .. v5}, LQc/j;->i(LQc/c;JJ)V

    .line 169
    :cond_5
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 172
    add-long v1, v15, v13

    .line 174
    invoke-interface {v0, v1, v2}, LQc/e;->v0(J)V

    .line 176
    goto :goto_1

    .line 179
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 182
    throw v0

    .line 185
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 186
    and-int/2addr v0, v8

    .line 188
    if-ne v0, v8, :cond_a

    .line 189
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 191
    invoke-interface {v0, v9}, LQc/e;->Y(B)J

    .line 193
    move-result-wide v7

    .line 196
    cmp-long v0, v7, v11

    .line 197
    if-eqz v0, :cond_9

    .line 199
    if-eqz v10, :cond_8

    .line 201
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 203
    invoke-interface {v0}, LQc/e;->a()LQc/c;

    .line 205
    move-result-object v1

    .line 208
    const-wide/16 v2, 0x0

    .line 209
    add-long v4, v7, v13

    .line 211
    move-object/from16 v0, p0

    .line 213
    invoke-direct/range {v0 .. v5}, LQc/j;->i(LQc/c;JJ)V

    .line 215
    :cond_8
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 218
    add-long/2addr v7, v13

    .line 220
    invoke-interface {v0, v7, v8}, LQc/e;->v0(J)V

    .line 221
    goto :goto_2

    .line 224
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 225
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    throw v0

    .line 230
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 231
    iget-object v0, v6, LQc/j;->b:LQc/e;

    .line 233
    invoke-interface {v0}, LQc/e;->V()S

    .line 235
    move-result v0

    .line 238
    iget-object v1, v6, LQc/j;->e:Ljava/util/zip/CRC32;

    .line 239
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 241
    move-result-wide v1

    .line 244
    long-to-int v1, v1

    .line 245
    int-to-short v1, v1

    .line 246
    const-string v2, "FHCRC"

    .line 247
    invoke-direct {v6, v2, v0, v1}, LQc/j;->c(Ljava/lang/String;II)V

    .line 249
    iget-object v0, v6, LQc/j;->e:Ljava/util/zip/CRC32;

    .line 252
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 254
    :cond_b
    return-void
    .line 257
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, LQc/j;->b:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/e;->y0()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, LQc/j;->e:Ljava/util/zip/CRC32;

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    invoke-direct {p0, v2, v0, v1}, LQc/j;->c(Ljava/lang/String;II)V

    .line 17
    iget-object v0, p0, LQc/j;->b:LQc/e;

    .line 20
    invoke-interface {v0}, LQc/e;->y0()I

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, LQc/j;->c:Ljava/util/zip/Inflater;

    .line 26
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    invoke-direct {p0, v2, v0, v1}, LQc/j;->c(Ljava/lang/String;II)V

    .line 35
    return-void
    .line 38
.end method

.method private i(LQc/c;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LQc/c;->a:LQc/q;

    .line 2
    :goto_0
    iget v0, p1, LQc/q;->c:I

    .line 4
    iget v1, p1, LQc/q;->b:I

    .line 6
    sub-int v2, v0, v1

    .line 8
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    if-ltz v2, :cond_0

    .line 13
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, LQc/q;->f:LQc/q;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v2, p4, v0

    .line 23
    if-lez v2, :cond_1

    .line 25
    iget v2, p1, LQc/q;->b:I

    .line 27
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, LQc/q;->c:I

    .line 32
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, LQc/j;->e:Ljava/util/zip/CRC32;

    .line 41
    iget-object v3, p1, LQc/q;->a:[B

    .line 43
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, LQc/q;->f:LQc/q;

    .line 50
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
    .line 54
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-ltz v2, :cond_6

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, LQc/j;->a:I

    .line 11
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, LQc/j;->d()V

    .line 16
    iput v1, p0, LQc/j;->a:I

    .line 19
    :cond_1
    iget v0, p0, LQc/j;->a:I

    .line 21
    const/4 v2, 0x2

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    iget-wide v7, p1, LQc/c;->b:J

    .line 28
    iget-object v0, p0, LQc/j;->d:LQc/k;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, LQc/k;->H(LQc/c;J)J

    .line 32
    move-result-wide p2

    .line 35
    cmp-long v0, p2, v3

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-wide v9, p2

    .line 42
    invoke-direct/range {v5 .. v10}, LQc/j;->i(LQc/c;JJ)V

    .line 43
    return-wide p2

    .line 46
    :cond_2
    iput v2, p0, LQc/j;->a:I

    .line 47
    :cond_3
    iget p1, p0, LQc/j;->a:I

    .line 49
    if-ne p1, v2, :cond_5

    .line 51
    invoke-direct {p0}, LQc/j;->g()V

    .line 53
    const/4 p1, 0x3

    .line 56
    iput p1, p0, LQc/j;->a:I

    .line 57
    iget-object p1, p0, LQc/j;->b:LQc/e;

    .line 59
    invoke-interface {p1}, LQc/e;->j0()Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 68
    const-string p2, "gzip finished without exhausting source"

    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 75
    :cond_5
    :goto_0
    return-wide v3

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "byteCount < 0: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    .line 99
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/j;->b:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/u;->b()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQc/j;->d:LQc/k;

    .line 2
    invoke-virtual {v0}, LQc/k;->close()V

    .line 4
    return-void
    .line 7
.end method
