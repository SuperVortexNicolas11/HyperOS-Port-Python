.class public Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/content/res/a;->a:F

    .line 5
    iput p2, p0, Landroidx/core/content/res/a;->b:F

    .line 7
    iput p3, p0, Landroidx/core/content/res/a;->c:F

    .line 9
    iput p4, p0, Landroidx/core/content/res/a;->d:F

    .line 11
    iput p5, p0, Landroidx/core/content/res/a;->e:F

    .line 13
    iput p6, p0, Landroidx/core/content/res/a;->f:F

    .line 15
    iput p7, p0, Landroidx/core/content/res/a;->g:F

    .line 17
    iput p8, p0, Landroidx/core/content/res/a;->h:F

    .line 19
    iput p9, p0, Landroidx/core/content/res/a;->i:F

    .line 21
    return-void
    .line 23
.end method

.method private static b(FFF)Landroidx/core/content/res/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v6

    .line 16
    const v7, 0x3c23d70a    # 0.01f

    .line 17
    cmpl-float v6, v6, v7

    .line 20
    if-lez v6, :cond_3

    .line 22
    sub-float v6, v1, v5

    .line 24
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/a;->e(FFF)Landroidx/core/content/res/a;

    .line 30
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroidx/core/content/res/a;->p()I

    .line 34
    move-result v7

    .line 37
    invoke-static {v7}, Landroidx/core/content/res/b;->b(I)F

    .line 38
    move-result v8

    .line 41
    sub-float v9, p2, v8

    .line 42
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v9

    .line 47
    const v10, 0x3e4ccccd    # 0.2f

    .line 48
    cmpg-float v10, v9, v10

    .line 51
    if-gez v10, :cond_0

    .line 53
    invoke-static {v7}, Landroidx/core/content/res/a;->c(I)Landroidx/core/content/res/a;

    .line 55
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroidx/core/content/res/a;->k()F

    .line 59
    move-result v10

    .line 62
    invoke-virtual {v7}, Landroidx/core/content/res/a;->i()F

    .line 63
    move-result v11

    .line 66
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/a;->e(FFF)Landroidx/core/content/res/a;

    .line 67
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, Landroidx/core/content/res/a;->a(Landroidx/core/content/res/a;)F

    .line 71
    move-result v10

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    cmpg-float v11, v10, v11

    .line 77
    if-gtz v11, :cond_0

    .line 79
    move-object v4, v7

    .line 81
    move v2, v9

    .line 82
    move v3, v10

    .line 83
    :cond_0
    cmpl-float v7, v2, v0

    .line 84
    if-nez v7, :cond_1

    .line 86
    cmpl-float v7, v3, v0

    .line 88
    if-nez v7, :cond_1

    .line 90
    goto :goto_1

    .line 92
    :cond_1
    cmpg-float v7, v8, p2

    .line 93
    if-gez v7, :cond_2

    .line 95
    move v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-object v4
    .line 101
.end method

.method static c(I)Landroidx/core/content/res/a;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    const/4 v1, 0x3

    .line 5
    new-array v2, v1, [F

    .line 6
    sget-object v3, Landroidx/core/content/res/k;->k:Landroidx/core/content/res/k;

    .line 8
    invoke-static {p0, v3, v0, v2}, Landroidx/core/content/res/a;->d(ILandroidx/core/content/res/k;[F[F)V

    .line 10
    new-instance p0, Landroidx/core/content/res/a;

    .line 13
    const/4 v3, 0x0

    .line 15
    aget v5, v2, v3

    .line 16
    const/4 v4, 0x1

    .line 18
    aget v6, v2, v4

    .line 19
    aget v7, v0, v3

    .line 21
    aget v8, v0, v4

    .line 23
    const/4 v2, 0x2

    .line 25
    aget v9, v0, v2

    .line 26
    aget v10, v0, v1

    .line 28
    const/4 v1, 0x4

    .line 30
    aget v11, v0, v1

    .line 31
    const/4 v1, 0x5

    .line 33
    aget v12, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 36
    aget v13, v0, v1

    .line 37
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v13}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    .line 40
    return-object p0
    .line 43
.end method

.method static d(ILandroidx/core/content/res/k;[F[F)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/res/b;->f(I[F)V

    .line 6
    sget-object v0, Landroidx/core/content/res/b;->a:[[F

    .line 9
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    aget-object v4, v0, v2

    .line 14
    aget v5, v4, v2

    .line 16
    mul-float/2addr v5, v3

    .line 18
    const/4 v6, 0x1

    .line 19
    aget v7, v1, v6

    .line 20
    aget v8, v4, v6

    .line 22
    mul-float/2addr v8, v7

    .line 24
    add-float/2addr v5, v8

    .line 25
    const/4 v8, 0x2

    .line 26
    aget v9, v1, v8

    .line 27
    aget v4, v4, v8

    .line 29
    mul-float/2addr v4, v9

    .line 31
    add-float/2addr v5, v4

    .line 32
    aget-object v4, v0, v6

    .line 33
    aget v10, v4, v2

    .line 35
    mul-float/2addr v10, v3

    .line 37
    aget v11, v4, v6

    .line 38
    mul-float/2addr v11, v7

    .line 40
    add-float/2addr v10, v11

    .line 41
    aget v4, v4, v8

    .line 42
    mul-float/2addr v4, v9

    .line 44
    add-float/2addr v10, v4

    .line 45
    aget-object v0, v0, v8

    .line 46
    aget v4, v0, v2

    .line 48
    mul-float/2addr v3, v4

    .line 50
    aget v4, v0, v6

    .line 51
    mul-float/2addr v7, v4

    .line 53
    add-float/2addr v3, v7

    .line 54
    aget v0, v0, v8

    .line 55
    mul-float/2addr v9, v0

    .line 57
    add-float/2addr v3, v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->i()[F

    .line 59
    move-result-object v0

    .line 62
    aget v0, v0, v2

    .line 63
    mul-float/2addr v0, v5

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->i()[F

    .line 66
    move-result-object v4

    .line 69
    aget v4, v4, v6

    .line 70
    mul-float/2addr v4, v10

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->i()[F

    .line 73
    move-result-object v5

    .line 76
    aget v5, v5, v8

    .line 77
    mul-float/2addr v5, v3

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->c()F

    .line 80
    move-result v3

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v7

    .line 87
    mul-float/2addr v3, v7

    .line 88
    float-to-double v9, v3

    .line 89
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 90
    div-double/2addr v9, v11

    .line 92
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 93
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 98
    move-result-wide v9

    .line 101
    double-to-float v3, v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->c()F

    .line 103
    move-result v7

    .line 106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v9

    .line 110
    mul-float/2addr v7, v9

    .line 111
    float-to-double v9, v7

    .line 112
    div-double/2addr v9, v11

    .line 113
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 114
    move-result-wide v9

    .line 117
    double-to-float v7, v9

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->c()F

    .line 119
    move-result v9

    .line 122
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v10

    .line 126
    mul-float/2addr v9, v10

    .line 127
    float-to-double v9, v9

    .line 128
    div-double/2addr v9, v11

    .line 129
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 130
    move-result-wide v9

    .line 133
    double-to-float v9, v9

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 135
    move-result v0

    .line 138
    const/high16 v10, 0x43c80000    # 400.0f

    .line 139
    mul-float/2addr v0, v10

    .line 141
    mul-float/2addr v0, v3

    .line 142
    const v13, 0x41d90a3d    # 27.13f

    .line 143
    add-float/2addr v3, v13

    .line 146
    div-float/2addr v0, v3

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 148
    move-result v3

    .line 151
    mul-float/2addr v3, v10

    .line 152
    mul-float/2addr v3, v7

    .line 153
    add-float/2addr v7, v13

    .line 154
    div-float/2addr v3, v7

    .line 155
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 156
    move-result v4

    .line 159
    mul-float/2addr v4, v10

    .line 160
    mul-float/2addr v4, v9

    .line 161
    add-float/2addr v9, v13

    .line 162
    div-float/2addr v4, v9

    .line 163
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 164
    float-to-double v13, v0

    .line 166
    mul-double/2addr v13, v9

    .line 167
    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    .line 168
    float-to-double v6, v3

    .line 170
    mul-double/2addr v6, v9

    .line 171
    add-double/2addr v13, v6

    .line 172
    float-to-double v5, v4

    .line 173
    add-double/2addr v13, v5

    .line 174
    double-to-float v7, v13

    .line 175
    const/high16 v9, 0x41300000    # 11.0f

    .line 176
    div-float/2addr v7, v9

    .line 178
    add-float v9, v0, v3

    .line 179
    float-to-double v9, v9

    .line 181
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 182
    mul-double/2addr v5, v13

    .line 184
    sub-double/2addr v9, v5

    .line 185
    double-to-float v5, v9

    .line 186
    const/high16 v6, 0x41100000    # 9.0f

    .line 187
    div-float/2addr v5, v6

    .line 189
    const/high16 v6, 0x41a00000    # 20.0f

    .line 190
    mul-float v9, v0, v6

    .line 192
    mul-float/2addr v3, v6

    .line 194
    add-float/2addr v9, v3

    .line 195
    const/high16 v10, 0x41a80000    # 21.0f

    .line 196
    mul-float/2addr v10, v4

    .line 198
    add-float/2addr v9, v10

    .line 199
    div-float/2addr v9, v6

    .line 200
    const/high16 v10, 0x42200000    # 40.0f

    .line 201
    mul-float/2addr v0, v10

    .line 203
    add-float/2addr v0, v3

    .line 204
    add-float/2addr v0, v4

    .line 205
    div-float/2addr v0, v6

    .line 206
    float-to-double v3, v5

    .line 207
    float-to-double v11, v7

    .line 208
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    move-result-wide v3

    .line 212
    double-to-float v3, v3

    .line 213
    const/high16 v4, 0x43340000    # 180.0f

    .line 214
    mul-float/2addr v3, v4

    .line 216
    const v6, 0x40490fdb    # (float)Math.PI

    .line 217
    div-float/2addr v3, v6

    .line 220
    const/4 v10, 0x0

    .line 221
    cmpg-float v10, v3, v10

    .line 222
    const/high16 v11, 0x43b40000    # 360.0f

    .line 224
    if-gez v10, :cond_0

    .line 226
    add-float/2addr v3, v11

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    cmpl-float v10, v3, v11

    .line 230
    if-ltz v10, :cond_1

    .line 232
    sub-float/2addr v3, v11

    .line 234
    :cond_1
    :goto_0
    mul-float/2addr v6, v3

    .line 235
    div-float/2addr v6, v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->f()F

    .line 237
    move-result v4

    .line 240
    mul-float/2addr v0, v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->a()F

    .line 242
    move-result v4

    .line 245
    div-float/2addr v0, v4

    .line 246
    move v10, v9

    .line 247
    float-to-double v8, v0

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->b()F

    .line 249
    move-result v0

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->j()F

    .line 253
    move-result v12

    .line 256
    mul-float/2addr v0, v12

    .line 257
    move v12, v5

    .line 258
    float-to-double v4, v0

    .line 259
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 260
    move-result-wide v4

    .line 263
    double-to-float v0, v4

    .line 264
    const/high16 v4, 0x42c80000    # 100.0f

    .line 265
    mul-float/2addr v0, v4

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->b()F

    .line 268
    move-result v5

    .line 271
    const/high16 v8, 0x40800000    # 4.0f

    .line 272
    div-float v5, v8, v5

    .line 274
    div-float v4, v0, v4

    .line 276
    float-to-double v13, v4

    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 279
    move-result-wide v13

    .line 282
    double-to-float v4, v13

    .line 283
    mul-float/2addr v5, v4

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->a()F

    .line 285
    move-result v4

    .line 288
    add-float/2addr v4, v8

    .line 289
    mul-float/2addr v5, v4

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->d()F

    .line 291
    move-result v4

    .line 294
    mul-float/2addr v5, v4

    .line 295
    float-to-double v13, v3

    .line 296
    const-wide v17, 0x403423d70a3d70a4L    # 20.14

    .line 297
    cmpg-double v4, v13, v17

    .line 302
    if-gez v4, :cond_2

    .line 304
    add-float/2addr v11, v3

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    move v11, v3

    .line 308
    :goto_1
    float-to-double v13, v11

    .line 309
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 310
    mul-double v13, v13, v17

    .line 315
    const-wide v17, 0x4066800000000000L    # 180.0

    .line 317
    div-double v13, v13, v17

    .line 322
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 324
    add-double/2addr v13, v15

    .line 326
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 327
    move-result-wide v13

    .line 330
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 331
    add-double/2addr v13, v15

    .line 336
    double-to-float v4, v13

    .line 337
    const/high16 v9, 0x3e800000    # 0.25f

    .line 338
    mul-float/2addr v4, v9

    .line 340
    const v9, 0x45706276

    .line 341
    mul-float/2addr v4, v9

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->g()F

    .line 345
    move-result v9

    .line 348
    mul-float/2addr v4, v9

    .line 349
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->h()F

    .line 350
    move-result v9

    .line 353
    mul-float/2addr v4, v9

    .line 354
    mul-float/2addr v7, v7

    .line 355
    mul-float v9, v12, v12

    .line 356
    add-float/2addr v7, v9

    .line 358
    float-to-double v11, v7

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 360
    move-result-wide v11

    .line 363
    double-to-float v7, v11

    .line 364
    mul-float/2addr v4, v7

    .line 365
    const v7, 0x3e9c28f6    # 0.305f

    .line 366
    add-float v9, v10, v7

    .line 369
    div-float/2addr v4, v9

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->e()F

    .line 372
    move-result v7

    .line 375
    float-to-double v9, v7

    .line 376
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 377
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 382
    move-result-wide v9

    .line 385
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 386
    sub-double/2addr v11, v9

    .line 391
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 392
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 397
    move-result-wide v9

    .line 400
    double-to-float v7, v9

    .line 401
    float-to-double v9, v4

    .line 402
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 403
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 408
    move-result-wide v9

    .line 411
    double-to-float v4, v9

    .line 412
    mul-float/2addr v7, v4

    .line 413
    float-to-double v9, v0

    .line 414
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 415
    div-double/2addr v9, v11

    .line 417
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 418
    move-result-wide v9

    .line 421
    double-to-float v4, v9

    .line 422
    mul-float/2addr v4, v7

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->d()F

    .line 424
    move-result v9

    .line 427
    mul-float/2addr v9, v4

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->b()F

    .line 429
    move-result v10

    .line 432
    mul-float/2addr v7, v10

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->a()F

    .line 434
    move-result v10

    .line 437
    add-float/2addr v10, v8

    .line 438
    div-float/2addr v7, v10

    .line 439
    float-to-double v7, v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 441
    move-result-wide v7

    .line 444
    double-to-float v7, v7

    .line 445
    const/high16 v8, 0x42480000    # 50.0f

    .line 446
    mul-float/2addr v7, v8

    .line 448
    const v8, 0x3fd9999a    # 1.7f

    .line 449
    mul-float/2addr v8, v0

    .line 452
    const v10, 0x3be56042    # 0.007f

    .line 453
    mul-float/2addr v10, v0

    .line 456
    const/high16 v11, 0x3f800000    # 1.0f

    .line 457
    add-float/2addr v10, v11

    .line 459
    div-float/2addr v8, v10

    .line 460
    const v10, 0x3cbac711    # 0.0228f

    .line 461
    mul-float/2addr v10, v9

    .line 464
    add-float/2addr v10, v11

    .line 465
    float-to-double v10, v10

    .line 466
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 467
    move-result-wide v10

    .line 470
    double-to-float v10, v10

    .line 471
    const v11, 0x422f7048

    .line 472
    mul-float/2addr v10, v11

    .line 475
    float-to-double v11, v6

    .line 476
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 477
    move-result-wide v13

    .line 480
    double-to-float v6, v13

    .line 481
    mul-float/2addr v6, v10

    .line 482
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 483
    move-result-wide v11

    .line 486
    double-to-float v11, v11

    .line 487
    mul-float/2addr v10, v11

    .line 488
    aput v3, v1, v2

    .line 489
    const/4 v3, 0x1

    .line 491
    aput v4, v1, v3

    .line 492
    if-eqz p2, :cond_3

    .line 494
    aput v0, p2, v2

    .line 496
    aput v5, p2, v3

    .line 498
    const/4 v0, 0x2

    .line 500
    aput v9, p2, v0

    .line 501
    const/4 v0, 0x3

    .line 503
    aput v7, p2, v0

    .line 504
    const/4 v0, 0x4

    .line 506
    aput v8, p2, v0

    .line 507
    const/4 v0, 0x5

    .line 509
    aput v6, p2, v0

    .line 510
    const/4 v0, 0x6

    .line 512
    aput v10, p2, v0

    .line 513
    :cond_3
    return-void
    .line 515
.end method

.method private static e(FFF)Landroidx/core/content/res/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/content/res/k;->k:Landroidx/core/content/res/k;

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->f(FFFLandroidx/core/content/res/k;)Landroidx/core/content/res/a;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private static f(FFFLandroidx/core/content/res/k;)Landroidx/core/content/res/a;
    .locals 13

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/k;->b()F

    .line 3
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    div-float v0, v1, v0

    .line 9
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/k;->a()F

    .line 21
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/k;->d()F

    .line 27
    move-result v2

    .line 30
    mul-float v6, v0, v2

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/k;->d()F

    .line 33
    move-result v0

    .line 36
    mul-float v7, p1, v0

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    move-result-wide v4

    .line 42
    double-to-float v0, v4

    .line 43
    div-float v0, p1, v0

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/k;->b()F

    .line 46
    move-result v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/k;->a()F

    .line 51
    move-result v2

    .line 54
    add-float/2addr v2, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    const/high16 v1, 0x42480000    # 50.0f

    .line 63
    mul-float v8, v0, v1

    .line 65
    const v0, 0x40490fdb    # (float)Math.PI

    .line 67
    mul-float/2addr v0, p2

    .line 70
    const/high16 v1, 0x43340000    # 180.0f

    .line 71
    div-float/2addr v0, v1

    .line 73
    const v1, 0x3fd9999a    # 1.7f

    .line 74
    mul-float/2addr v1, v3

    .line 77
    const v2, 0x3be56042    # 0.007f

    .line 78
    mul-float/2addr v2, v3

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    add-float/2addr v2, v4

    .line 84
    div-float v9, v1, v2

    .line 85
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 87
    float-to-double v4, v7

    .line 92
    mul-double/2addr v4, v1

    .line 93
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 94
    add-double/2addr v4, v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 97
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    const v2, 0x422f7048

    .line 102
    mul-float/2addr v1, v2

    .line 105
    float-to-double v4, v0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 107
    move-result-wide v10

    .line 110
    double-to-float v0, v10

    .line 111
    mul-float v10, v1, v0

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    move-result-wide v4

    .line 117
    double-to-float v0, v4

    .line 118
    mul-float v11, v1, v0

    .line 119
    new-instance v12, Landroidx/core/content/res/a;

    .line 121
    move-object v0, v12

    .line 123
    move v1, p2

    .line 124
    move v2, p1

    .line 125
    move v4, v6

    .line 126
    move v5, v7

    .line 127
    move v6, v8

    .line 128
    move v7, v9

    .line 129
    move v8, v10

    .line 130
    move v9, v11

    .line 131
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    .line 132
    return-object v12
    .line 135
.end method

.method public static m(FFF)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/content/res/k;->k:Landroidx/core/content/res/k;

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->n(FFFLandroidx/core/content/res/k;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method static n(FFFLandroidx/core/content/res/k;)I
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    cmpg-double v0, v0, v2

    .line 5
    if-ltz v0, :cond_7

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    cmpg-double v0, v0, v2

    .line 16
    if-lez v0, :cond_7

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    cmpl-double v0, v0, v2

    .line 27
    if-ltz v0, :cond_0

    .line 29
    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 33
    if-gez v1, :cond_1

    .line 35
    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 39
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result p0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v0

    .line 49
    move v0, p1

    .line 50
    :goto_1
    sub-float v4, v1, p1

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v4

    .line 56
    const v5, 0x3ecccccd    # 0.4f

    .line 57
    cmpl-float v4, v4, v5

    .line 60
    if-ltz v4, :cond_5

    .line 62
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    .line 64
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    if-eqz v2, :cond_3

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v4, p3}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/k;)I

    .line 74
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    sub-float v0, p1, v1

    .line 79
    div-float/2addr v0, v5

    .line 81
    add-float/2addr v0, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    :goto_2
    sub-float v0, p1, v1

    .line 91
    div-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    .line 98
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/k;)I

    .line 103
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    .line 108
    move-result p0

    .line 111
    return p0
    .line 112
.end method


# virtual methods
.method a(Landroidx/core/content/res/a;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/a;->l()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/content/res/a;->l()F

    .line 6
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/a;->g()F

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/res/a;->g()F

    .line 15
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/content/res/a;->h()F

    .line 20
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/core/content/res/a;->h()F

    .line 24
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    move-result-wide v0

    .line 47
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 48
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
    .line 55
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->h:F

    .line 2
    return v0
    .line 4
.end method

.method h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->i:F

    .line 2
    return v0
    .line 4
.end method

.method i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->b:F

    .line 2
    return v0
    .line 4
.end method

.method j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->a:F

    .line 2
    return v0
    .line 4
.end method

.method k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->c:F

    .line 2
    return v0
    .line 4
.end method

.method l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->g:F

    .line 2
    return v0
    .line 4
.end method

.method o(Landroidx/core/content/res/k;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    .line 2
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 15
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v0, v0, v2

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 29
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v4

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->e()F

    .line 44
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 49
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v6

    .line 57
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 58
    sub-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 64
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 74
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Landroidx/core/content/res/a;->j()F

    .line 84
    move-result v1

    .line 87
    const v6, 0x40490fdb    # (float)Math.PI

    .line 88
    mul-float/2addr v1, v6

    .line 91
    const/high16 v6, 0x43340000    # 180.0f

    .line 92
    div-float/2addr v1, v6

    .line 94
    float-to-double v6, v1

    .line 95
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 96
    add-double/2addr v8, v6

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 99
    move-result-wide v8

    .line 102
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 103
    add-double/2addr v8, v10

    .line 108
    double-to-float v1, v8

    .line 109
    const/high16 v8, 0x3e800000    # 0.25f

    .line 110
    mul-float/2addr v1, v8

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->a()F

    .line 113
    move-result v8

    .line 116
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 117
    move-result v9

    .line 120
    float-to-double v9, v9

    .line 121
    div-double/2addr v9, v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->b()F

    .line 123
    move-result v4

    .line 126
    float-to-double v4, v4

    .line 127
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 128
    div-double/2addr v11, v4

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->j()F

    .line 131
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    div-double/2addr v11, v4

    .line 136
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 137
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    mul-float/2addr v8, v4

    .line 142
    const v4, 0x45706276

    .line 143
    mul-float/2addr v1, v4

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->g()F

    .line 147
    move-result v4

    .line 150
    mul-float/2addr v1, v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->h()F

    .line 152
    move-result v4

    .line 155
    mul-float/2addr v1, v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->f()F

    .line 157
    move-result v4

    .line 160
    div-float/2addr v8, v4

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 162
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 167
    move-result-wide v5

    .line 170
    double-to-float v5, v5

    .line 171
    const v6, 0x3e9c28f6    # 0.305f

    .line 172
    add-float/2addr v6, v8

    .line 175
    const/high16 v7, 0x41b80000    # 23.0f

    .line 176
    mul-float/2addr v6, v7

    .line 178
    mul-float/2addr v6, v0

    .line 179
    mul-float/2addr v1, v7

    .line 180
    const/high16 v7, 0x41300000    # 11.0f

    .line 181
    mul-float/2addr v7, v0

    .line 183
    mul-float/2addr v7, v5

    .line 184
    add-float/2addr v1, v7

    .line 185
    const/high16 v7, 0x42d80000    # 108.0f

    .line 186
    mul-float/2addr v0, v7

    .line 188
    mul-float/2addr v0, v4

    .line 189
    add-float/2addr v1, v0

    .line 190
    div-float/2addr v6, v1

    .line 191
    mul-float/2addr v5, v6

    .line 192
    mul-float/2addr v6, v4

    .line 193
    const/high16 v0, 0x43e60000    # 460.0f

    .line 194
    mul-float/2addr v8, v0

    .line 196
    const v0, 0x43e18000    # 451.0f

    .line 197
    mul-float/2addr v0, v5

    .line 200
    add-float/2addr v0, v8

    .line 201
    const/high16 v1, 0x43900000    # 288.0f

    .line 202
    mul-float/2addr v1, v6

    .line 204
    add-float/2addr v0, v1

    .line 205
    const v1, 0x44af6000    # 1403.0f

    .line 206
    div-float/2addr v0, v1

    .line 209
    const v4, 0x445ec000    # 891.0f

    .line 210
    mul-float/2addr v4, v5

    .line 213
    sub-float v4, v8, v4

    .line 214
    const v7, 0x43828000    # 261.0f

    .line 216
    mul-float/2addr v7, v6

    .line 219
    sub-float/2addr v4, v7

    .line 220
    div-float/2addr v4, v1

    .line 221
    const/high16 v7, 0x435c0000    # 220.0f

    .line 222
    mul-float/2addr v5, v7

    .line 224
    sub-float/2addr v8, v5

    .line 225
    const v5, 0x45c4e000    # 6300.0f

    .line 226
    mul-float/2addr v6, v5

    .line 229
    sub-float/2addr v8, v6

    .line 230
    div-float/2addr v8, v1

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 232
    move-result v1

    .line 235
    float-to-double v5, v1

    .line 236
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 237
    mul-double/2addr v5, v9

    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 243
    move-result v1

    .line 246
    float-to-double v11, v1

    .line 247
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 248
    sub-double v11, v13, v11

    .line 250
    div-double/2addr v5, v11

    .line 252
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 253
    move-result-wide v5

    .line 256
    double-to-float v1, v5

    .line 257
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 258
    move-result v0

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->c()F

    .line 262
    move-result v5

    .line 265
    const/high16 v6, 0x42c80000    # 100.0f

    .line 266
    div-float v5, v6, v5

    .line 268
    mul-float/2addr v0, v5

    .line 270
    float-to-double v11, v1

    .line 271
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 272
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 277
    move-result-wide v11

    .line 280
    double-to-float v5, v11

    .line 281
    mul-float/2addr v0, v5

    .line 282
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 283
    move-result v5

    .line 286
    float-to-double v11, v5

    .line 287
    mul-double/2addr v11, v9

    .line 288
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 289
    move-result v5

    .line 292
    float-to-double v9, v5

    .line 293
    sub-double v9, v13, v9

    .line 294
    div-double/2addr v11, v9

    .line 296
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 297
    move-result-wide v9

    .line 300
    double-to-float v5, v9

    .line 301
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 302
    move-result v4

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->c()F

    .line 306
    move-result v9

    .line 309
    const/high16 v1, 0x42c80000    # 100.0f

    .line 310
    div-float v9, v1, v9

    .line 312
    mul-float/2addr v4, v9

    .line 314
    float-to-double v9, v5

    .line 315
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 316
    move-result-wide v9

    .line 319
    double-to-float v5, v9

    .line 320
    mul-float/2addr v4, v5

    .line 321
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 322
    move-result v5

    .line 325
    float-to-double v9, v5

    .line 326
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 327
    mul-double/2addr v9, v11

    .line 332
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 333
    move-result v5

    .line 336
    float-to-double v11, v5

    .line 337
    sub-double/2addr v13, v11

    .line 338
    div-double/2addr v9, v13

    .line 339
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 340
    move-result-wide v2

    .line 343
    double-to-float v2, v2

    .line 344
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 345
    move-result v3

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->c()F

    .line 349
    move-result v5

    .line 352
    const/high16 v1, 0x42c80000    # 100.0f

    .line 353
    div-float/2addr v1, v5

    .line 355
    mul-float/2addr v3, v1

    .line 356
    float-to-double v1, v2

    .line 357
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 358
    move-result-wide v1

    .line 361
    double-to-float v1, v1

    .line 362
    mul-float/2addr v3, v1

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->i()[F

    .line 364
    move-result-object v1

    .line 367
    const/4 v2, 0x0

    .line 368
    aget v1, v1, v2

    .line 369
    div-float/2addr v0, v1

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->i()[F

    .line 372
    move-result-object v1

    .line 375
    const/4 v5, 0x1

    .line 376
    aget v1, v1, v5

    .line 377
    div-float/2addr v4, v1

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/k;->i()[F

    .line 380
    move-result-object v1

    .line 383
    const/4 v6, 0x2

    .line 384
    aget v1, v1, v6

    .line 385
    div-float/2addr v3, v1

    .line 387
    sget-object v1, Landroidx/core/content/res/b;->b:[[F

    .line 388
    aget-object v7, v1, v2

    .line 390
    aget v8, v7, v2

    .line 392
    mul-float/2addr v8, v0

    .line 394
    aget v9, v7, v5

    .line 395
    mul-float/2addr v9, v4

    .line 397
    add-float/2addr v8, v9

    .line 398
    aget v7, v7, v6

    .line 399
    mul-float/2addr v7, v3

    .line 401
    add-float/2addr v8, v7

    .line 402
    aget-object v7, v1, v5

    .line 403
    aget v9, v7, v2

    .line 405
    mul-float/2addr v9, v0

    .line 407
    aget v10, v7, v5

    .line 408
    mul-float/2addr v10, v4

    .line 410
    add-float/2addr v9, v10

    .line 411
    aget v7, v7, v6

    .line 412
    mul-float/2addr v7, v3

    .line 414
    add-float/2addr v9, v7

    .line 415
    aget-object v1, v1, v6

    .line 416
    aget v2, v1, v2

    .line 418
    mul-float/2addr v0, v2

    .line 420
    aget v2, v1, v5

    .line 421
    mul-float/2addr v4, v2

    .line 423
    add-float/2addr v0, v4

    .line 424
    aget v1, v1, v6

    .line 425
    mul-float/2addr v3, v1

    .line 427
    add-float/2addr v0, v3

    .line 428
    float-to-double v1, v8

    .line 429
    float-to-double v3, v9

    .line 430
    float-to-double v5, v0

    .line 431
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/d;->c(DDD)I

    .line 432
    move-result v0

    .line 435
    return v0
    .line 436
.end method

.method p()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/content/res/k;->k:Landroidx/core/content/res/k;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/k;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
