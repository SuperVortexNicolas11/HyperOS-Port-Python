.class public Lcom/miui/policeassist/sm3/SM3Digest;
.super Lcom/miui/policeassist/sm3/GeneralDigest;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final DIGEST_LENGTH:I = 0x20

.field private static final T:[I


# instance fields
.field private V:[I

.field private W:[I

.field private inwords:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lcom/miui/policeassist/sm3/SM3Digest;->T:[I

    .line 6
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    sget-object v2, Lcom/miui/policeassist/sm3/SM3Digest;->T:[I

    .line 13
    const v3, 0x79cc4519

    .line 15
    shl-int v4, v3, v1

    .line 18
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    rem-int/lit8 v1, v2, 0x20

    .line 31
    sget-object v3, Lcom/miui/policeassist/sm3/SM3Digest;->T:[I

    .line 33
    const v4, 0x7a879d8a

    .line 35
    shl-int v5, v4, v1

    .line 38
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    ushr-int v1, v4, v1

    .line 42
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/policeassist/sm3/GeneralDigest;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->V:[I

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->W:[I

    .line 5
    invoke-virtual {p0}, Lcom/miui/policeassist/sm3/SM3Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/policeassist/sm3/SM3Digest;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/policeassist/sm3/GeneralDigest;-><init>(Lcom/miui/policeassist/sm3/GeneralDigest;)V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->V:[I

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->W:[I

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/policeassist/sm3/SM3Digest;->copyIn(Lcom/miui/policeassist/sm3/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private FF1(III)I
    .locals 1

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private GG0(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private GG1(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private P0(I)I
    .locals 3

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 v1, p1, 0x17

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x11

    ushr-int/lit8 v2, p1, 0xf

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method private P1(I)I
    .locals 3

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 v1, p1, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x17

    ushr-int/lit8 v2, p1, 0x9

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method private copyIn(Lcom/miui/policeassist/sm3/SM3Digest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/miui/policeassist/sm3/SM3Digest;->V:[I

    .line 2
    iget-object v1, p0, Lcom/miui/policeassist/sm3/SM3Digest;->V:[I

    .line 4
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    .line 11
    iget-object v1, p0, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    .line 13
    array-length v2, v1

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p1, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 19
    iput p1, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public copy()Lcom/miui/policeassist/sm3/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/policeassist/sm3/SM3Digest;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/policeassist/sm3/SM3Digest;-><init>(Lcom/miui/policeassist/sm3/SM3Digest;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/policeassist/sm3/GeneralDigest;->finish()V

    .line 2
    iget-object v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->V:[I

    .line 5
    invoke-static {v0, p1, p2}, Lcom/miui/policeassist/sm3/Pack;->intToBigEndian([I[BI)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/policeassist/sm3/SM3Digest;->reset()V

    .line 10
    const/16 p1, 0x20

    .line 13
    return p1
    .line 15
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SM3"

    .line 2
    return-object v0
    .line 4
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected processBlock()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, v0, Lcom/miui/policeassist/sm3/SM3Digest;->W:[I

    .line 10
    iget-object v4, v0, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    .line 12
    aget v4, v4, v2

    .line 14
    aput v4, v3, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_1
    const/16 v4, 0x44

    .line 22
    if-ge v2, v4, :cond_1

    .line 24
    iget-object v4, v0, Lcom/miui/policeassist/sm3/SM3Digest;->W:[I

    .line 26
    add-int/lit8 v5, v2, -0x3

    .line 28
    aget v5, v4, v5

    .line 30
    shl-int/lit8 v6, v5, 0xf

    .line 32
    ushr-int/lit8 v5, v5, 0x11

    .line 34
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v6, v2, -0xd

    .line 37
    aget v6, v4, v6

    .line 39
    shl-int/lit8 v7, v6, 0x7

    .line 41
    ushr-int/lit8 v6, v6, 0x19

    .line 43
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v2, -0x10

    .line 46
    aget v7, v4, v7

    .line 48
    add-int/lit8 v8, v2, -0x9

    .line 50
    aget v8, v4, v8

    .line 52
    xor-int/2addr v7, v8

    .line 54
    xor-int/2addr v5, v7

    .line 55
    invoke-direct {v0, v5}, Lcom/miui/policeassist/sm3/SM3Digest;->P1(I)I

    .line 56
    move-result v5

    .line 59
    xor-int/2addr v5, v6

    .line 60
    iget-object v6, v0, Lcom/miui/policeassist/sm3/SM3Digest;->W:[I

    .line 61
    add-int/lit8 v7, v2, -0x6

    .line 63
    aget v6, v6, v7

    .line 65
    xor-int/2addr v5, v6

    .line 67
    aput v5, v4, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/miui/policeassist/sm3/SM3Digest;->V:[I

    .line 73
    aget v4, v2, v1

    .line 75
    const/4 v5, 0x1

    .line 77
    aget v6, v2, v5

    .line 78
    const/4 v7, 0x2

    .line 80
    aget v8, v2, v7

    .line 81
    const/4 v9, 0x3

    .line 83
    aget v10, v2, v9

    .line 84
    const/4 v11, 0x4

    .line 86
    aget v12, v2, v11

    .line 87
    const/4 v13, 0x5

    .line 89
    aget v14, v2, v13

    .line 90
    const/4 v15, 0x6

    .line 92
    aget v16, v2, v15

    .line 93
    const/16 v17, 0x7

    .line 95
    aget v2, v2, v17

    .line 97
    move v13, v1

    .line 99
    move/from16 v15, v16

    .line 100
    :goto_2
    if-ge v13, v3, :cond_2

    .line 102
    shl-int/lit8 v18, v4, 0xc

    .line 104
    ushr-int/lit8 v19, v4, 0x14

    .line 106
    or-int v18, v18, v19

    .line 108
    add-int v19, v18, v12

    .line 110
    sget-object v20, Lcom/miui/policeassist/sm3/SM3Digest;->T:[I

    .line 112
    aget v20, v20, v13

    .line 114
    add-int v19, v19, v20

    .line 116
    shl-int/lit8 v20, v19, 0x7

    .line 118
    ushr-int/lit8 v19, v19, 0x19

    .line 120
    or-int v19, v20, v19

    .line 122
    xor-int v18, v19, v18

    .line 124
    iget-object v3, v0, Lcom/miui/policeassist/sm3/SM3Digest;->W:[I

    .line 126
    aget v21, v3, v13

    .line 128
    add-int/lit8 v22, v13, 0x4

    .line 130
    aget v3, v3, v22

    .line 132
    xor-int v3, v21, v3

    .line 134
    invoke-direct {v0, v4, v6, v8}, Lcom/miui/policeassist/sm3/SM3Digest;->FF0(III)I

    .line 136
    move-result v22

    .line 139
    add-int v22, v22, v10

    .line 140
    add-int v22, v22, v18

    .line 142
    add-int v3, v22, v3

    .line 144
    invoke-direct {v0, v12, v14, v15}, Lcom/miui/policeassist/sm3/SM3Digest;->GG0(III)I

    .line 146
    move-result v10

    .line 149
    add-int/2addr v10, v2

    .line 150
    add-int v10, v10, v19

    .line 151
    add-int v10, v10, v21

    .line 153
    shl-int/lit8 v2, v6, 0x9

    .line 155
    ushr-int/lit8 v6, v6, 0x17

    .line 157
    or-int/2addr v2, v6

    .line 159
    shl-int/lit8 v6, v14, 0x13

    .line 160
    ushr-int/lit8 v14, v14, 0xd

    .line 162
    or-int/2addr v6, v14

    .line 164
    invoke-direct {v0, v10}, Lcom/miui/policeassist/sm3/SM3Digest;->P0(I)I

    .line 165
    move-result v10

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    move v14, v12

    .line 171
    move v12, v10

    .line 172
    move v10, v8

    .line 173
    move v8, v2

    .line 174
    move v2, v15

    .line 175
    move v15, v6

    .line 176
    move v6, v4

    .line 177
    move v4, v3

    .line 178
    const/16 v3, 0x10

    .line 179
    goto :goto_2

    .line 181
    :cond_2
    move v3, v2

    .line 182
    move v13, v12

    .line 183
    move v2, v15

    .line 184
    move v12, v10

    .line 185
    move v10, v8

    .line 186
    move v8, v6

    .line 187
    move v6, v4

    .line 188
    const/16 v4, 0x10

    .line 189
    :goto_3
    const/16 v15, 0x40

    .line 191
    if-ge v4, v15, :cond_3

    .line 193
    shl-int/lit8 v15, v6, 0xc

    .line 195
    ushr-int/lit8 v18, v6, 0x14

    .line 197
    or-int v15, v15, v18

    .line 199
    add-int v18, v15, v13

    .line 201
    sget-object v19, Lcom/miui/policeassist/sm3/SM3Digest;->T:[I

    .line 203
    aget v19, v19, v4

    .line 205
    add-int v18, v18, v19

    .line 207
    shl-int/lit8 v19, v18, 0x7

    .line 209
    ushr-int/lit8 v18, v18, 0x19

    .line 211
    or-int v18, v19, v18

    .line 213
    xor-int v15, v18, v15

    .line 215
    iget-object v11, v0, Lcom/miui/policeassist/sm3/SM3Digest;->W:[I

    .line 217
    aget v20, v11, v4

    .line 219
    add-int/lit8 v21, v4, 0x4

    .line 221
    aget v11, v11, v21

    .line 223
    xor-int v11, v20, v11

    .line 225
    invoke-direct {v0, v6, v8, v10}, Lcom/miui/policeassist/sm3/SM3Digest;->FF1(III)I

    .line 227
    move-result v21

    .line 230
    add-int v21, v21, v12

    .line 231
    add-int v21, v21, v15

    .line 233
    add-int v11, v21, v11

    .line 235
    invoke-direct {v0, v13, v14, v2}, Lcom/miui/policeassist/sm3/SM3Digest;->GG1(III)I

    .line 237
    move-result v12

    .line 240
    add-int/2addr v12, v3

    .line 241
    add-int v12, v12, v18

    .line 242
    add-int v12, v12, v20

    .line 244
    shl-int/lit8 v3, v8, 0x9

    .line 246
    ushr-int/lit8 v8, v8, 0x17

    .line 248
    or-int/2addr v8, v3

    .line 250
    shl-int/lit8 v3, v14, 0x13

    .line 251
    ushr-int/lit8 v14, v14, 0xd

    .line 253
    or-int/2addr v3, v14

    .line 255
    invoke-direct {v0, v12}, Lcom/miui/policeassist/sm3/SM3Digest;->P0(I)I

    .line 256
    move-result v12

    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    move v14, v13

    .line 262
    move v13, v12

    .line 263
    move v12, v10

    .line 264
    move v10, v8

    .line 265
    move v8, v6

    .line 266
    move v6, v11

    .line 267
    const/4 v11, 0x4

    .line 268
    move/from16 v23, v3

    .line 269
    move v3, v2

    .line 271
    move/from16 v2, v23

    .line 272
    goto :goto_3

    .line 274
    :cond_3
    iget-object v4, v0, Lcom/miui/policeassist/sm3/SM3Digest;->V:[I

    .line 275
    aget v11, v4, v1

    .line 277
    xor-int/2addr v6, v11

    .line 279
    aput v6, v4, v1

    .line 280
    aget v6, v4, v5

    .line 282
    xor-int/2addr v6, v8

    .line 284
    aput v6, v4, v5

    .line 285
    aget v5, v4, v7

    .line 287
    xor-int/2addr v5, v10

    .line 289
    aput v5, v4, v7

    .line 290
    aget v5, v4, v9

    .line 292
    xor-int/2addr v5, v12

    .line 294
    aput v5, v4, v9

    .line 295
    const/4 v5, 0x4

    .line 297
    aget v6, v4, v5

    .line 298
    xor-int/2addr v6, v13

    .line 300
    aput v6, v4, v5

    .line 301
    const/4 v5, 0x5

    .line 303
    aget v6, v4, v5

    .line 304
    xor-int/2addr v6, v14

    .line 306
    aput v6, v4, v5

    .line 307
    const/4 v5, 0x6

    .line 309
    aget v6, v4, v5

    .line 310
    xor-int/2addr v2, v6

    .line 312
    aput v2, v4, v5

    .line 313
    aget v2, v4, v17

    .line 315
    xor-int/2addr v2, v3

    .line 317
    aput v2, v4, v17

    .line 318
    iput v1, v0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 320
    return-void
    .line 322
.end method

.method protected processLength(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    if-le v0, v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    .line 9
    aput v1, v3, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 15
    invoke-virtual {p0}, Lcom/miui/policeassist/sm3/SM3Digest;->processBlock()V

    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 20
    if-ge v0, v2, :cond_1

    .line 22
    iget-object v3, p0, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    .line 24
    aput v1, v3, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 35
    iput v2, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 37
    const/16 v3, 0x20

    .line 39
    ushr-long v3, p1, v3

    .line 41
    long-to-int v3, v3

    .line 43
    aput v3, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 46
    iput v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 48
    long-to-int p1, p1

    .line 50
    aput p1, v1, v2

    .line 51
    return-void
    .line 53
.end method

.method protected processWord([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    shl-int/lit8 v0, v0, 0x18

    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 8
    aget-byte v1, p1, v1

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    const/16 v2, 0x10

    .line 14
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    aget-byte p1, p1, p2

    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 31
    or-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lcom/miui/policeassist/sm3/SM3Digest;->inwords:[I

    .line 34
    iget v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 36
    aput p1, p2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    .line 42
    if-lt v0, v2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/miui/policeassist/sm3/SM3Digest;->processBlock()V

    .line 46
    :cond_0
    return-void
    .line 49
.end method

.method public reset()V
    .locals 4

    .line 4
    invoke-super {p0}, Lcom/miui/policeassist/sm3/GeneralDigest;->reset()V

    .line 5
    iget-object v0, p0, Lcom/miui/policeassist/sm3/SM3Digest;->V:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    .line 6
    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    .line 7
    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    .line 8
    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    .line 9
    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    .line 10
    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    .line 11
    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    .line 12
    aput v3, v0, v1

    .line 13
    iput v2, p0, Lcom/miui/policeassist/sm3/SM3Digest;->xOff:I

    return-void
.end method

.method public reset(Lcom/miui/policeassist/sm3/Memoable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/policeassist/sm3/SM3Digest;

    .line 2
    invoke-super {p0, p1}, Lcom/miui/policeassist/sm3/GeneralDigest;->copyIn(Lcom/miui/policeassist/sm3/GeneralDigest;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/policeassist/sm3/SM3Digest;->copyIn(Lcom/miui/policeassist/sm3/SM3Digest;)V

    return-void
.end method
