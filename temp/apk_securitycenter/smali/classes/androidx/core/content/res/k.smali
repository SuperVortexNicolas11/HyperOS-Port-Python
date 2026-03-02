.class final Landroidx/core/content/res/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:Landroidx/core/content/res/k;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/content/res/b;->c:[F

    .line 2
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    invoke-static {v1}, Landroidx/core/content/res/b;->h(F)F

    .line 6
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    mul-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17
    div-double/2addr v2, v4

    .line 19
    double-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/k;->k([FFFFZ)Landroidx/core/content/res/k;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/core/content/res/k;->k:Landroidx/core/content/res/k;

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/content/res/k;->f:F

    .line 5
    iput p2, p0, Landroidx/core/content/res/k;->a:F

    .line 7
    iput p3, p0, Landroidx/core/content/res/k;->b:F

    .line 9
    iput p4, p0, Landroidx/core/content/res/k;->c:F

    .line 11
    iput p5, p0, Landroidx/core/content/res/k;->d:F

    .line 13
    iput p6, p0, Landroidx/core/content/res/k;->e:F

    .line 15
    iput-object p7, p0, Landroidx/core/content/res/k;->g:[F

    .line 17
    iput p8, p0, Landroidx/core/content/res/k;->h:F

    .line 19
    iput p9, p0, Landroidx/core/content/res/k;->i:F

    .line 21
    iput p10, p0, Landroidx/core/content/res/k;->j:F

    .line 23
    return-void
    .line 25
.end method

.method static k([FFFFZ)Landroidx/core/content/res/k;
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    const/4 v1, 0x3

    .line 4
    sget-object v2, Landroidx/core/content/res/b;->a:[[F

    .line 5
    const/4 v3, 0x0

    .line 7
    aget v4, p0, v3

    .line 8
    aget-object v5, v2, v3

    .line 10
    aget v6, v5, v3

    .line 12
    mul-float/2addr v6, v4

    .line 14
    const/4 v7, 0x1

    .line 15
    aget v8, p0, v7

    .line 16
    aget v9, v5, v7

    .line 18
    mul-float/2addr v9, v8

    .line 20
    add-float/2addr v6, v9

    .line 21
    const/4 v9, 0x2

    .line 22
    aget v10, p0, v9

    .line 23
    aget v5, v5, v9

    .line 25
    mul-float/2addr v5, v10

    .line 27
    add-float/2addr v6, v5

    .line 28
    aget-object v5, v2, v7

    .line 29
    aget v11, v5, v3

    .line 31
    mul-float/2addr v11, v4

    .line 33
    aget v12, v5, v7

    .line 34
    mul-float/2addr v12, v8

    .line 36
    add-float/2addr v11, v12

    .line 37
    aget v5, v5, v9

    .line 38
    mul-float/2addr v5, v10

    .line 40
    add-float/2addr v11, v5

    .line 41
    aget-object v2, v2, v9

    .line 42
    aget v5, v2, v3

    .line 44
    mul-float/2addr v4, v5

    .line 46
    aget v5, v2, v7

    .line 47
    mul-float/2addr v8, v5

    .line 49
    add-float/2addr v4, v8

    .line 50
    aget v2, v2, v9

    .line 51
    mul-float/2addr v10, v2

    .line 53
    add-float/2addr v4, v10

    .line 54
    const/high16 v2, 0x41200000    # 10.0f

    .line 55
    div-float v5, p3, v2

    .line 57
    const v8, 0x3f4ccccd    # 0.8f

    .line 59
    add-float/2addr v5, v8

    .line 62
    float-to-double v12, v5

    .line 63
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 64
    cmpl-double v10, v12, v14

    .line 69
    const v12, 0x3f170a3d    # 0.59f

    .line 71
    if-ltz v10, :cond_0

    .line 74
    const v8, 0x3f666666    # 0.9f

    .line 76
    sub-float v8, v5, v8

    .line 79
    mul-float/2addr v8, v2

    .line 81
    const v2, 0x3f30a3d7    # 0.69f

    .line 82
    invoke-static {v12, v2, v8}, Landroidx/core/content/res/b;->d(FFF)F

    .line 85
    move-result v2

    .line 88
    :goto_0
    move/from16 v17, v2

    .line 89
    goto :goto_1

    .line 91
    :cond_0
    sub-float v8, v5, v8

    .line 92
    mul-float/2addr v8, v2

    .line 94
    const v2, 0x3f066666    # 0.525f

    .line 95
    invoke-static {v2, v12, v8}, Landroidx/core/content/res/b;->d(FFF)F

    .line 98
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    if-eqz p4, :cond_1

    .line 105
    move v8, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    neg-float v8, v0

    .line 109
    const/high16 v10, 0x42280000    # 42.0f

    .line 110
    sub-float/2addr v8, v10

    .line 112
    const/high16 v10, 0x42b80000    # 92.0f

    .line 113
    div-float/2addr v8, v10

    .line 115
    float-to-double v12, v8

    .line 116
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 117
    move-result-wide v12

    .line 120
    double-to-float v8, v12

    .line 121
    const v10, 0x3e8e38e4

    .line 122
    mul-float/2addr v8, v10

    .line 125
    sub-float v8, v2, v8

    .line 126
    mul-float/2addr v8, v5

    .line 128
    :goto_2
    float-to-double v12, v8

    .line 129
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 130
    cmpl-double v10, v12, v14

    .line 132
    if-lez v10, :cond_2

    .line 134
    move v8, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const-wide/16 v14, 0x0

    .line 138
    cmpg-double v10, v12, v14

    .line 140
    if-gez v10, :cond_3

    .line 142
    const/4 v8, 0x0

    .line 144
    :cond_3
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 145
    div-float v12, v10, v6

    .line 147
    mul-float/2addr v12, v8

    .line 149
    add-float/2addr v12, v2

    .line 150
    sub-float/2addr v12, v8

    .line 151
    div-float v13, v10, v11

    .line 152
    mul-float/2addr v13, v8

    .line 154
    add-float/2addr v13, v2

    .line 155
    sub-float/2addr v13, v8

    .line 156
    div-float/2addr v10, v4

    .line 157
    mul-float/2addr v10, v8

    .line 158
    add-float/2addr v10, v2

    .line 159
    sub-float/2addr v10, v8

    .line 160
    new-array v8, v1, [F

    .line 161
    aput v12, v8, v3

    .line 163
    aput v13, v8, v7

    .line 165
    aput v10, v8, v9

    .line 167
    const/high16 v10, 0x40a00000    # 5.0f

    .line 169
    mul-float/2addr v10, v0

    .line 171
    add-float/2addr v10, v2

    .line 172
    div-float v10, v2, v10

    .line 173
    mul-float v12, v10, v10

    .line 175
    mul-float/2addr v12, v10

    .line 177
    mul-float/2addr v12, v10

    .line 178
    sub-float/2addr v2, v12

    .line 179
    mul-float/2addr v12, v0

    .line 180
    const v10, 0x3dcccccd    # 0.1f

    .line 181
    mul-float/2addr v10, v2

    .line 184
    mul-float/2addr v10, v2

    .line 185
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 186
    float-to-double v1, v0

    .line 188
    mul-double/2addr v1, v13

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 190
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    mul-float/2addr v10, v0

    .line 195
    add-float v0, v12, v10

    .line 196
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/b;->h(F)F

    .line 198
    move-result v1

    .line 201
    aget v2, p0, v7

    .line 202
    div-float v13, v1, v2

    .line 204
    float-to-double v1, v13

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 207
    move-result-wide v9

    .line 210
    double-to-float v9, v9

    .line 211
    const v10, 0x3fbd70a4    # 1.48f

    .line 212
    add-float v22, v9, v10

    .line 215
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 217
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 222
    move-result-wide v1

    .line 225
    double-to-float v1, v1

    .line 226
    const v2, 0x3f39999a    # 0.725f

    .line 227
    div-float v16, v2, v1

    .line 230
    aget v1, v8, v3

    .line 232
    mul-float/2addr v1, v0

    .line 234
    mul-float/2addr v1, v6

    .line 235
    float-to-double v1, v1

    .line 236
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 237
    div-double/2addr v1, v9

    .line 239
    move/from16 p0, v13

    .line 240
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 242
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 247
    move-result-wide v1

    .line 250
    double-to-float v1, v1

    .line 251
    aget v2, v8, v7

    .line 252
    mul-float/2addr v2, v0

    .line 254
    mul-float/2addr v2, v11

    .line 255
    move v11, v4

    .line 256
    float-to-double v3, v2

    .line 257
    div-double/2addr v3, v9

    .line 258
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 259
    move-result-wide v2

    .line 262
    double-to-float v2, v2

    .line 263
    const/4 v3, 0x2

    .line 264
    aget v4, v8, v3

    .line 265
    mul-float/2addr v4, v0

    .line 267
    mul-float/2addr v4, v11

    .line 268
    float-to-double v3, v4

    .line 269
    div-double/2addr v3, v9

    .line 270
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 271
    move-result-wide v3

    .line 274
    double-to-float v3, v3

    .line 275
    const/4 v4, 0x3

    .line 276
    new-array v9, v4, [F

    .line 277
    const/4 v4, 0x0

    .line 279
    aput v1, v9, v4

    .line 280
    aput v2, v9, v7

    .line 282
    const/4 v1, 0x2

    .line 284
    aput v3, v9, v1

    .line 285
    aget v2, v9, v4

    .line 287
    const/high16 v3, 0x43c80000    # 400.0f

    .line 289
    mul-float v4, v2, v3

    .line 291
    const v10, 0x41d90a3d    # 27.13f

    .line 293
    add-float/2addr v2, v10

    .line 296
    div-float/2addr v4, v2

    .line 297
    aget v2, v9, v7

    .line 298
    mul-float v11, v2, v3

    .line 300
    add-float/2addr v2, v10

    .line 302
    div-float/2addr v11, v2

    .line 303
    aget v2, v9, v1

    .line 304
    mul-float/2addr v3, v2

    .line 306
    add-float/2addr v2, v10

    .line 307
    div-float/2addr v3, v2

    .line 308
    const/4 v2, 0x3

    .line 309
    new-array v2, v2, [F

    .line 310
    const/4 v6, 0x0

    .line 312
    aput v4, v2, v6

    .line 313
    aput v11, v2, v7

    .line 315
    aput v3, v2, v1

    .line 317
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    aget v4, v2, v6

    .line 321
    mul-float/2addr v4, v3

    .line 323
    aget v3, v2, v7

    .line 324
    add-float/2addr v4, v3

    .line 326
    const v3, 0x3d4ccccd    # 0.05f

    .line 327
    aget v1, v2, v1

    .line 330
    mul-float/2addr v1, v3

    .line 332
    add-float/2addr v4, v1

    .line 333
    mul-float v14, v4, v16

    .line 334
    new-instance v1, Landroidx/core/content/res/k;

    .line 336
    float-to-double v2, v0

    .line 338
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 339
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 341
    move-result-wide v2

    .line 344
    double-to-float v2, v2

    .line 345
    move-object v12, v1

    .line 346
    move/from16 v13, p0

    .line 347
    move/from16 v15, v16

    .line 349
    move/from16 v18, v5

    .line 351
    move-object/from16 v19, v8

    .line 353
    move/from16 v20, v0

    .line 355
    move/from16 v21, v2

    .line 357
    invoke-direct/range {v12 .. v22}, Landroidx/core/content/res/k;-><init>(FFFFFF[FFFF)V

    .line 359
    return-object v1
    .line 362
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->a:F

    .line 2
    return v0
    .line 4
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->d:F

    .line 2
    return v0
    .line 4
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->h:F

    .line 2
    return v0
    .line 4
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->i:F

    .line 2
    return v0
    .line 4
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->f:F

    .line 2
    return v0
    .line 4
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->b:F

    .line 2
    return v0
    .line 4
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->e:F

    .line 2
    return v0
    .line 4
.end method

.method h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->c:F

    .line 2
    return v0
    .line 4
.end method

.method i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/k;->g:[F

    .line 2
    return-object v0
    .line 4
.end method

.method j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->j:F

    .line 2
    return v0
    .line 4
.end method
