.class Lcom/miui/common/widgets/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/widgets/gif/a$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "a"


# instance fields
.field private a:[I

.field private b:Ljava/nio/ByteBuffer;

.field private c:[B

.field private d:[B

.field private e:I

.field private f:I

.field private g:Lcom/miui/common/widgets/gif/d;

.field private h:[S

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[I

.field private m:I

.field private n:Lcom/miui/common/widgets/gif/c;

.field private o:Lcom/miui/common/widgets/gif/a$a;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/miui/common/widgets/gif/e;

    invoke-direct {v0}, Lcom/miui/common/widgets/gif/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/miui/common/widgets/gif/a;-><init>(Lcom/miui/common/widgets/gif/a$a;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/common/widgets/gif/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/common/widgets/gif/a;->e:I

    .line 3
    iput v0, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 4
    iput-object p1, p0, Lcom/miui/common/widgets/gif/a;->o:Lcom/miui/common/widgets/gif/a$a;

    .line 5
    new-instance p1, Lcom/miui/common/widgets/gif/c;

    invoke-direct {p1}, Lcom/miui/common/widgets/gif/c;-><init>()V

    iput-object p1, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    return-void
.end method

.method private b(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    iget v7, p0, Lcom/miui/common/widgets/gif/a;->s:I

    .line 9
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 12
    iget-object v7, p0, Lcom/miui/common/widgets/gif/a;->k:[B

    .line 14
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 17
    if-ge v1, p2, :cond_1

    .line 19
    aget-byte v7, v7, v1

    .line 21
    and-int/lit16 v7, v7, 0xff

    .line 23
    iget-object v8, p0, Lcom/miui/common/widgets/gif/a;->a:[I

    .line 25
    aget v7, v8, v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    shr-int/lit8 v8, v7, 0x18

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 33
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 38
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    and-int/lit16 v8, v8, 0xff

    .line 43
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, Lcom/miui/common/widgets/gif/a;->s:I

    .line 56
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/miui/common/widgets/gif/a;->k:[B

    .line 61
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 64
    if-ge p3, p2, :cond_3

    .line 66
    aget-byte v1, v1, p3

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 70
    iget-object v7, p0, Lcom/miui/common/widgets/gif/a;->a:[I

    .line 72
    aget v1, v7, v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    shr-int/lit8 v7, v1, 0x18

    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 80
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 85
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 90
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 105
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 108
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 112
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
    .line 117
.end method

.method private c(Lcom/miui/common/widgets/gif/b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/miui/common/widgets/gif/a;->e:I

    .line 7
    iput v2, v0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v0, Lcom/miui/common/widgets/gif/a;->b:Ljava/nio/ByteBuffer;

    .line 13
    iget v4, v1, Lcom/miui/common/widgets/gif/b;->j:I

    .line 15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 22
    iget v3, v1, Lcom/miui/common/widgets/gif/c;->f:I

    .line 24
    iget v1, v1, Lcom/miui/common/widgets/gif/c;->g:I

    .line 26
    :goto_0
    mul-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v3, v1, Lcom/miui/common/widgets/gif/b;->c:I

    .line 30
    iget v1, v1, Lcom/miui/common/widgets/gif/b;->d:I

    .line 32
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->k:[B

    .line 35
    if-eqz v1, :cond_2

    .line 37
    array-length v1, v1

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->o:Lcom/miui/common/widgets/gif/a$a;

    .line 42
    invoke-interface {v1, v3}, Lcom/miui/common/widgets/gif/a$a;->a(I)[B

    .line 44
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/miui/common/widgets/gif/a;->k:[B

    .line 48
    :cond_3
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->h:[S

    .line 50
    const/16 v4, 0x1000

    .line 52
    if-nez v1, :cond_4

    .line 54
    new-array v1, v4, [S

    .line 56
    iput-object v1, v0, Lcom/miui/common/widgets/gif/a;->h:[S

    .line 58
    :cond_4
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->i:[B

    .line 60
    if-nez v1, :cond_5

    .line 62
    new-array v1, v4, [B

    .line 64
    iput-object v1, v0, Lcom/miui/common/widgets/gif/a;->i:[B

    .line 66
    :cond_5
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->j:[B

    .line 68
    if-nez v1, :cond_6

    .line 70
    const/16 v1, 0x1001

    .line 72
    new-array v1, v1, [B

    .line 74
    iput-object v1, v0, Lcom/miui/common/widgets/gif/a;->j:[B

    .line 76
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/miui/common/widgets/gif/a;->n()I

    .line 78
    move-result v1

    .line 81
    const/4 v5, 0x1

    .line 82
    shl-int v6, v5, v1

    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 85
    add-int/lit8 v8, v6, 0x2

    .line 87
    add-int/2addr v1, v5

    .line 89
    shl-int v9, v5, v1

    .line 90
    sub-int/2addr v9, v5

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v6, :cond_7

    .line 94
    iget-object v11, v0, Lcom/miui/common/widgets/gif/a;->h:[S

    .line 96
    aput-short v2, v11, v10

    .line 98
    iget-object v11, v0, Lcom/miui/common/widgets/gif/a;->i:[B

    .line 100
    int-to-byte v12, v10

    .line 102
    aput-byte v12, v11, v10

    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 105
    goto :goto_2

    .line 107
    :cond_7
    const/4 v10, -0x1

    .line 108
    move/from16 v19, v1

    .line 109
    move v11, v2

    .line 111
    move v12, v11

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v16, v15

    .line 116
    move/from16 v21, v16

    .line 118
    move/from16 v22, v21

    .line 120
    move/from16 v17, v8

    .line 122
    move/from16 v18, v9

    .line 124
    move/from16 v20, v10

    .line 126
    :goto_3
    if-ge v11, v3, :cond_15

    .line 128
    const/4 v2, 0x3

    .line 130
    if-nez v12, :cond_9

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/miui/common/widgets/gif/a;->m()I

    .line 133
    move-result v12

    .line 136
    if-gtz v12, :cond_8

    .line 137
    iput v2, v0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_8
    const/4 v13, 0x0

    .line 143
    :cond_9
    iget-object v4, v0, Lcom/miui/common/widgets/gif/a;->c:[B

    .line 144
    aget-byte v4, v4, v13

    .line 146
    and-int/lit16 v4, v4, 0xff

    .line 148
    shl-int/2addr v4, v14

    .line 150
    add-int/2addr v15, v4

    .line 151
    add-int/lit8 v14, v14, 0x8

    .line 152
    add-int/2addr v13, v5

    .line 154
    add-int/2addr v12, v10

    .line 155
    move/from16 v4, v17

    .line 156
    move/from16 v5, v19

    .line 158
    move/from16 v23, v20

    .line 160
    move/from16 v24, v21

    .line 162
    :goto_4
    if-lt v14, v5, :cond_14

    .line 164
    and-int v10, v15, v18

    .line 166
    shr-int/2addr v15, v5

    .line 168
    sub-int/2addr v14, v5

    .line 169
    if-ne v10, v6, :cond_a

    .line 170
    move v5, v1

    .line 172
    move v4, v8

    .line 173
    move/from16 v18, v9

    .line 174
    const/4 v10, -0x1

    .line 176
    const/16 v23, -0x1

    .line 177
    goto :goto_4

    .line 179
    :cond_a
    if-le v10, v4, :cond_b

    .line 180
    iput v2, v0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 182
    goto :goto_5

    .line 184
    :cond_b
    if-ne v10, v7, :cond_c

    .line 185
    :goto_5
    move/from16 v17, v4

    .line 187
    move/from16 v19, v5

    .line 189
    move/from16 v20, v23

    .line 191
    move/from16 v21, v24

    .line 193
    const/4 v2, 0x0

    .line 195
    const/16 v4, 0x1000

    .line 196
    const/4 v5, 0x1

    .line 198
    const/4 v10, -0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move/from16 v19, v1

    .line 201
    move/from16 v2, v23

    .line 203
    const/4 v1, -0x1

    .line 205
    if-ne v2, v1, :cond_d

    .line 206
    iget-object v2, v0, Lcom/miui/common/widgets/gif/a;->j:[B

    .line 208
    add-int/lit8 v21, v22, 0x1

    .line 210
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->i:[B

    .line 212
    aget-byte v1, v1, v10

    .line 214
    aput-byte v1, v2, v22

    .line 216
    move/from16 v23, v10

    .line 218
    move/from16 v24, v23

    .line 220
    move/from16 v1, v19

    .line 222
    move/from16 v22, v21

    .line 224
    const/4 v2, 0x3

    .line 226
    const/4 v10, -0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    if-lt v10, v4, :cond_e

    .line 229
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->j:[B

    .line 231
    add-int/lit8 v21, v22, 0x1

    .line 233
    move/from16 v25, v7

    .line 235
    move/from16 v7, v24

    .line 237
    int-to-byte v7, v7

    .line 239
    aput-byte v7, v1, v22

    .line 240
    move v1, v2

    .line 242
    move/from16 v22, v21

    .line 243
    goto :goto_6

    .line 245
    :cond_e
    move/from16 v25, v7

    .line 246
    move v1, v10

    .line 248
    :goto_6
    if-lt v1, v6, :cond_f

    .line 249
    iget-object v7, v0, Lcom/miui/common/widgets/gif/a;->j:[B

    .line 251
    add-int/lit8 v21, v22, 0x1

    .line 253
    move/from16 v24, v6

    .line 255
    iget-object v6, v0, Lcom/miui/common/widgets/gif/a;->i:[B

    .line 257
    aget-byte v6, v6, v1

    .line 259
    aput-byte v6, v7, v22

    .line 261
    iget-object v6, v0, Lcom/miui/common/widgets/gif/a;->h:[S

    .line 263
    aget-short v1, v6, v1

    .line 265
    move/from16 v22, v21

    .line 267
    move/from16 v6, v24

    .line 269
    goto :goto_6

    .line 271
    :cond_f
    move/from16 v24, v6

    .line 272
    iget-object v6, v0, Lcom/miui/common/widgets/gif/a;->i:[B

    .line 274
    aget-byte v1, v6, v1

    .line 276
    and-int/lit16 v1, v1, 0xff

    .line 278
    iget-object v7, v0, Lcom/miui/common/widgets/gif/a;->j:[B

    .line 280
    add-int/lit8 v21, v22, 0x1

    .line 282
    move/from16 v26, v8

    .line 284
    int-to-byte v8, v1

    .line 286
    aput-byte v8, v7, v22

    .line 287
    const/16 v7, 0x1000

    .line 289
    if-ge v4, v7, :cond_11

    .line 291
    iget-object v7, v0, Lcom/miui/common/widgets/gif/a;->h:[S

    .line 293
    int-to-short v2, v2

    .line 295
    aput-short v2, v7, v4

    .line 296
    aput-byte v8, v6, v4

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 300
    and-int v2, v4, v18

    .line 302
    if-nez v2, :cond_10

    .line 304
    const/16 v2, 0x1000

    .line 306
    if-ge v4, v2, :cond_12

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 310
    add-int v18, v18, v4

    .line 312
    goto :goto_7

    .line 314
    :cond_10
    const/16 v2, 0x1000

    .line 315
    goto :goto_7

    .line 317
    :cond_11
    move v2, v7

    .line 318
    :cond_12
    :goto_7
    move/from16 v22, v21

    .line 319
    :goto_8
    if-lez v22, :cond_13

    .line 321
    iget-object v6, v0, Lcom/miui/common/widgets/gif/a;->k:[B

    .line 323
    add-int/lit8 v7, v16, 0x1

    .line 325
    iget-object v8, v0, Lcom/miui/common/widgets/gif/a;->j:[B

    .line 327
    add-int/lit8 v22, v22, -0x1

    .line 329
    aget-byte v8, v8, v22

    .line 331
    aput-byte v8, v6, v16

    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 335
    move/from16 v16, v7

    .line 337
    goto :goto_8

    .line 339
    :cond_13
    move/from16 v23, v10

    .line 340
    move/from16 v6, v24

    .line 342
    move/from16 v7, v25

    .line 344
    move/from16 v8, v26

    .line 346
    const/4 v2, 0x3

    .line 348
    const/4 v10, -0x1

    .line 349
    move/from16 v24, v1

    .line 350
    move/from16 v1, v19

    .line 352
    goto/16 :goto_4

    .line 354
    :cond_14
    move/from16 v25, v7

    .line 356
    move/from16 v2, v23

    .line 358
    move/from16 v7, v24

    .line 360
    move/from16 v20, v2

    .line 362
    move/from16 v17, v4

    .line 364
    move/from16 v19, v5

    .line 366
    move/from16 v21, v7

    .line 368
    move/from16 v7, v25

    .line 370
    const/4 v2, 0x0

    .line 372
    const/16 v4, 0x1000

    .line 373
    const/4 v5, 0x1

    .line 375
    goto/16 :goto_3

    .line 376
    :cond_15
    :goto_9
    move/from16 v1, v16

    .line 378
    :goto_a
    if-ge v1, v3, :cond_16

    .line 380
    iget-object v2, v0, Lcom/miui/common/widgets/gif/a;->k:[B

    .line 382
    const/4 v4, 0x0

    .line 384
    aput-byte v4, v2, v1

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 387
    goto :goto_a

    .line 389
    :cond_16
    return-void
    .line 390
.end method

.method private f()Lcom/miui/common/widgets/gif/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->g:Lcom/miui/common/widgets/gif/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/common/widgets/gif/d;

    .line 6
    invoke-direct {v0}, Lcom/miui/common/widgets/gif/d;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/common/widgets/gif/a;->g:Lcom/miui/common/widgets/gif/d;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->g:Lcom/miui/common/widgets/gif/d;

    .line 13
    return-object v0
    .line 15
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/widgets/gif/a;->v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/miui/common/widgets/gif/a;->o:Lcom/miui/common/widgets/gif/a$a;

    .line 11
    iget v2, p0, Lcom/miui/common/widgets/gif/a;->u:I

    .line 13
    iget v3, p0, Lcom/miui/common/widgets/gif/a;->t:I

    .line 15
    invoke-interface {v1, v2, v3, v0}, Lcom/miui/common/widgets/gif/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/miui/common/widgets/gif/a;->p(Landroid/graphics/Bitmap;)V

    .line 21
    return-object v0
    .line 24
.end method

.method private m()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/a;->n()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/miui/common/widgets/gif/a;->c:[B

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/miui/common/widgets/gif/a;->o:Lcom/miui/common/widgets/gif/a$a;

    .line 13
    const/16 v3, 0xff

    .line 15
    invoke-interface {v2, v3}, Lcom/miui/common/widgets/gif/a$a;->a(I)[B

    .line 17
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/miui/common/widgets/gif/a;->c:[B

    .line 21
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget v2, p0, Lcom/miui/common/widgets/gif/a;->e:I

    .line 26
    iget v3, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 28
    sub-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    iget-object v2, p0, Lcom/miui/common/widgets/gif/a;->d:[B

    .line 34
    iget-object v5, p0, Lcom/miui/common/widgets/gif/a;->c:[B

    .line 36
    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget v2, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 41
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 44
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/miui/common/widgets/gif/a;->b:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    if-lt v3, v0, :cond_2

    .line 54
    iget-object v3, p0, Lcom/miui/common/widgets/gif/a;->d:[B

    .line 56
    iget v5, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 58
    iget-object v6, p0, Lcom/miui/common/widgets/gif/a;->c:[B

    .line 60
    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v3, p0, Lcom/miui/common/widgets/gif/a;->e:I

    .line 65
    iput v3, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 67
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/a;->o()V

    .line 69
    sub-int v3, v0, v2

    .line 72
    iget-object v5, p0, Lcom/miui/common/widgets/gif/a;->d:[B

    .line 74
    iget-object v6, p0, Lcom/miui/common/widgets/gif/a;->c:[B

    .line 76
    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v2, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 81
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 84
    goto :goto_2

    .line 86
    :cond_2
    iput v1, p0, Lcom/miui/common/widgets/gif/a;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 89
    :goto_1
    sget-object v3, Lcom/miui/common/widgets/gif/a;->w:Ljava/lang/String;

    .line 90
    const-string v4, "Error Reading Block"

    .line 92
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    iput v1, p0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 97
    :cond_3
    :goto_2
    return v0
    .line 99
.end method

.method private n()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/a;->o()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->d:[B

    .line 5
    iget v1, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 11
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 19
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private o()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/common/widgets/gif/a;->e:I

    .line 2
    iget v1, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->d:[B

    .line 9
    const/16 v1, 0x4000

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->o:Lcom/miui/common/widgets/gif/a$a;

    .line 15
    invoke-interface {v0, v1}, Lcom/miui/common/widgets/gif/a$a;->a(I)[B

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/common/widgets/gif/a;->d:[B

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/miui/common/widgets/gif/a;->f:I

    .line 24
    iget-object v2, p0, Lcom/miui/common/widgets/gif/a;->b:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v2

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 35
    iput v1, p0, Lcom/miui/common/widgets/gif/a;->e:I

    .line 36
    iget-object v2, p0, Lcom/miui/common/widgets/gif/a;->b:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v3, p0, Lcom/miui/common/widgets/gif/a;->d:[B

    .line 40
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    return-void
    .line 45
.end method

.method private static p(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private t(Lcom/miui/common/widgets/gif/b;Lcom/miui/common/widgets/gif/b;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v10, v0, Lcom/miui/common/widgets/gif/a;->l:[I

    .line 8
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v14, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    iget v2, v2, Lcom/miui/common/widgets/gif/b;->g:I

    .line 16
    if-lez v2, :cond_3

    .line 18
    if-ne v2, v13, :cond_2

    .line 20
    iget-boolean v2, v1, Lcom/miui/common/widgets/gif/b;->f:Z

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v2, v0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 26
    iget v2, v2, Lcom/miui/common/widgets/gif/c;->l:I

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 31
    if-nez v2, :cond_1

    .line 33
    iput-boolean v14, v0, Lcom/miui/common/widgets/gif/a;->v:Z

    .line 35
    :cond_1
    move v2, v12

    .line 37
    :goto_0
    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    goto :goto_1

    .line 41
    :cond_2
    if-ne v2, v11, :cond_3

    .line 42
    iget-object v2, v0, Lcom/miui/common/widgets/gif/a;->p:Landroid/graphics/Bitmap;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    iget v8, v0, Lcom/miui/common/widgets/gif/a;->u:I

    .line 48
    const/4 v7, 0x0

    .line 50
    iget v9, v0, Lcom/miui/common/widgets/gif/a;->t:I

    .line 51
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v10

    .line 55
    move v5, v8

    .line 56
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/miui/common/widgets/gif/a;->c(Lcom/miui/common/widgets/gif/b;)V

    .line 60
    iget v2, v1, Lcom/miui/common/widgets/gif/b;->d:I

    .line 63
    iget v3, v0, Lcom/miui/common/widgets/gif/a;->s:I

    .line 65
    div-int/2addr v2, v3

    .line 67
    iget v4, v1, Lcom/miui/common/widgets/gif/b;->b:I

    .line 68
    div-int/2addr v4, v3

    .line 70
    iget v5, v1, Lcom/miui/common/widgets/gif/b;->c:I

    .line 71
    div-int/2addr v5, v3

    .line 73
    iget v6, v1, Lcom/miui/common/widgets/gif/b;->a:I

    .line 74
    div-int/2addr v6, v3

    .line 76
    iget v3, v0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 77
    if-nez v3, :cond_4

    .line 79
    move v3, v14

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v3, v12

    .line 83
    :goto_2
    const/16 v7, 0x8

    .line 84
    move v8, v12

    .line 86
    move v9, v14

    .line 87
    :goto_3
    if-ge v12, v2, :cond_e

    .line 88
    iget-boolean v15, v1, Lcom/miui/common/widgets/gif/b;->e:Z

    .line 90
    if-eqz v15, :cond_9

    .line 92
    if-lt v8, v2, :cond_8

    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 96
    const/4 v15, 0x4

    .line 98
    if-eq v9, v13, :cond_7

    .line 99
    if-eq v9, v11, :cond_6

    .line 101
    if-eq v9, v15, :cond_5

    .line 103
    goto :goto_4

    .line 105
    :cond_5
    move v7, v13

    .line 106
    move v8, v14

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v8, v13

    .line 109
    move v7, v15

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v8, v15

    .line 112
    :cond_8
    :goto_4
    add-int v15, v8, v7

    .line 113
    goto :goto_5

    .line 115
    :cond_9
    move v15, v8

    .line 116
    move v8, v12

    .line 117
    :goto_5
    add-int/2addr v8, v4

    .line 118
    iget v11, v0, Lcom/miui/common/widgets/gif/a;->t:I

    .line 119
    if-ge v8, v11, :cond_d

    .line 121
    iget v11, v0, Lcom/miui/common/widgets/gif/a;->u:I

    .line 123
    mul-int/2addr v8, v11

    .line 125
    add-int v16, v8, v6

    .line 126
    add-int v13, v16, v5

    .line 128
    add-int v14, v8, v11

    .line 130
    if-ge v14, v13, :cond_a

    .line 132
    add-int v13, v8, v11

    .line 134
    :cond_a
    iget v8, v0, Lcom/miui/common/widgets/gif/a;->s:I

    .line 136
    mul-int v11, v12, v8

    .line 138
    iget v14, v1, Lcom/miui/common/widgets/gif/b;->c:I

    .line 140
    mul-int/2addr v11, v14

    .line 142
    sub-int v14, v13, v16

    .line 143
    mul-int/2addr v14, v8

    .line 145
    add-int/2addr v14, v11

    .line 146
    move/from16 v8, v16

    .line 147
    :goto_6
    if-ge v8, v13, :cond_d

    .line 149
    move/from16 p2, v2

    .line 151
    iget v2, v1, Lcom/miui/common/widgets/gif/b;->c:I

    .line 153
    invoke-direct {v0, v11, v14, v2}, Lcom/miui/common/widgets/gif/a;->b(III)I

    .line 155
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    aput v2, v10, v8

    .line 161
    goto :goto_7

    .line 163
    :cond_b
    iget-boolean v2, v0, Lcom/miui/common/widgets/gif/a;->v:Z

    .line 164
    if-nez v2, :cond_c

    .line 166
    if-eqz v3, :cond_c

    .line 168
    const/4 v2, 0x1

    .line 170
    iput-boolean v2, v0, Lcom/miui/common/widgets/gif/a;->v:Z

    .line 171
    :cond_c
    :goto_7
    iget v2, v0, Lcom/miui/common/widgets/gif/a;->s:I

    .line 173
    add-int/2addr v11, v2

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    move/from16 v2, p2

    .line 178
    goto :goto_6

    .line 180
    :cond_d
    move/from16 p2, v2

    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 183
    move/from16 v2, p2

    .line 185
    move v8, v15

    .line 187
    const/4 v11, 0x3

    .line 188
    const/4 v13, 0x2

    .line 189
    const/4 v14, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_e
    iget-boolean v2, v0, Lcom/miui/common/widgets/gif/a;->q:Z

    .line 192
    if-eqz v2, :cond_11

    .line 194
    iget v1, v1, Lcom/miui/common/widgets/gif/b;->g:I

    .line 196
    if-eqz v1, :cond_f

    .line 198
    const/4 v2, 0x1

    .line 200
    if-ne v1, v2, :cond_11

    .line 201
    :cond_f
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->p:Landroid/graphics/Bitmap;

    .line 203
    if-nez v1, :cond_10

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/miui/common/widgets/gif/a;->h()Landroid/graphics/Bitmap;

    .line 207
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/miui/common/widgets/gif/a;->p:Landroid/graphics/Bitmap;

    .line 211
    :cond_10
    iget-object v1, v0, Lcom/miui/common/widgets/gif/a;->p:Landroid/graphics/Bitmap;

    .line 213
    iget v7, v0, Lcom/miui/common/widgets/gif/a;->u:I

    .line 215
    const/4 v6, 0x0

    .line 217
    iget v8, v0, Lcom/miui/common/widgets/gif/a;->t:I

    .line 218
    const/4 v3, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v2, v10

    .line 222
    move v4, v7

    .line 223
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 224
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/miui/common/widgets/gif/a;->h()Landroid/graphics/Bitmap;

    .line 227
    move-result-object v9

    .line 230
    iget v7, v0, Lcom/miui/common/widgets/gif/a;->u:I

    .line 231
    const/4 v6, 0x0

    .line 233
    iget v8, v0, Lcom/miui/common/widgets/gif/a;->t:I

    .line 234
    const/4 v3, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v1, v9

    .line 238
    move-object v2, v10

    .line 239
    move v4, v7

    .line 240
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 241
    return-object v9
    .line 244
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 2
    iget v0, v0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    rem-int v0, v1, v0

    .line 14
    :goto_0
    iput v0, p0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 16
    return-void
    .line 18
.end method

.method d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 4
    iget v1, v0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/miui/common/widgets/gif/c;->e:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/common/widgets/gif/b;

    .line 16
    iget p1, p1, Lcom/miui/common/widgets/gif/b;->i:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 2
    iget v0, v0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 4
    return v0
    .line 6
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 2
    iget v0, v0, Lcom/miui/common/widgets/gif/c;->g:I

    .line 4
    return v0
    .line 6
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 2
    iget v0, v0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 4
    if-lez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 8
    if-gez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/common/widgets/gif/a;->d(I)I

    .line 13
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method declared-synchronized j()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 3
    iget v0, v0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 5
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 11
    if-gez v0, :cond_2

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/common/widgets/gif/a;->w:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "unable to decode frame, frameCount="

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v4, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 37
    iget v4, v4, Lcom/miui/common/widgets/gif/c;->c:I

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " framePointer="

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v4, p0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    iput v2, p0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 61
    :cond_2
    iget v0, p0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 63
    const/4 v3, 0x0

    .line 65
    if-eq v0, v2, :cond_b

    .line 66
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 74
    iget-object v4, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 76
    iget-object v4, v4, Lcom/miui/common/widgets/gif/c;->e:Ljava/util/List;

    .line 78
    iget v5, p0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Lcom/miui/common/widgets/gif/b;

    .line 86
    iget v5, p0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 88
    sub-int/2addr v5, v2

    .line 90
    if-ltz v5, :cond_4

    .line 91
    iget-object v6, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 93
    iget-object v6, v6, Lcom/miui/common/widgets/gif/c;->e:Ljava/util/List;

    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    check-cast v5, Lcom/miui/common/widgets/gif/b;

    .line 101
    goto :goto_1

    .line 103
    :cond_4
    iget-object v5, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 104
    iget-object v5, v5, Lcom/miui/common/widgets/gif/c;->e:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/miui/common/widgets/gif/a;->e()I

    .line 108
    move-result v6

    .line 111
    sub-int/2addr v6, v2

    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 116
    check-cast v5, Lcom/miui/common/widgets/gif/b;

    .line 117
    :goto_1
    iget-object v6, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 119
    iget v7, v6, Lcom/miui/common/widgets/gif/c;->l:I

    .line 121
    iget-object v8, v4, Lcom/miui/common/widgets/gif/b;->k:[I

    .line 123
    if-nez v8, :cond_5

    .line 125
    iget-object v6, v6, Lcom/miui/common/widgets/gif/c;->a:[I

    .line 127
    iput-object v6, p0, Lcom/miui/common/widgets/gif/a;->a:[I

    .line 129
    goto :goto_2

    .line 131
    :cond_5
    iput-object v8, p0, Lcom/miui/common/widgets/gif/a;->a:[I

    .line 132
    iget v8, v6, Lcom/miui/common/widgets/gif/c;->j:I

    .line 134
    iget v9, v4, Lcom/miui/common/widgets/gif/b;->h:I

    .line 136
    if-ne v8, v9, :cond_6

    .line 138
    iput v0, v6, Lcom/miui/common/widgets/gif/c;->l:I

    .line 140
    :cond_6
    :goto_2
    iget-boolean v6, v4, Lcom/miui/common/widgets/gif/b;->f:Z

    .line 142
    if-eqz v6, :cond_7

    .line 144
    iget-object v6, p0, Lcom/miui/common/widgets/gif/a;->a:[I

    .line 146
    iget v8, v4, Lcom/miui/common/widgets/gif/b;->h:I

    .line 148
    aget v9, v6, v8

    .line 150
    aput v0, v6, v8

    .line 152
    move v0, v9

    .line 154
    :cond_7
    iget-object v6, p0, Lcom/miui/common/widgets/gif/a;->a:[I

    .line 155
    if-nez v6, :cond_9

    .line 157
    sget-object v0, Lcom/miui/common/widgets/gif/a;->w:Ljava/lang/String;

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    const-string v1, "No Valid Color Table"

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_8
    iput v2, p0, Lcom/miui/common/widgets/gif/a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    .line 174
    return-object v3

    .line 175
    :cond_9
    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/miui/common/widgets/gif/a;->t(Lcom/miui/common/widgets/gif/b;Lcom/miui/common/widgets/gif/b;)Landroid/graphics/Bitmap;

    .line 176
    move-result-object v1

    .line 179
    iget-boolean v2, v4, Lcom/miui/common/widgets/gif/b;->f:Z

    .line 180
    if-eqz v2, :cond_a

    .line 182
    iget-object v2, p0, Lcom/miui/common/widgets/gif/a;->a:[I

    .line 184
    iget v3, v4, Lcom/miui/common/widgets/gif/b;->h:I

    .line 186
    aput v0, v2, v3

    .line 188
    :cond_a
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 190
    iput v7, v0, Lcom/miui/common/widgets/gif/c;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    .line 194
    return-object v1

    .line 195
    :cond_b
    :goto_3
    :try_start_2
    sget-object v0, Lcom/miui/common/widgets/gif/a;->w:Ljava/lang/String;

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v2, "Unable to decode frame, status="

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v2, p0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_c
    monitor-exit p0

    .line 226
    return-object v3

    .line 227
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    throw v0
    .line 229
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 2
    iget v0, v0, Lcom/miui/common/widgets/gif/c;->f:I

    .line 4
    return v0
    .line 6
.end method

.method declared-synchronized l([B)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/a;->f()Lcom/miui/common/widgets/gif/d;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/common/widgets/gif/d;->p([B)Lcom/miui/common/widgets/gif/d;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/common/widgets/gif/d;->b()Lcom/miui/common/widgets/gif/c;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/miui/common/widgets/gif/a;->s(Lcom/miui/common/widgets/gif/c;[B)V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget p1, p0, Lcom/miui/common/widgets/gif/a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method declared-synchronized q(Lcom/miui/common/widgets/gif/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/common/widgets/gif/a;->r(Lcom/miui/common/widgets/gif/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
    .line 11
.end method

.method declared-synchronized r(Lcom/miui/common/widgets/gif/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_2

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/miui/common/widgets/gif/a;->r:I

    .line 10
    iput-object p1, p0, Lcom/miui/common/widgets/gif/a;->n:Lcom/miui/common/widgets/gif/c;

    .line 12
    iput-boolean v0, p0, Lcom/miui/common/widgets/gif/a;->v:Z

    .line 14
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/miui/common/widgets/gif/a;->m:I

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/miui/common/widgets/gif/a;->b:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object p2, p0, Lcom/miui/common/widgets/gif/a;->b:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    iput-boolean v0, p0, Lcom/miui/common/widgets/gif/a;->q:Z

    .line 35
    iget-object p2, p1, Lcom/miui/common/widgets/gif/c;->e:Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/miui/common/widgets/gif/b;

    .line 53
    iget v0, v0, Lcom/miui/common/widgets/gif/b;->g:I

    .line 55
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/miui/common/widgets/gif/a;->q:Z

    .line 61
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iput p3, p0, Lcom/miui/common/widgets/gif/a;->s:I

    .line 66
    iget-object p2, p0, Lcom/miui/common/widgets/gif/a;->o:Lcom/miui/common/widgets/gif/a$a;

    .line 68
    iget v0, p1, Lcom/miui/common/widgets/gif/c;->f:I

    .line 70
    iget v1, p1, Lcom/miui/common/widgets/gif/c;->g:I

    .line 72
    mul-int/2addr v0, v1

    .line 74
    invoke-interface {p2, v0}, Lcom/miui/common/widgets/gif/a$a;->a(I)[B

    .line 75
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/miui/common/widgets/gif/a;->k:[B

    .line 79
    iget-object p2, p0, Lcom/miui/common/widgets/gif/a;->o:Lcom/miui/common/widgets/gif/a$a;

    .line 81
    iget v0, p1, Lcom/miui/common/widgets/gif/c;->f:I

    .line 83
    div-int/2addr v0, p3

    .line 85
    iget v1, p1, Lcom/miui/common/widgets/gif/c;->g:I

    .line 86
    div-int/2addr v1, p3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    invoke-interface {p2, v0}, Lcom/miui/common/widgets/gif/a$a;->c(I)[I

    .line 90
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/miui/common/widgets/gif/a;->l:[I

    .line 94
    iget p2, p1, Lcom/miui/common/widgets/gif/c;->f:I

    .line 96
    div-int/2addr p2, p3

    .line 98
    iput p2, p0, Lcom/miui/common/widgets/gif/a;->u:I

    .line 99
    iget p1, p1, Lcom/miui/common/widgets/gif/c;->g:I

    .line 101
    div-int/2addr p1, p3

    .line 103
    iput p1, p0, Lcom/miui/common/widgets/gif/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v0, "Sample size must be >=0, not: "

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 130
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
    .line 132
.end method

.method declared-synchronized s(Lcom/miui/common/widgets/gif/c;[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/widgets/gif/a;->q(Lcom/miui/common/widgets/gif/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
    .line 14
.end method
