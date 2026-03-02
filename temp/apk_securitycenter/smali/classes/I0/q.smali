.class public LI0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/s;
.implements LJ0/a$b;


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieDrawable;

.field private final b:Ljava/lang/String;

.field private final c:LJ0/a;

.field private d:LN0/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI0/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    invoke-virtual {p3}, LN0/m;->c()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LI0/q;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, LN0/m;->b()LM0/m;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p1}, LM0/m;->a()LJ0/a;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, LI0/q;->c:LJ0/a;

    .line 21
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 23
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 26
    return-void
    .line 29
.end method

.method private static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    xor-int v1, p0, p1

    .line 4
    if-gez v1, :cond_0

    .line 6
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :cond_0
    return v0
    .line 13
.end method

.method private static f(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LI0/q;->c(II)I

    .line 2
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
    .line 8
.end method

.method private i(LN0/n;)LN0/n;
    .locals 10

    .line 1
    invoke-virtual {p1}, LN0/n;->a()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LN0/n;->d()Z

    .line 6
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 23
    check-cast v6, LL0/a;

    .line 24
    add-int/lit8 v7, v2, -0x1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v8

    .line 31
    invoke-static {v7, v8}, LI0/q;->f(II)I

    .line 32
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 39
    check-cast v7, LL0/a;

    .line 40
    if-nez v2, :cond_0

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1}, LN0/n;->b()Landroid/graphics/PointF;

    .line 46
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, LL0/a;->c()Landroid/graphics/PointF;

    .line 51
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    if-nez v1, :cond_1

    .line 57
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, LL0/a;->b()Landroid/graphics/PointF;

    .line 61
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, LL0/a;->a()Landroid/graphics/PointF;

    .line 65
    move-result-object v6

    .line 68
    invoke-virtual {p1}, LN0/n;->d()Z

    .line 69
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    if-nez v2, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_2

    .line 82
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    if-nez v9, :cond_3

    .line 99
    add-int/lit8 v5, v5, 0x2

    .line 101
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, LI0/q;->d:LN0/n;

    .line 109
    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1}, LN0/n;->a()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 120
    if-eq p1, v5, :cond_7

    .line 121
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_6

    .line 129
    new-instance v2, LL0/a;

    .line 131
    invoke-direct {v2}, LL0/a;-><init>()V

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, LN0/n;

    .line 142
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    invoke-direct {v0, v2, v4, p1}, LN0/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    iput-object v0, p0, LI0/q;->d:LN0/n;

    .line 153
    :cond_7
    iget-object p1, p0, LI0/q;->d:LN0/n;

    .line 155
    invoke-virtual {p1, v1}, LN0/n;->e(Z)V

    .line 157
    iget-object p1, p0, LI0/q;->d:LN0/n;

    .line 160
    return-object p1
    .line 162
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public d(LN0/n;)LN0/n;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, LN0/n;->a()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    return-object p1

    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    iget-object v2, v1, LI0/q;->c:LJ0/a;

    .line 16
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v2, v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    return-object p1

    .line 33
    :cond_1
    invoke-direct/range {p0 .. p1}, LI0/q;->i(LN0/n;)LN0/n;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, LN0/n;->b()Landroid/graphics/PointF;

    .line 38
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 42
    invoke-virtual/range {p1 .. p1}, LN0/n;->b()Landroid/graphics/PointF;

    .line 44
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 48
    invoke-virtual {v3, v4, v5}, LN0/n;->f(FF)V

    .line 50
    invoke-virtual {v3}, LN0/n;->a()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, LN0/n;->d()Z

    .line 57
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v9

    .line 66
    if-ge v7, v9, :cond_7

    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 72
    check-cast v9, LL0/a;

    .line 73
    add-int/lit8 v10, v7, -0x1

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v11

    .line 80
    invoke-static {v10, v11}, LI0/q;->f(II)I

    .line 81
    move-result v10

    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 88
    check-cast v10, LL0/a;

    .line 89
    add-int/lit8 v11, v7, -0x2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v12

    .line 96
    invoke-static {v11, v12}, LI0/q;->f(II)I

    .line 97
    move-result v11

    .line 100
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 104
    check-cast v11, LL0/a;

    .line 105
    if-nez v7, :cond_2

    .line 107
    if-nez v5, :cond_2

    .line 109
    invoke-virtual/range {p1 .. p1}, LN0/n;->b()Landroid/graphics/PointF;

    .line 111
    move-result-object v12

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v10}, LL0/a;->c()Landroid/graphics/PointF;

    .line 116
    move-result-object v12

    .line 119
    :goto_1
    if-nez v7, :cond_3

    .line 120
    if-nez v5, :cond_3

    .line 122
    move-object v13, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v10}, LL0/a;->b()Landroid/graphics/PointF;

    .line 126
    move-result-object v13

    .line 129
    :goto_2
    invoke-virtual {v9}, LL0/a;->a()Landroid/graphics/PointF;

    .line 130
    move-result-object v14

    .line 133
    invoke-virtual {v11}, LL0/a;->c()Landroid/graphics/PointF;

    .line 134
    move-result-object v11

    .line 137
    invoke-virtual {v9}, LL0/a;->c()Landroid/graphics/PointF;

    .line 138
    move-result-object v15

    .line 141
    invoke-virtual/range {p1 .. p1}, LN0/n;->d()Z

    .line 142
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 146
    if-nez v7, :cond_4

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v16

    .line 153
    const/16 v17, 0x1

    .line 154
    add-int/lit8 v6, v16, -0x1

    .line 156
    if-ne v7, v6, :cond_4

    .line 158
    goto :goto_3

    .line 160
    :cond_4
    const/16 v17, 0x0

    .line 161
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    if-nez v17, :cond_6

    .line 175
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 177
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 179
    sub-float v9, v6, v9

    .line 181
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 183
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 185
    sub-float v13, v10, v13

    .line 187
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 189
    sub-float/2addr v14, v6

    .line 191
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 192
    sub-float/2addr v6, v10

    .line 194
    float-to-double v9, v9

    .line 195
    move-object/from16 v16, v0

    .line 196
    float-to-double v0, v13

    .line 198
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 199
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    float-to-double v9, v14

    .line 204
    float-to-double v13, v6

    .line 205
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    move-result-wide v9

    .line 209
    double-to-float v1, v9

    .line 210
    div-float v0, v2, v0

    .line 211
    const/high16 v6, 0x3f000000    # 0.5f

    .line 213
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 215
    move-result v0

    .line 218
    div-float v1, v2, v1

    .line 219
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 221
    move-result v1

    .line 224
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 225
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 227
    sub-float/2addr v9, v6

    .line 229
    mul-float/2addr v9, v0

    .line 230
    add-float/2addr v9, v6

    .line 231
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 232
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 234
    sub-float/2addr v11, v10

    .line 236
    mul-float/2addr v11, v0

    .line 237
    add-float/2addr v11, v10

    .line 238
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 239
    sub-float/2addr v0, v6

    .line 241
    mul-float/2addr v0, v1

    .line 242
    add-float/2addr v0, v6

    .line 243
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 244
    sub-float/2addr v12, v10

    .line 246
    mul-float/2addr v12, v1

    .line 247
    add-float/2addr v12, v10

    .line 248
    sub-float v1, v9, v6

    .line 249
    const v13, 0x3f0d4952    # 0.5519f

    .line 251
    mul-float/2addr v1, v13

    .line 254
    sub-float v1, v9, v1

    .line 255
    sub-float v14, v11, v10

    .line 257
    mul-float/2addr v14, v13

    .line 259
    sub-float v14, v11, v14

    .line 260
    sub-float v6, v0, v6

    .line 262
    mul-float/2addr v6, v13

    .line 264
    sub-float v6, v0, v6

    .line 265
    sub-float v10, v12, v10

    .line 267
    mul-float/2addr v10, v13

    .line 269
    sub-float v10, v12, v10

    .line 270
    add-int/lit8 v13, v8, -0x1

    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    move-result v15

    .line 277
    invoke-static {v13, v15}, LI0/q;->f(II)I

    .line 278
    move-result v13

    .line 281
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 285
    check-cast v13, LL0/a;

    .line 286
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v15

    .line 291
    check-cast v15, LL0/a;

    .line 292
    invoke-virtual {v13, v9, v11}, LL0/a;->e(FF)V

    .line 294
    invoke-virtual {v13, v9, v11}, LL0/a;->f(FF)V

    .line 297
    if-nez v7, :cond_5

    .line 300
    invoke-virtual {v3, v9, v11}, LN0/n;->f(FF)V

    .line 302
    :cond_5
    invoke-virtual {v15, v1, v14}, LL0/a;->d(FF)V

    .line 305
    add-int/lit8 v1, v8, 0x1

    .line 308
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 313
    check-cast v1, LL0/a;

    .line 314
    invoke-virtual {v15, v6, v10}, LL0/a;->e(FF)V

    .line 316
    invoke-virtual {v15, v0, v12}, LL0/a;->f(FF)V

    .line 319
    invoke-virtual {v1, v0, v12}, LL0/a;->d(FF)V

    .line 322
    add-int/lit8 v8, v8, 0x2

    .line 325
    goto :goto_4

    .line 327
    :cond_6
    move-object/from16 v16, v0

    .line 328
    add-int/lit8 v0, v8, -0x1

    .line 330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    move-result v1

    .line 335
    invoke-static {v0, v1}, LI0/q;->f(II)I

    .line 336
    move-result v0

    .line 339
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 343
    check-cast v0, LL0/a;

    .line 344
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 349
    check-cast v1, LL0/a;

    .line 350
    invoke-virtual {v10}, LL0/a;->c()Landroid/graphics/PointF;

    .line 352
    move-result-object v6

    .line 355
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 356
    invoke-virtual {v10}, LL0/a;->c()Landroid/graphics/PointF;

    .line 358
    move-result-object v11

    .line 361
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 362
    invoke-virtual {v0, v6, v11}, LL0/a;->e(FF)V

    .line 364
    invoke-virtual {v10}, LL0/a;->c()Landroid/graphics/PointF;

    .line 367
    move-result-object v6

    .line 370
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 371
    invoke-virtual {v10}, LL0/a;->c()Landroid/graphics/PointF;

    .line 373
    move-result-object v10

    .line 376
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 377
    invoke-virtual {v0, v6, v10}, LL0/a;->f(FF)V

    .line 379
    invoke-virtual {v9}, LL0/a;->c()Landroid/graphics/PointF;

    .line 382
    move-result-object v0

    .line 385
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 386
    invoke-virtual {v9}, LL0/a;->c()Landroid/graphics/PointF;

    .line 388
    move-result-object v6

    .line 391
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 392
    invoke-virtual {v1, v0, v6}, LL0/a;->d(FF)V

    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 397
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 399
    move-object/from16 v1, p0

    .line 401
    move-object/from16 v0, v16

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_7
    return-object v3
    .line 407
.end method

.method public h()LJ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/q;->c:LJ0/a;

    .line 2
    return-object v0
    .line 4
.end method
