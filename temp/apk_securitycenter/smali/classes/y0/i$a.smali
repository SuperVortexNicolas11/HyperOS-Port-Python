.class final Ly0/i$a;
.super Ly0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private d:J

.field private e:J

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Ly0/c;-><init>(I)V

    .line 4
    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Ly0/i$a;->d:J

    .line 8
    iput-wide v0, p0, Ly0/i$a;->e:J

    .line 10
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ly0/i$a;->f:I

    .line 13
    return-void
    .line 15
.end method

.method private g(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ly0/i$a;->d:J

    .line 2
    invoke-static {p1, p2}, Ly0/i$a;->i(J)J

    .line 4
    move-result-wide p1

    .line 7
    xor-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Ly0/i$a;->d:J

    .line 9
    const/16 v0, 0x1b

    .line 11
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 13
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Ly0/i$a;->e:J

    .line 17
    add-long/2addr p1, v0

    .line 19
    const-wide/16 v2, 0x5

    .line 20
    mul-long/2addr p1, v2

    .line 22
    const-wide/32 v4, 0x52dce729

    .line 23
    add-long/2addr p1, v4

    .line 26
    iput-wide p1, p0, Ly0/i$a;->d:J

    .line 27
    invoke-static {p3, p4}, Ly0/i$a;->j(J)J

    .line 29
    move-result-wide p1

    .line 32
    xor-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Ly0/i$a;->e:J

    .line 34
    const/16 p3, 0x1f

    .line 36
    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 38
    move-result-wide p1

    .line 41
    iget-wide p3, p0, Ly0/i$a;->d:J

    .line 42
    add-long/2addr p1, p3

    .line 44
    mul-long/2addr p1, v2

    .line 45
    const-wide/32 p3, 0x38495ab5

    .line 46
    add-long/2addr p1, p3

    .line 49
    iput-wide p1, p0, Ly0/i$a;->e:J

    .line 50
    return-void
    .line 52
.end method

.method private static h(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    ushr-long v1, p0, v0

    .line 4
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    mul-long/2addr p0, v1

    .line 12
    ushr-long v1, p0, v0

    .line 13
    xor-long/2addr p0, v1

    .line 15
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 16
    mul-long/2addr p0, v1

    .line 21
    ushr-long v0, p0, v0

    .line 22
    xor-long/2addr p0, v0

    .line 24
    return-wide p0
    .line 25
.end method

.method private static i(J)J
    .locals 2

    .line 1
    const-wide v0, -0x783c846eeebdac2bL

    .line 2
    mul-long/2addr p0, v0

    .line 7
    const/16 v0, 0x1f

    .line 8
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 10
    move-result-wide p0

    .line 13
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 14
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
    .line 20
.end method

.method private static j(J)J
    .locals 2

    .line 1
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 2
    mul-long/2addr p0, v0

    .line 7
    const/16 v0, 0x21

    .line 8
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 10
    move-result-wide p0

    .line 13
    const-wide v0, -0x783c846eeebdac2bL

    .line 14
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
    .line 20
.end method


# virtual methods
.method protected b()Ly0/d;
    .locals 7

    .line 1
    iget-wide v0, p0, Ly0/i$a;->d:J

    .line 2
    iget v2, p0, Ly0/i$a;->f:I

    .line 4
    int-to-long v3, v2

    .line 6
    xor-long/2addr v0, v3

    .line 7
    iget-wide v3, p0, Ly0/i$a;->e:J

    .line 8
    int-to-long v5, v2

    .line 10
    xor-long v2, v3, v5

    .line 11
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ly0/i$a;->d:J

    .line 14
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Ly0/i$a;->e:J

    .line 17
    invoke-static {v0, v1}, Ly0/i$a;->h(J)J

    .line 19
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ly0/i$a;->d:J

    .line 23
    iget-wide v0, p0, Ly0/i$a;->e:J

    .line 25
    invoke-static {v0, v1}, Ly0/i$a;->h(J)J

    .line 27
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Ly0/i$a;->d:J

    .line 31
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Ly0/i$a;->d:J

    .line 34
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Ly0/i$a;->e:J

    .line 37
    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [B

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v0

    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 52
    iget-wide v1, p0, Ly0/i$a;->d:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 58
    iget-wide v1, p0, Ly0/i$a;->e:J

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0}, Ly0/d;->e([B)Ly0/d;

    .line 69
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method

.method protected e(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Ly0/i$a;->g(JJ)V

    .line 10
    iget p1, p0, Ly0/i$a;->f:I

    .line 13
    add-int/lit8 p1, p1, 0x10

    .line 15
    iput p1, p0, Ly0/i$a;->f:I

    .line 17
    return-void
    .line 19
.end method

.method protected f(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget v0, p0, Ly0/i$a;->f:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Ly0/i$a;->f:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    const/16 v2, 0x18

    .line 17
    const/16 v3, 0x20

    .line 19
    const/16 v4, 0x28

    .line 21
    const/16 v5, 0x30

    .line 23
    const/16 v6, 0x8

    .line 25
    const-wide/16 v7, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    const-string v0, "Should never get here."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    throw p1

    .line 39
    :pswitch_0
    const/16 v0, 0xe

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v0

    .line 45
    invoke-static {v0}, LA0/f;->a(B)I

    .line 46
    move-result v0

    .line 49
    int-to-long v7, v0

    .line 50
    shl-long/2addr v7, v5

    .line 51
    :pswitch_1
    const/16 v0, 0xd

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v0

    .line 57
    invoke-static {v0}, LA0/f;->a(B)I

    .line 58
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    shl-long v4, v9, v4

    .line 63
    xor-long/2addr v7, v4

    .line 65
    :pswitch_2
    const/16 v0, 0xc

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result v0

    .line 71
    invoke-static {v0}, LA0/f;->a(B)I

    .line 72
    move-result v0

    .line 75
    int-to-long v4, v0

    .line 76
    shl-long v3, v4, v3

    .line 77
    xor-long/2addr v7, v3

    .line 79
    :pswitch_3
    const/16 v0, 0xb

    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v0

    .line 85
    invoke-static {v0}, LA0/f;->a(B)I

    .line 86
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    shl-long v2, v3, v2

    .line 91
    xor-long/2addr v7, v2

    .line 93
    :pswitch_4
    const/16 v0, 0xa

    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    move-result v0

    .line 99
    invoke-static {v0}, LA0/f;->a(B)I

    .line 100
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    shl-long v0, v2, v1

    .line 105
    xor-long/2addr v7, v0

    .line 107
    :pswitch_5
    const/16 v0, 0x9

    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    move-result v0

    .line 113
    invoke-static {v0}, LA0/f;->a(B)I

    .line 114
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    shl-long/2addr v0, v6

    .line 119
    xor-long/2addr v7, v0

    .line 120
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    move-result v0

    .line 124
    invoke-static {v0}, LA0/f;->a(B)I

    .line 125
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    xor-long/2addr v7, v0

    .line 130
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 131
    move-result-wide v0

    .line 134
    goto :goto_6

    .line 135
    :pswitch_8
    const/4 v0, 0x6

    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    move-result v0

    .line 140
    invoke-static {v0}, LA0/f;->a(B)I

    .line 141
    move-result v0

    .line 144
    int-to-long v9, v0

    .line 145
    shl-long/2addr v9, v5

    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    move-wide v9, v7

    .line 148
    :goto_0
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v0

    .line 153
    invoke-static {v0}, LA0/f;->a(B)I

    .line 154
    move-result v0

    .line 157
    int-to-long v11, v0

    .line 158
    shl-long v4, v11, v4

    .line 159
    xor-long/2addr v4, v9

    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    move-wide v4, v7

    .line 163
    :goto_1
    const/4 v0, 0x4

    .line 164
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result v0

    .line 168
    invoke-static {v0}, LA0/f;->a(B)I

    .line 169
    move-result v0

    .line 172
    int-to-long v9, v0

    .line 173
    shl-long/2addr v9, v3

    .line 174
    xor-long v3, v4, v9

    .line 175
    goto :goto_2

    .line 177
    :pswitch_b
    move-wide v3, v7

    .line 178
    :goto_2
    const/4 v0, 0x3

    .line 179
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    move-result v0

    .line 183
    invoke-static {v0}, LA0/f;->a(B)I

    .line 184
    move-result v0

    .line 187
    int-to-long v9, v0

    .line 188
    shl-long/2addr v9, v2

    .line 189
    xor-long v2, v3, v9

    .line 190
    goto :goto_3

    .line 192
    :pswitch_c
    move-wide v2, v7

    .line 193
    :goto_3
    const/4 v0, 0x2

    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    move-result v0

    .line 198
    invoke-static {v0}, LA0/f;->a(B)I

    .line 199
    move-result v0

    .line 202
    int-to-long v4, v0

    .line 203
    shl-long v0, v4, v1

    .line 204
    xor-long/2addr v0, v2

    .line 206
    goto :goto_4

    .line 207
    :pswitch_d
    move-wide v0, v7

    .line 208
    :goto_4
    const/4 v2, 0x1

    .line 209
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    move-result v2

    .line 213
    invoke-static {v2}, LA0/f;->a(B)I

    .line 214
    move-result v2

    .line 217
    int-to-long v2, v2

    .line 218
    shl-long/2addr v2, v6

    .line 219
    xor-long/2addr v0, v2

    .line 220
    goto :goto_5

    .line 221
    :pswitch_e
    move-wide v0, v7

    .line 222
    :goto_5
    const/4 v2, 0x0

    .line 223
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 224
    move-result p1

    .line 227
    invoke-static {p1}, LA0/f;->a(B)I

    .line 228
    move-result p1

    .line 231
    int-to-long v2, p1

    .line 232
    xor-long/2addr v0, v2

    .line 233
    :goto_6
    iget-wide v2, p0, Ly0/i$a;->d:J

    .line 234
    invoke-static {v0, v1}, Ly0/i$a;->i(J)J

    .line 236
    move-result-wide v0

    .line 239
    xor-long/2addr v0, v2

    .line 240
    iput-wide v0, p0, Ly0/i$a;->d:J

    .line 241
    iget-wide v0, p0, Ly0/i$a;->e:J

    .line 243
    invoke-static {v7, v8}, Ly0/i$a;->j(J)J

    .line 245
    move-result-wide v2

    .line 248
    xor-long/2addr v0, v2

    .line 249
    iput-wide v0, p0, Ly0/i$a;->e:J

    .line 250
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 254
.end method
