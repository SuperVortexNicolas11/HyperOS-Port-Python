.class public Loa/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:Loa/v2;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:I

.field private h:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Loa/v2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x800

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Loa/r2;->b:Ljava/nio/ByteBuffer;

    .line 18
    new-instance v0, Ljava/util/zip/Adler32;

    .line 20
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    iput-object v0, p0, Loa/r2;->c:Ljava/util/zip/Adler32;

    .line 25
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 27
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    iput-object v0, p0, Loa/r2;->e:Ljava/io/OutputStream;

    .line 32
    iput-object p2, p0, Loa/r2;->d:Loa/v2;

    .line 34
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 40
    move-result p2

    .line 43
    const v0, 0x36ee80

    .line 44
    div-int/2addr p2, v0

    .line 47
    iput p2, p0, Loa/r2;->f:I

    .line 48
    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 50
    move-result p1

    .line 53
    iput p1, p0, Loa/r2;->g:I

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public a(Loa/o2;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Loa/o2;->x()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x8000

    .line 7
    if-le v0, v2, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "Blob size="

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " should be less than "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " Drop blob chid="

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " id="

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 61
    return v1

    .line 64
    :cond_0
    iget-object v2, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    add-int/lit8 v2, v0, 0xc

    .line 70
    iget-object v3, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 74
    move-result v3

    .line 77
    if-gt v2, v3, :cond_1

    .line 78
    iget-object v3, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 82
    move-result v3

    .line 85
    const/16 v4, 0x1000

    .line 86
    if-le v3, v4, :cond_2

    .line 88
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v2

    .line 93
    iput-object v2, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 94
    :cond_2
    iget-object v2, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 96
    const/16 v3, -0x3d02

    .line 98
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v2, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 103
    const/4 v3, 0x5

    .line 105
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    iget-object v2, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    iget-object v2, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 116
    move-result v2

    .line 119
    iget-object v3, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p1, v3}, Loa/o2;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v3

    .line 125
    iput-object v3, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 126
    const-string v3, "CONN"

    .line 128
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    iget-object v3, p0, Loa/r2;->h:[B

    .line 140
    if-nez v3, :cond_3

    .line 142
    iget-object v3, p0, Loa/r2;->d:Loa/v2;

    .line 144
    invoke-virtual {v3}, Loa/v2;->X()[B

    .line 146
    move-result-object v3

    .line 149
    iput-object v3, p0, Loa/r2;->h:[B

    .line 150
    :cond_3
    iget-object v3, p0, Loa/r2;->h:[B

    .line 152
    iget-object v4, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 156
    move-result-object v4

    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-static {v3, v4, v5, v2, v0}, Lcom/xiaomi/push/service/c0;->j([B[BZII)[B

    .line 161
    :cond_4
    iget-object v0, p0, Loa/r2;->c:Ljava/util/zip/Adler32;

    .line 164
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 166
    iget-object v0, p0, Loa/r2;->c:Ljava/util/zip/Adler32;

    .line 169
    iget-object v2, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    move-result-object v2

    .line 176
    iget-object v3, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 179
    move-result v3

    .line 182
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 183
    iget-object v0, p0, Loa/r2;->c:Ljava/util/zip/Adler32;

    .line 186
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 188
    move-result-wide v2

    .line 191
    long-to-int v0, v2

    .line 192
    iget-object v2, p0, Loa/r2;->b:Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 195
    iget-object v0, p0, Loa/r2;->e:Ljava/io/OutputStream;

    .line 198
    iget-object v2, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 202
    move-result-object v2

    .line 205
    iget-object v3, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result v3

    .line 211
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 212
    iget-object v0, p0, Loa/r2;->e:Ljava/io/OutputStream;

    .line 215
    iget-object v2, p0, Loa/r2;->b:Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 219
    move-result-object v2

    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 224
    iget-object v0, p0, Loa/r2;->e:Ljava/io/OutputStream;

    .line 227
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 229
    iget-object v0, p0, Loa/r2;->a:Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 234
    move-result v0

    .line 237
    add-int/2addr v0, v3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v2, "[Slim] Wrote {cmd="

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, ";chid="

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 261
    move-result p1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string p1, ";len="

    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string p1, "}"

    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 284
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 285
    return v0
    .line 288
.end method

.method public b()V
    .locals 9

    .line 1
    new-instance v0, Loa/B1;

    .line 2
    invoke-direct {v0}, Loa/B1;-><init>()V

    .line 4
    const/16 v1, 0x6a

    .line 7
    invoke-virtual {v0, v1}, Loa/B1;->m(I)Loa/B1;

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Loa/B1;->n(Ljava/lang/String;)Loa/B1;

    .line 14
    invoke-static {}, Loa/E4;->d()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Loa/B1;->v(Ljava/lang/String;)Loa/B1;

    .line 21
    invoke-static {}, Lcom/xiaomi/push/service/k0;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Loa/B1;->B(Ljava/lang/String;)Loa/B1;

    .line 28
    const/16 v2, 0x30

    .line 31
    invoke-virtual {v0, v2}, Loa/B1;->u(I)Loa/B1;

    .line 33
    iget-object v3, p0, Loa/r2;->d:Loa/v2;

    .line 36
    invoke-virtual {v3}, Loa/z2;->t()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Loa/B1;->G(Ljava/lang/String;)Loa/B1;

    .line 42
    iget-object v3, p0, Loa/r2;->d:Loa/v2;

    .line 45
    invoke-virtual {v3}, Loa/G2;->c()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Loa/B1;->K(Ljava/lang/String;)Loa/B1;

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Loa/B1;->O(Ljava/lang/String;)Loa/B1;

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    invoke-virtual {v0, v3}, Loa/B1;->A(I)Loa/B1;

    .line 67
    iget-object v4, p0, Loa/r2;->d:Loa/v2;

    .line 70
    invoke-virtual {v4}, Loa/G2;->F()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 75
    const-string v5, "com.xiaomi.xmsf"

    .line 76
    invoke-static {v4, v5}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v4

    .line 81
    invoke-virtual {v0, v4}, Loa/B1;->F(I)Loa/B1;

    .line 82
    iget-object v4, p0, Loa/r2;->d:Loa/v2;

    .line 85
    invoke-virtual {v4}, Loa/z2;->f()Loa/A2;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Loa/A2;->g()[B

    .line 91
    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    invoke-static {v4}, Loa/y1;->m([B)Loa/y1;

    .line 97
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Loa/B1;->q(Loa/y1;)Loa/B1;

    .line 101
    :cond_0
    new-instance v4, Loa/o2;

    .line 104
    invoke-direct {v4}, Loa/o2;-><init>()V

    .line 106
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v5}, Loa/o2;->h(I)V

    .line 110
    const-string v5, "CONN"

    .line 113
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v4, v5, v6}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-wide/16 v7, 0x0

    .line 119
    const-string v5, "xiaomi.com"

    .line 121
    invoke-virtual {v4, v7, v8, v5, v6}, Loa/o2;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Loa/Z0;->h()[B

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0, v6}, Loa/o2;->n([BLjava/lang/String;)V

    .line 130
    invoke-virtual {p0, v4}, Loa/r2;->a(Loa/o2;)I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v4, "[slim] open conn: andver="

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, " sdk="

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v2, " tz="

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v2, p0, Loa/r2;->f:I

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, ":"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v2, p0, Loa/r2;->g:I

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, " Model="

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " os="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 199
    return-void
    .line 202
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Loa/o2;

    .line 2
    invoke-direct {v0}, Loa/o2;-><init>()V

    .line 4
    const-string v1, "CLOSE"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Loa/r2;->a(Loa/o2;)I

    .line 13
    iget-object v0, p0, Loa/r2;->e:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    return-void
    .line 21
.end method
