.class Loa/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:Loa/t2;

.field private e:Ljava/io/InputStream;

.field private f:Loa/v2;

.field private volatile g:Z

.field private h:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;Loa/v2;)V
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
    iput-object v0, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Loa/q2;->b:Ljava/nio/ByteBuffer;

    .line 18
    new-instance v0, Ljava/util/zip/Adler32;

    .line 20
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    iput-object v0, p0, Loa/q2;->c:Ljava/util/zip/Adler32;

    .line 25
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    iput-object v0, p0, Loa/q2;->e:Ljava/io/InputStream;

    .line 32
    iput-object p2, p0, Loa/q2;->f:Loa/v2;

    .line 34
    new-instance p1, Loa/t2;

    .line 36
    invoke-direct {p1}, Loa/t2;-><init>()V

    .line 38
    iput-object p1, p0, Loa/q2;->d:Loa/t2;

    .line 41
    return-void
    .line 43
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {p0, v0, v1}, Loa/q2;->d(Ljava/nio/ByteBuffer;I)V

    .line 11
    iget-object v0, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result v0

    .line 20
    iget-object v2, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 21
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 24
    move-result v2

    .line 27
    const/16 v3, -0x3d02

    .line 28
    if-ne v0, v3, :cond_5

    .line 30
    const/4 v0, 0x5

    .line 32
    if-ne v2, v0, :cond_5

    .line 33
    iget-object v0, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 35
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v0

    .line 41
    iget-object v3, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 44
    move-result v3

    .line 47
    const v4, 0x8000

    .line 48
    if-gt v0, v4, :cond_4

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    iget-object v5, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v5

    .line 60
    if-le v4, v5, :cond_0

    .line 61
    add-int/lit16 v4, v0, 0x800

    .line 63
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v4

    .line 68
    iget-object v5, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    move-result-object v5

    .line 74
    iget-object v6, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 77
    move-result v6

    .line 80
    iget-object v7, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 83
    move-result v7

    .line 86
    add-int/2addr v6, v7

    .line 87
    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 88
    iput-object v4, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    iget-object v4, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 96
    move-result v4

    .line 99
    const/16 v5, 0x1000

    .line 100
    if-le v4, v5, :cond_1

    .line 102
    const/16 v4, 0x800

    .line 104
    if-ge v0, v4, :cond_1

    .line 106
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v4

    .line 111
    iget-object v5, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    move-result-object v5

    .line 117
    iget-object v6, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120
    move-result v6

    .line 123
    iget-object v7, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 126
    move-result v7

    .line 129
    add-int/2addr v6, v7

    .line 130
    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 131
    iput-object v4, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 134
    :cond_1
    :goto_0
    iget-object v4, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 136
    invoke-direct {p0, v4, v0}, Loa/q2;->d(Ljava/nio/ByteBuffer;I)V

    .line 138
    iget-object v4, p0, Loa/q2;->b:Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 143
    iget-object v4, p0, Loa/q2;->b:Ljava/nio/ByteBuffer;

    .line 146
    invoke-direct {p0, v4, v2}, Loa/q2;->d(Ljava/nio/ByteBuffer;I)V

    .line 148
    iget-object v2, p0, Loa/q2;->b:Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    iget-object v2, p0, Loa/q2;->b:Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 158
    move-result v2

    .line 161
    iget-object v4, p0, Loa/q2;->c:Ljava/util/zip/Adler32;

    .line 162
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 164
    iget-object v4, p0, Loa/q2;->c:Ljava/util/zip/Adler32;

    .line 167
    iget-object v5, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 171
    move-result-object v5

    .line 174
    iget-object v6, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 177
    move-result v6

    .line 180
    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    .line 181
    iget-object v1, p0, Loa/q2;->c:Ljava/util/zip/Adler32;

    .line 184
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 186
    move-result-wide v4

    .line 189
    long-to-int v1, v4

    .line 190
    if-ne v2, v1, :cond_3

    .line 191
    iget-object v1, p0, Loa/q2;->h:[B

    .line 193
    if-eqz v1, :cond_2

    .line 195
    iget-object v2, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 199
    move-result-object v2

    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/c0;->j([B[BZII)[B

    .line 204
    :cond_2
    iget-object v0, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 207
    return-object v0

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v1, "CRC = "

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Loa/q2;->c:Ljava/util/zip/Adler32;

    .line 220
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 222
    move-result-wide v3

    .line 225
    long-to-int v1, v3

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, " and "

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/io/IOException;

    .line 245
    const-string v1, "Corrupted Blob bad CRC"

    .line 247
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 252
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 253
    const-string v1, "Blob size too large"

    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 260
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 261
    const-string v1, "Malformed Input"

    .line 263
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0
    .line 268
.end method

.method private d(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Loa/q2;->e:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    sub-int/2addr p2, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    if-gtz p2, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    throw p1
    .line 32
.end method

.method private f()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loa/q2;->g:Z

    .line 3
    invoke-virtual {p0}, Loa/q2;->b()Loa/o2;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Loa/o2;->c()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "CONN"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Loa/o2;->p()[B

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Loa/C1;->o([B)Loa/C1;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Loa/C1;->p()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    iget-object v0, p0, Loa/q2;->f:Loa/v2;

    .line 36
    invoke-virtual {v1}, Loa/C1;->j()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Loa/z2;->j(Ljava/lang/String;)V

    .line 42
    move v0, v3

    .line 45
    :cond_0
    invoke-virtual {v1}, Loa/C1;->t()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1}, Loa/C1;->k()Loa/y1;

    .line 52
    move-result-object v2

    .line 55
    new-instance v4, Loa/o2;

    .line 56
    invoke-direct {v4}, Loa/o2;-><init>()V

    .line 58
    const-string v5, "SYNC"

    .line 61
    const-string v6, "CONF"

    .line 63
    invoke-virtual {v4, v5, v6}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Loa/Z0;->h()[B

    .line 68
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v2, v5}, Loa/o2;->n([BLjava/lang/String;)V

    .line 73
    iget-object v2, p0, Loa/q2;->f:Loa/v2;

    .line 76
    invoke-virtual {v2, v4}, Loa/v2;->W(Loa/o2;)V

    .line 78
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "[Slim] CONN: host = "

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Loa/C1;->q()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 102
    :cond_2
    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Loa/q2;->f:Loa/v2;

    .line 107
    invoke-virtual {v0}, Loa/v2;->X()[B

    .line 109
    move-result-object v0

    .line 112
    iput-object v0, p0, Loa/q2;->h:[B

    .line 113
    :goto_0
    iget-boolean v0, p0, Loa/q2;->g:Z

    .line 115
    if-nez v0, :cond_8

    .line 117
    invoke-virtual {p0}, Loa/q2;->b()Loa/o2;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v1

    .line 126
    iget-object v4, p0, Loa/q2;->f:Loa/v2;

    .line 127
    invoke-virtual {v4}, Loa/z2;->C()V

    .line 129
    invoke-virtual {v0}, Loa/o2;->g()S

    .line 132
    move-result v4

    .line 135
    if-eq v4, v3, :cond_7

    .line 136
    const-string v5, " failure:"

    .line 138
    const-string v6, "; Id="

    .line 140
    const-string v7, "[Slim] Parse packet from Blob chid="

    .line 142
    const/4 v8, 0x3

    .line 144
    const/4 v9, 0x2

    .line 145
    if-eq v4, v9, :cond_4

    .line 146
    if-eq v4, v8, :cond_3

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v2, "[Slim] unknow blob type "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Loa/o2;->g()S

    .line 160
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    :try_start_0
    iget-object v1, p0, Loa/q2;->d:Loa/t2;

    .line 175
    invoke-virtual {v0}, Loa/o2;->p()[B

    .line 177
    move-result-object v2

    .line 180
    iget-object v4, p0, Loa/q2;->f:Loa/v2;

    .line 181
    invoke-virtual {v1, v2, v4}, Loa/t2;->a([BLoa/z2;)Loa/R2;

    .line 183
    move-result-object v1

    .line 186
    iget-object v2, p0, Loa/q2;->f:Loa/v2;

    .line 187
    invoke-virtual {v2, v1}, Loa/v2;->Y(Loa/R2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Loa/o2;->a()I

    .line 202
    move-result v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Loa/o2;->D()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 233
    goto :goto_0

    .line 236
    :cond_4
    const-string v4, "SECMSG"

    .line 237
    invoke-virtual {v0}, Loa/o2;->c()Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 242
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    invoke-virtual {v0}, Loa/o2;->a()I

    .line 249
    move-result v4

    .line 252
    if-eq v4, v9, :cond_5

    .line 253
    invoke-virtual {v0}, Loa/o2;->a()I

    .line 255
    move-result v4

    .line 258
    if-ne v4, v8, :cond_6

    .line 259
    :cond_5
    invoke-virtual {v0}, Loa/o2;->t()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v4

    .line 268
    if-eqz v4, :cond_6

    .line 269
    :try_start_1
    invoke-virtual {v0}, Loa/o2;->a()I

    .line 271
    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 282
    invoke-virtual {v0}, Loa/o2;->F()Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 286
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 287
    move-result-object v9

    .line 290
    invoke-virtual {v9, v4, v8}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 291
    move-result-object v4

    .line 294
    iget-object v8, p0, Loa/q2;->d:Loa/t2;

    .line 295
    iget-object v4, v4, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v4}, Loa/o2;->q(Ljava/lang/String;)[B

    .line 299
    move-result-object v4

    .line 302
    iget-object v9, p0, Loa/q2;->f:Loa/v2;

    .line 303
    invoke-virtual {v8, v4, v9}, Loa/t2;->a([BLoa/z2;)Loa/R2;

    .line 305
    move-result-object v4

    .line 308
    iput-wide v1, v4, Loa/R2;->j:J

    .line 309
    iget-object v1, p0, Loa/q2;->f:Loa/v2;

    .line 311
    invoke-virtual {v1, v4}, Loa/v2;->Y(Loa/R2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    goto/16 :goto_0

    .line 316
    :catch_1
    move-exception v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Loa/o2;->a()I

    .line 327
    move-result v4

    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Loa/o2;->D()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 357
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_6
    iget-object v1, p0, Loa/q2;->f:Loa/v2;

    .line 363
    invoke-virtual {v1, v0}, Loa/v2;->W(Loa/o2;)V

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_7
    iget-object v1, p0, Loa/q2;->f:Loa/v2;

    .line 370
    invoke-virtual {v1, v0}, Loa/v2;->W(Loa/o2;)V

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_8
    return-void

    .line 377
    :cond_9
    const-string v0, "[Slim] Invalid CONN"

    .line 378
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 380
    new-instance v0, Ljava/io/IOException;

    .line 383
    const-string v1, "Invalid Connection"

    .line 385
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0
    .line 390
.end method


# virtual methods
.method b()Loa/o2;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loa/q2;->a()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    const/16 v3, 0x8

    .line 14
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    if-ne v2, v3, :cond_0

    .line 19
    new-instance v1, Loa/u2;

    .line 21
    invoke-direct {v1}, Loa/u2;-><init>()V

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v1}, Loa/o2;->e(Ljava/nio/ByteBuffer;)Loa/o2;

    .line 33
    move-result-object v1

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "[Slim] Read {cmd="

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Loa/o2;->c()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, ";chid="

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Loa/o2;->a()I

    .line 59
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, ";len="

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "}"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {v3}, LM9/c;->B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    return-object v1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    move v2, v0

    .line 88
    :goto_1
    if-nez v2, :cond_1

    .line 89
    iget-object v2, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 93
    move-result v2

    .line 96
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "[Slim] read Blob ["

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v4, p0, Loa/q2;->a:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    move-result-object v4

    .line 112
    const/16 v5, 0x80

    .line 113
    if-le v2, v5, :cond_2

    .line 115
    move v2, v5

    .line 117
    :cond_2
    invoke-static {v4, v0, v2}, Loa/e;->a([BII)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "] Err:"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 141
    throw v1
    .line 144
.end method

.method c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Loa/q2;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-boolean v1, p0, Loa/q2;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :goto_0
    return-void

    .line 11
    :cond_0
    throw v0
    .line 12
.end method

.method e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/q2;->g:Z

    .line 3
    return-void
    .line 5
.end method
