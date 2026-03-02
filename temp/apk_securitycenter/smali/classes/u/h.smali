.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lu/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/b$a;

    .line 2
    invoke-direct {v0}, Lu/b$a;-><init>()V

    .line 4
    sput-object v0, Lu/h;->a:Lu/b$a;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput v0, Lu/h;->b:I

    .line 10
    sput v0, Lu/h;->c:I

    .line 12
    return-void
    .line 14
.end method

.method private static a(ILt/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt/e;->C()Lt/e$b;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lt/e;->V()Lt/e$b;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lt/e;->M()Lt/e;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lt/e;->M()Lt/e;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lt/f;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lt/e;->C()Lt/e$b;

    .line 26
    move-result-object v2

    .line 29
    sget-object v3, Lt/e$b;->a:Lt/e$b;

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lt/e;->V()Lt/e$b;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Lt/e$b;->a:Lt/e$b;

    .line 38
    :cond_2
    sget-object v1, Lt/e$b;->a:Lt/e$b;

    .line 40
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    invoke-virtual {p1}, Lt/e;->p0()Z

    .line 47
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    sget-object v5, Lt/e$b;->b:Lt/e$b;

    .line 53
    if-eq p0, v5, :cond_5

    .line 55
    sget-object v5, Lt/e$b;->c:Lt/e$b;

    .line 57
    if-ne p0, v5, :cond_3

    .line 59
    iget v6, p1, Lt/e;->w:I

    .line 61
    if-nez v6, :cond_3

    .line 63
    iget v6, p1, Lt/e;->f0:F

    .line 65
    cmpl-float v6, v6, v2

    .line 67
    if-nez v6, :cond_3

    .line 69
    invoke-virtual {p1, v3}, Lt/e;->c0(I)Z

    .line 71
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    :cond_3
    if-ne p0, v5, :cond_4

    .line 77
    iget p0, p1, Lt/e;->w:I

    .line 79
    if-ne p0, v4, :cond_4

    .line 81
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 83
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Lt/e;->f0(II)Z

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    goto :goto_1

    .line 93
    :cond_4
    move p0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move p0, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 97
    invoke-virtual {p1}, Lt/e;->q0()Z

    .line 99
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    sget-object v1, Lt/e$b;->b:Lt/e$b;

    .line 105
    if-eq v0, v1, :cond_8

    .line 107
    sget-object v1, Lt/e$b;->c:Lt/e$b;

    .line 109
    if-ne v0, v1, :cond_6

    .line 111
    iget v5, p1, Lt/e;->x:I

    .line 113
    if-nez v5, :cond_6

    .line 115
    iget v5, p1, Lt/e;->f0:F

    .line 117
    cmpl-float v5, v5, v2

    .line 119
    if-nez v5, :cond_6

    .line 121
    invoke-virtual {p1, v4}, Lt/e;->c0(I)Z

    .line 123
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    :cond_6
    if-ne v0, v1, :cond_7

    .line 129
    iget v0, p1, Lt/e;->x:I

    .line 131
    if-ne v0, v4, :cond_7

    .line 133
    invoke-virtual {p1}, Lt/e;->z()I

    .line 135
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Lt/e;->f0(II)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    goto :goto_3

    .line 145
    :cond_7
    move v0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move v0, v4

    .line 148
    :goto_4
    iget p1, p1, Lt/e;->f0:F

    .line 149
    cmpl-float p1, p1, v2

    .line 151
    if-lez p1, :cond_a

    .line 153
    if-nez p0, :cond_9

    .line 155
    if-eqz v0, :cond_a

    .line 157
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz p0, :cond_b

    .line 160
    if-eqz v0, :cond_b

    .line 162
    move v3, v4

    .line 164
    :cond_b
    return v3
    .line 165
.end method

.method private static b(ILt/e;Lu/b$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lt/e;->i0()Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    sget v3, Lu/h;->b:I

    .line 15
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Lu/h;->b:I

    .line 19
    instance-of v3, v0, Lt/f;

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lt/e;->o0()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    add-int/lit8 v3, p0, 0x1

    .line 31
    invoke-static {v3, v0}, Lu/h;->a(ILt/e;)Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    new-instance v5, Lu/b$a;

    .line 39
    invoke-direct {v5}, Lu/b$a;-><init>()V

    .line 41
    sget v6, Lu/b$a;->k:I

    .line 44
    invoke-static {v3, v0, v1, v5, v6}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 46
    :cond_1
    sget-object v3, Lt/d$b;->b:Lt/d$b;

    .line 49
    invoke-virtual {v0, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 51
    move-result-object v3

    .line 54
    sget-object v5, Lt/d$b;->d:Lt/d$b;

    .line 55
    invoke-virtual {v0, v5}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lt/d;->e()I

    .line 61
    move-result v6

    .line 64
    invoke-virtual {v5}, Lt/d;->e()I

    .line 65
    move-result v7

    .line 68
    invoke-virtual {v3}, Lt/d;->d()Ljava/util/HashSet;

    .line 69
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 74
    if-eqz v8, :cond_d

    .line 76
    invoke-virtual {v3}, Lt/d;->n()Z

    .line 78
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 82
    invoke-virtual {v3}, Lt/d;->d()Ljava/util/HashSet;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    .line 95
    if-eqz v8, :cond_d

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 101
    check-cast v8, Lt/d;

    .line 102
    iget-object v12, v8, Lt/d;->d:Lt/e;

    .line 104
    add-int/lit8 v13, p0, 0x1

    .line 106
    invoke-static {v13, v12}, Lu/h;->a(ILt/e;)Z

    .line 108
    move-result v14

    .line 111
    invoke-virtual {v12}, Lt/e;->o0()Z

    .line 112
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 116
    if-eqz v14, :cond_2

    .line 118
    new-instance v15, Lu/b$a;

    .line 120
    invoke-direct {v15}, Lu/b$a;-><init>()V

    .line 122
    sget v11, Lu/b$a;->k:I

    .line 125
    invoke-static {v13, v12, v1, v15, v11}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 127
    :cond_2
    iget-object v11, v12, Lt/e;->Q:Lt/d;

    .line 130
    if-ne v8, v11, :cond_3

    .line 132
    iget-object v11, v12, Lt/e;->S:Lt/d;

    .line 134
    iget-object v11, v11, Lt/d;->f:Lt/d;

    .line 136
    if-eqz v11, :cond_3

    .line 138
    invoke-virtual {v11}, Lt/d;->n()Z

    .line 140
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    :cond_3
    iget-object v11, v12, Lt/e;->S:Lt/d;

    .line 146
    if-ne v8, v11, :cond_5

    .line 148
    iget-object v11, v12, Lt/e;->Q:Lt/d;

    .line 150
    iget-object v11, v11, Lt/d;->f:Lt/d;

    .line 152
    if-eqz v11, :cond_5

    .line 154
    invoke-virtual {v11}, Lt/d;->n()Z

    .line 156
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    :cond_4
    move v11, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v11, 0x0

    .line 164
    :goto_1
    invoke-virtual {v12}, Lt/e;->C()Lt/e$b;

    .line 165
    move-result-object v15

    .line 168
    sget-object v4, Lt/e$b;->c:Lt/e$b;

    .line 169
    if-ne v15, v4, :cond_8

    .line 171
    if-eqz v14, :cond_6

    .line 173
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v12}, Lt/e;->C()Lt/e$b;

    .line 176
    move-result-object v8

    .line 179
    if-ne v8, v4, :cond_9

    .line 180
    iget v4, v12, Lt/e;->A:I

    .line 182
    if-ltz v4, :cond_9

    .line 184
    iget v4, v12, Lt/e;->z:I

    .line 186
    if-ltz v4, :cond_9

    .line 188
    invoke-virtual {v12}, Lt/e;->X()I

    .line 190
    move-result v4

    .line 193
    if-eq v4, v10, :cond_7

    .line 194
    iget v4, v12, Lt/e;->w:I

    .line 196
    if-nez v4, :cond_9

    .line 198
    invoke-virtual {v12}, Lt/e;->x()F

    .line 200
    move-result v4

    .line 203
    cmpl-float v4, v4, v9

    .line 204
    if-nez v4, :cond_9

    .line 206
    :cond_7
    invoke-virtual {v12}, Lt/e;->k0()Z

    .line 208
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    invoke-virtual {v12}, Lt/e;->n0()Z

    .line 214
    move-result v4

    .line 217
    if-nez v4, :cond_9

    .line 218
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v12}, Lt/e;->k0()Z

    .line 222
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    invoke-static {v13, v0, v1, v12, v2}, Lu/h;->e(ILt/e;Lu/b$b;Lt/e;Z)V

    .line 228
    goto :goto_3

    .line 231
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lt/e;->o0()Z

    .line 232
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_a
    iget-object v4, v12, Lt/e;->Q:Lt/d;

    .line 241
    if-ne v8, v4, :cond_b

    .line 243
    iget-object v14, v12, Lt/e;->S:Lt/d;

    .line 245
    iget-object v14, v14, Lt/d;->f:Lt/d;

    .line 247
    if-nez v14, :cond_b

    .line 249
    invoke-virtual {v4}, Lt/d;->f()I

    .line 251
    move-result v4

    .line 254
    add-int/2addr v4, v6

    .line 255
    invoke-virtual {v12}, Lt/e;->Y()I

    .line 256
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    invoke-virtual {v12, v4, v8}, Lt/e;->J0(II)V

    .line 261
    invoke-static {v13, v12, v1, v2}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 264
    goto :goto_3

    .line 267
    :cond_b
    iget-object v14, v12, Lt/e;->S:Lt/d;

    .line 268
    if-ne v8, v14, :cond_c

    .line 270
    iget-object v4, v4, Lt/d;->f:Lt/d;

    .line 272
    if-nez v4, :cond_c

    .line 274
    invoke-virtual {v14}, Lt/d;->f()I

    .line 276
    move-result v4

    .line 279
    sub-int v4, v6, v4

    .line 280
    invoke-virtual {v12}, Lt/e;->Y()I

    .line 282
    move-result v8

    .line 285
    sub-int v8, v4, v8

    .line 286
    invoke-virtual {v12, v8, v4}, Lt/e;->J0(II)V

    .line 288
    invoke-static {v13, v12, v1, v2}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 291
    goto :goto_3

    .line 294
    :cond_c
    if-eqz v11, :cond_9

    .line 295
    invoke-virtual {v12}, Lt/e;->k0()Z

    .line 297
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 301
    invoke-static {v13, v1, v12, v2}, Lu/h;->d(ILu/b$b;Lt/e;Z)V

    .line 303
    goto :goto_3

    .line 306
    :cond_d
    instance-of v3, v0, Lt/h;

    .line 307
    if-eqz v3, :cond_e

    .line 309
    return-void

    .line 311
    :cond_e
    invoke-virtual {v5}, Lt/d;->d()Ljava/util/HashSet;

    .line 312
    move-result-object v3

    .line 315
    if-eqz v3, :cond_1a

    .line 316
    invoke-virtual {v5}, Lt/d;->n()Z

    .line 318
    move-result v3

    .line 321
    if-eqz v3, :cond_1a

    .line 322
    invoke-virtual {v5}, Lt/d;->d()Ljava/util/HashSet;

    .line 324
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v3

    .line 331
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v4

    .line 335
    if-eqz v4, :cond_1a

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 341
    check-cast v4, Lt/d;

    .line 342
    iget-object v5, v4, Lt/d;->d:Lt/e;

    .line 344
    const/4 v6, 0x1

    .line 346
    add-int/lit8 v8, p0, 0x1

    .line 347
    invoke-static {v8, v5}, Lu/h;->a(ILt/e;)Z

    .line 349
    move-result v11

    .line 352
    invoke-virtual {v5}, Lt/e;->o0()Z

    .line 353
    move-result v12

    .line 356
    if-eqz v12, :cond_10

    .line 357
    if-eqz v11, :cond_10

    .line 359
    new-instance v12, Lu/b$a;

    .line 361
    invoke-direct {v12}, Lu/b$a;-><init>()V

    .line 363
    sget v13, Lu/b$a;->k:I

    .line 366
    invoke-static {v8, v5, v1, v12, v13}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 368
    :cond_10
    iget-object v12, v5, Lt/e;->Q:Lt/d;

    .line 371
    if-ne v4, v12, :cond_11

    .line 373
    iget-object v12, v5, Lt/e;->S:Lt/d;

    .line 375
    iget-object v12, v12, Lt/d;->f:Lt/d;

    .line 377
    if-eqz v12, :cond_11

    .line 379
    invoke-virtual {v12}, Lt/d;->n()Z

    .line 381
    move-result v12

    .line 384
    if-nez v12, :cond_12

    .line 385
    :cond_11
    iget-object v12, v5, Lt/e;->S:Lt/d;

    .line 387
    if-ne v4, v12, :cond_13

    .line 389
    iget-object v12, v5, Lt/e;->Q:Lt/d;

    .line 391
    iget-object v12, v12, Lt/d;->f:Lt/d;

    .line 393
    if-eqz v12, :cond_13

    .line 395
    invoke-virtual {v12}, Lt/d;->n()Z

    .line 397
    move-result v12

    .line 400
    if-eqz v12, :cond_13

    .line 401
    :cond_12
    move v12, v6

    .line 403
    goto :goto_5

    .line 404
    :cond_13
    const/4 v12, 0x0

    .line 405
    :goto_5
    invoke-virtual {v5}, Lt/e;->C()Lt/e$b;

    .line 406
    move-result-object v13

    .line 409
    sget-object v14, Lt/e$b;->c:Lt/e$b;

    .line 410
    if-ne v13, v14, :cond_16

    .line 412
    if-eqz v11, :cond_14

    .line 414
    goto :goto_6

    .line 416
    :cond_14
    invoke-virtual {v5}, Lt/e;->C()Lt/e$b;

    .line 417
    move-result-object v4

    .line 420
    if-ne v4, v14, :cond_f

    .line 421
    iget v4, v5, Lt/e;->A:I

    .line 423
    if-ltz v4, :cond_f

    .line 425
    iget v4, v5, Lt/e;->z:I

    .line 427
    if-ltz v4, :cond_f

    .line 429
    invoke-virtual {v5}, Lt/e;->X()I

    .line 431
    move-result v4

    .line 434
    if-eq v4, v10, :cond_15

    .line 435
    iget v4, v5, Lt/e;->w:I

    .line 437
    if-nez v4, :cond_f

    .line 439
    invoke-virtual {v5}, Lt/e;->x()F

    .line 441
    move-result v4

    .line 444
    cmpl-float v4, v4, v9

    .line 445
    if-nez v4, :cond_f

    .line 447
    :cond_15
    invoke-virtual {v5}, Lt/e;->k0()Z

    .line 449
    move-result v4

    .line 452
    if-nez v4, :cond_f

    .line 453
    invoke-virtual {v5}, Lt/e;->n0()Z

    .line 455
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 459
    if-eqz v12, :cond_f

    .line 461
    invoke-virtual {v5}, Lt/e;->k0()Z

    .line 463
    move-result v4

    .line 466
    if-nez v4, :cond_f

    .line 467
    invoke-static {v8, v0, v1, v5, v2}, Lu/h;->e(ILt/e;Lu/b$b;Lt/e;Z)V

    .line 469
    goto/16 :goto_4

    .line 472
    :cond_16
    :goto_6
    invoke-virtual {v5}, Lt/e;->o0()Z

    .line 474
    move-result v11

    .line 477
    if-eqz v11, :cond_17

    .line 478
    goto/16 :goto_4

    .line 480
    :cond_17
    iget-object v11, v5, Lt/e;->Q:Lt/d;

    .line 482
    if-ne v4, v11, :cond_18

    .line 484
    iget-object v13, v5, Lt/e;->S:Lt/d;

    .line 486
    iget-object v13, v13, Lt/d;->f:Lt/d;

    .line 488
    if-nez v13, :cond_18

    .line 490
    invoke-virtual {v11}, Lt/d;->f()I

    .line 492
    move-result v4

    .line 495
    add-int/2addr v4, v7

    .line 496
    invoke-virtual {v5}, Lt/e;->Y()I

    .line 497
    move-result v11

    .line 500
    add-int/2addr v11, v4

    .line 501
    invoke-virtual {v5, v4, v11}, Lt/e;->J0(II)V

    .line 502
    invoke-static {v8, v5, v1, v2}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 505
    goto/16 :goto_4

    .line 508
    :cond_18
    iget-object v13, v5, Lt/e;->S:Lt/d;

    .line 510
    if-ne v4, v13, :cond_19

    .line 512
    iget-object v4, v11, Lt/d;->f:Lt/d;

    .line 514
    if-nez v4, :cond_19

    .line 516
    invoke-virtual {v13}, Lt/d;->f()I

    .line 518
    move-result v4

    .line 521
    sub-int v4, v7, v4

    .line 522
    invoke-virtual {v5}, Lt/e;->Y()I

    .line 524
    move-result v11

    .line 527
    sub-int v11, v4, v11

    .line 528
    invoke-virtual {v5, v11, v4}, Lt/e;->J0(II)V

    .line 530
    invoke-static {v8, v5, v1, v2}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 533
    goto/16 :goto_4

    .line 536
    :cond_19
    if-eqz v12, :cond_f

    .line 538
    invoke-virtual {v5}, Lt/e;->k0()Z

    .line 540
    move-result v4

    .line 543
    if-nez v4, :cond_f

    .line 544
    invoke-static {v8, v1, v5, v2}, Lu/h;->d(ILu/b$b;Lt/e;Z)V

    .line 546
    goto/16 :goto_4

    .line 549
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lt/e;->s0()V

    .line 551
    return-void
    .line 554
.end method

.method private static c(ILt/a;Lu/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt/a;->x1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p3, :cond_0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    invoke-static {p0, p1, p2, p4}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method private static d(ILu/b$b;Lt/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lt/e;->A()F

    .line 2
    move-result v0

    .line 5
    iget-object v1, p2, Lt/e;->Q:Lt/d;

    .line 6
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 8
    invoke-virtual {v1}, Lt/d;->e()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p2, Lt/e;->S:Lt/d;

    .line 14
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 16
    invoke-virtual {v2}, Lt/d;->e()I

    .line 18
    move-result v2

    .line 21
    iget-object v3, p2, Lt/e;->Q:Lt/d;

    .line 22
    invoke-virtual {v3}, Lt/d;->f()I

    .line 24
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lt/e;->S:Lt/d;

    .line 29
    invoke-virtual {v4}, Lt/d;->f()I

    .line 31
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    if-ne v1, v2, :cond_0

    .line 39
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lt/e;->Y()I

    .line 45
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    sub-int v4, v1, v2

    .line 54
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 68
    if-le v1, v2, :cond_3

    .line 70
    sub-int v4, v0, v3

    .line 72
    :cond_3
    invoke-virtual {p2, v0, v4}, Lt/e;->J0(II)V

    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 77
    invoke-static {p0, p2, p1, p3}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 79
    return-void
    .line 82
.end method

.method private static e(ILt/e;Lu/b$b;Lt/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lt/e;->A()F

    .line 2
    move-result v0

    .line 5
    iget-object v1, p3, Lt/e;->Q:Lt/d;

    .line 6
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 8
    invoke-virtual {v1}, Lt/d;->e()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p3, Lt/e;->Q:Lt/d;

    .line 14
    invoke-virtual {v2}, Lt/d;->f()I

    .line 16
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lt/e;->S:Lt/d;

    .line 21
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 23
    invoke-virtual {v2}, Lt/d;->e()I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p3, Lt/e;->S:Lt/d;

    .line 29
    invoke-virtual {v3}, Lt/d;->f()I

    .line 31
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    invoke-virtual {p3}, Lt/e;->Y()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {p3}, Lt/e;->X()I

    .line 42
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    iget v4, p3, Lt/e;->w:I

    .line 52
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    instance-of v3, p1, Lt/f;

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 61
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lt/e;->M()Lt/e;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 70
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p3}, Lt/e;->A()F

    .line 74
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    sub-int v3, v2, v1

    .line 85
    :cond_2
    :goto_1
    iget p1, p3, Lt/e;->z:I

    .line 87
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v3

    .line 92
    iget p1, p3, Lt/e;->A:I

    .line 93
    if-lez p1, :cond_3

    .line 95
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v3

    .line 100
    :cond_3
    sub-int/2addr v2, v1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    int-to-float p1, v2

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v1, p1

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p3, v1, v3}, Lt/e;->J0(II)V

    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 112
    invoke-static {p0, p3, p2, p4}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 114
    :cond_4
    return-void
    .line 117
.end method

.method private static f(ILu/b$b;Lt/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lt/e;->T()F

    .line 2
    move-result v0

    .line 5
    iget-object v1, p2, Lt/e;->R:Lt/d;

    .line 6
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 8
    invoke-virtual {v1}, Lt/d;->e()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p2, Lt/e;->T:Lt/d;

    .line 14
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 16
    invoke-virtual {v2}, Lt/d;->e()I

    .line 18
    move-result v2

    .line 21
    iget-object v3, p2, Lt/e;->R:Lt/d;

    .line 22
    invoke-virtual {v3}, Lt/d;->f()I

    .line 24
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lt/e;->T:Lt/d;

    .line 29
    invoke-virtual {v4}, Lt/d;->f()I

    .line 31
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    if-ne v1, v2, :cond_0

    .line 39
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lt/e;->z()I

    .line 45
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    sub-int v4, v1, v2

    .line 54
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int v4, v1, v0

    .line 67
    add-int v5, v4, v3

    .line 69
    if-le v1, v2, :cond_3

    .line 71
    sub-int v4, v1, v0

    .line 73
    sub-int v5, v4, v3

    .line 75
    :cond_3
    invoke-virtual {p2, v4, v5}, Lt/e;->M0(II)V

    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 80
    invoke-static {p0, p2, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 82
    return-void
    .line 85
.end method

.method private static g(ILt/e;Lu/b$b;Lt/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lt/e;->T()F

    .line 2
    move-result v0

    .line 5
    iget-object v1, p3, Lt/e;->R:Lt/d;

    .line 6
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 8
    invoke-virtual {v1}, Lt/d;->e()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p3, Lt/e;->R:Lt/d;

    .line 14
    invoke-virtual {v2}, Lt/d;->f()I

    .line 16
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lt/e;->T:Lt/d;

    .line 21
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 23
    invoke-virtual {v2}, Lt/d;->e()I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p3, Lt/e;->T:Lt/d;

    .line 29
    invoke-virtual {v3}, Lt/d;->f()I

    .line 31
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    invoke-virtual {p3}, Lt/e;->z()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {p3}, Lt/e;->X()I

    .line 42
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    iget v4, p3, Lt/e;->x:I

    .line 52
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    instance-of v3, p1, Lt/f;

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {p1}, Lt/e;->z()I

    .line 61
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lt/e;->M()Lt/e;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lt/e;->z()I

    .line 70
    move-result p1

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 74
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    sub-int v3, v2, v1

    .line 82
    :cond_2
    :goto_1
    iget p1, p3, Lt/e;->C:I

    .line 84
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v3

    .line 89
    iget p1, p3, Lt/e;->D:I

    .line 90
    if-lez p1, :cond_3

    .line 92
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {p3, v1, v3}, Lt/e;->M0(II)V

    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 109
    invoke-static {p0, p3, p2}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 111
    :cond_4
    return-void
    .line 114
.end method

.method public static h(Lt/f;Lu/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt/e;->C()Lt/e$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt/e;->V()Lt/e$b;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Lu/h;->b:I

    .line 11
    sput v2, Lu/h;->c:I

    .line 13
    invoke-virtual {p0}, Lt/e;->y0()V

    .line 15
    invoke-virtual {p0}, Lt/n;->v1()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 32
    check-cast v6, Lt/e;

    .line 33
    invoke-virtual {v6}, Lt/e;->y0()V

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lt/f;->U1()Z

    .line 41
    move-result v5

    .line 44
    sget-object v6, Lt/e$b;->a:Lt/e$b;

    .line 45
    if-ne v0, v6, :cond_1

    .line 47
    invoke-virtual {p0}, Lt/e;->Y()I

    .line 49
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Lt/e;->J0(II)V

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lt/e;->K0(I)V

    .line 57
    :goto_1
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v11

    .line 72
    check-cast v11, Lt/e;

    .line 73
    instance-of v12, v11, Lt/h;

    .line 75
    if-eqz v12, :cond_5

    .line 77
    check-cast v11, Lt/h;

    .line 79
    invoke-virtual {v11}, Lt/h;->w1()I

    .line 81
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 85
    invoke-virtual {v11}, Lt/h;->x1()I

    .line 87
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 91
    invoke-virtual {v11}, Lt/h;->x1()I

    .line 93
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Lt/h;->A1(I)V

    .line 97
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Lt/h;->y1()I

    .line 101
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 105
    invoke-virtual {p0}, Lt/e;->p0()Z

    .line 107
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {p0}, Lt/e;->Y()I

    .line 113
    move-result v6

    .line 116
    invoke-virtual {v11}, Lt/h;->y1()I

    .line 117
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Lt/h;->A1(I)V

    .line 122
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Lt/e;->p0()Z

    .line 126
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    invoke-virtual {v11}, Lt/h;->z1()F

    .line 132
    move-result v6

    .line 135
    invoke-virtual {p0}, Lt/e;->Y()I

    .line 136
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v11, v6}, Lt/h;->A1(I)V

    .line 144
    :cond_4
    :goto_3
    move v6, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    instance-of v8, v11, Lt/a;

    .line 149
    if-eqz v8, :cond_6

    .line 151
    check-cast v11, Lt/a;

    .line 153
    invoke-virtual {v11}, Lt/a;->B1()I

    .line 155
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    move v7, v10

    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_2

    .line 164
    :cond_7
    if-eqz v6, :cond_9

    .line 165
    move v0, v2

    .line 167
    :goto_5
    if-ge v0, v4, :cond_9

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 173
    check-cast v6, Lt/e;

    .line 174
    instance-of v11, v6, Lt/h;

    .line 176
    if-eqz v11, :cond_8

    .line 178
    check-cast v6, Lt/h;

    .line 180
    invoke-virtual {v6}, Lt/h;->w1()I

    .line 182
    move-result v11

    .line 185
    if-ne v11, v10, :cond_8

    .line 186
    invoke-static {v2, v6, p1, v5}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 188
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 194
    if-eqz v7, :cond_b

    .line 197
    move v0, v2

    .line 199
    :goto_6
    if-ge v0, v4, :cond_b

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 205
    check-cast v6, Lt/e;

    .line 206
    instance-of v7, v6, Lt/a;

    .line 208
    if-eqz v7, :cond_a

    .line 210
    check-cast v6, Lt/a;

    .line 212
    invoke-virtual {v6}, Lt/a;->B1()I

    .line 214
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 218
    invoke-static {v2, v6, p1, v2, v5}, Lu/h;->c(ILt/a;Lu/b$b;IZ)V

    .line 220
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 223
    goto :goto_6

    .line 225
    :cond_b
    sget-object v0, Lt/e$b;->a:Lt/e$b;

    .line 226
    if-ne v1, v0, :cond_c

    .line 228
    invoke-virtual {p0}, Lt/e;->z()I

    .line 230
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0}, Lt/e;->M0(II)V

    .line 234
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {p0, v2}, Lt/e;->L0(I)V

    .line 238
    :goto_7
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    :goto_8
    if-ge v0, v4, :cond_12

    .line 244
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 249
    check-cast v7, Lt/e;

    .line 250
    instance-of v11, v7, Lt/h;

    .line 252
    if-eqz v11, :cond_10

    .line 254
    check-cast v7, Lt/h;

    .line 256
    invoke-virtual {v7}, Lt/h;->w1()I

    .line 258
    move-result v11

    .line 261
    if-nez v11, :cond_11

    .line 262
    invoke-virtual {v7}, Lt/h;->x1()I

    .line 264
    move-result v1

    .line 267
    if-eq v1, v9, :cond_d

    .line 268
    invoke-virtual {v7}, Lt/h;->x1()I

    .line 270
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, Lt/h;->A1(I)V

    .line 274
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v7}, Lt/h;->y1()I

    .line 278
    move-result v1

    .line 281
    if-eq v1, v9, :cond_e

    .line 282
    invoke-virtual {p0}, Lt/e;->q0()Z

    .line 284
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    invoke-virtual {p0}, Lt/e;->z()I

    .line 290
    move-result v1

    .line 293
    invoke-virtual {v7}, Lt/h;->y1()I

    .line 294
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    invoke-virtual {v7, v1}, Lt/h;->A1(I)V

    .line 299
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {p0}, Lt/e;->q0()Z

    .line 303
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    invoke-virtual {v7}, Lt/h;->z1()F

    .line 309
    move-result v1

    .line 312
    invoke-virtual {p0}, Lt/e;->z()I

    .line 313
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {v7, v1}, Lt/h;->A1(I)V

    .line 321
    :cond_f
    :goto_9
    move v1, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    instance-of v11, v7, Lt/a;

    .line 326
    if-eqz v11, :cond_11

    .line 328
    check-cast v7, Lt/a;

    .line 330
    invoke-virtual {v7}, Lt/a;->B1()I

    .line 332
    move-result v7

    .line 335
    if-ne v7, v10, :cond_11

    .line 336
    move v6, v10

    .line 338
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 339
    goto :goto_8

    .line 341
    :cond_12
    if-eqz v1, :cond_14

    .line 342
    move v0, v2

    .line 344
    :goto_b
    if-ge v0, v4, :cond_14

    .line 345
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 350
    check-cast v1, Lt/e;

    .line 351
    instance-of v7, v1, Lt/h;

    .line 353
    if-eqz v7, :cond_13

    .line 355
    check-cast v1, Lt/h;

    .line 357
    invoke-virtual {v1}, Lt/h;->w1()I

    .line 359
    move-result v7

    .line 362
    if-nez v7, :cond_13

    .line 363
    invoke-static {v10, v1, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 365
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 368
    goto :goto_b

    .line 370
    :cond_14
    invoke-static {v2, p0, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 371
    if-eqz v6, :cond_16

    .line 374
    move p0, v2

    .line 376
    :goto_c
    if-ge p0, v4, :cond_16

    .line 377
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 382
    check-cast v0, Lt/e;

    .line 383
    instance-of v1, v0, Lt/a;

    .line 385
    if-eqz v1, :cond_15

    .line 387
    check-cast v0, Lt/a;

    .line 389
    invoke-virtual {v0}, Lt/a;->B1()I

    .line 391
    move-result v1

    .line 394
    if-ne v1, v10, :cond_15

    .line 395
    invoke-static {v2, v0, p1, v10, v5}, Lu/h;->c(ILt/a;Lu/b$b;IZ)V

    .line 397
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 400
    goto :goto_c

    .line 402
    :cond_16
    move p0, v2

    .line 403
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 404
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 409
    check-cast v0, Lt/e;

    .line 410
    invoke-virtual {v0}, Lt/e;->o0()Z

    .line 412
    move-result v1

    .line 415
    if-eqz v1, :cond_19

    .line 416
    invoke-static {v2, v0}, Lu/h;->a(ILt/e;)Z

    .line 418
    move-result v1

    .line 421
    if-eqz v1, :cond_19

    .line 422
    sget-object v1, Lu/h;->a:Lu/b$a;

    .line 424
    sget v6, Lu/b$a;->k:I

    .line 426
    invoke-static {v2, v0, p1, v1, v6}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 428
    instance-of v1, v0, Lt/h;

    .line 431
    if-eqz v1, :cond_18

    .line 433
    move-object v1, v0

    .line 435
    check-cast v1, Lt/h;

    .line 436
    invoke-virtual {v1}, Lt/h;->w1()I

    .line 438
    move-result v1

    .line 441
    if-nez v1, :cond_17

    .line 442
    invoke-static {v2, v0, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 444
    goto :goto_e

    .line 447
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 448
    goto :goto_e

    .line 451
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 452
    invoke-static {v2, v0, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 455
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 458
    goto :goto_d

    .line 460
    :cond_1a
    return-void
    .line 461
.end method

.method private static i(ILt/e;Lu/b$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lt/e;->r0()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget v2, Lu/h;->c:I

    .line 13
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    sput v2, Lu/h;->c:I

    .line 17
    instance-of v2, v0, Lt/f;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lt/e;->o0()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    add-int/lit8 v2, p0, 0x1

    .line 29
    invoke-static {v2, v0}, Lu/h;->a(ILt/e;)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    new-instance v4, Lu/b$a;

    .line 37
    invoke-direct {v4}, Lu/b$a;-><init>()V

    .line 39
    sget v5, Lu/b$a;->k:I

    .line 42
    invoke-static {v2, v0, v1, v4, v5}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 44
    :cond_1
    sget-object v2, Lt/d$b;->c:Lt/d$b;

    .line 47
    invoke-virtual {v0, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 49
    move-result-object v2

    .line 52
    sget-object v4, Lt/d$b;->e:Lt/d$b;

    .line 53
    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lt/d;->e()I

    .line 59
    move-result v5

    .line 62
    invoke-virtual {v4}, Lt/d;->e()I

    .line 63
    move-result v6

    .line 66
    invoke-virtual {v2}, Lt/d;->d()Ljava/util/HashSet;

    .line 67
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 72
    if-eqz v7, :cond_d

    .line 74
    invoke-virtual {v2}, Lt/d;->n()Z

    .line 76
    move-result v7

    .line 79
    if-eqz v7, :cond_d

    .line 80
    invoke-virtual {v2}, Lt/d;->d()Ljava/util/HashSet;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 93
    if-eqz v7, :cond_d

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 99
    check-cast v7, Lt/d;

    .line 100
    iget-object v11, v7, Lt/d;->d:Lt/e;

    .line 102
    add-int/lit8 v12, p0, 0x1

    .line 104
    invoke-static {v12, v11}, Lu/h;->a(ILt/e;)Z

    .line 106
    move-result v13

    .line 109
    invoke-virtual {v11}, Lt/e;->o0()Z

    .line 110
    move-result v14

    .line 113
    if-eqz v14, :cond_3

    .line 114
    if-eqz v13, :cond_3

    .line 116
    new-instance v14, Lu/b$a;

    .line 118
    invoke-direct {v14}, Lu/b$a;-><init>()V

    .line 120
    sget v15, Lu/b$a;->k:I

    .line 123
    invoke-static {v12, v11, v1, v14, v15}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 125
    :cond_3
    iget-object v14, v11, Lt/e;->R:Lt/d;

    .line 128
    if-ne v7, v14, :cond_4

    .line 130
    iget-object v14, v11, Lt/e;->T:Lt/d;

    .line 132
    iget-object v14, v14, Lt/d;->f:Lt/d;

    .line 134
    if-eqz v14, :cond_4

    .line 136
    invoke-virtual {v14}, Lt/d;->n()Z

    .line 138
    move-result v14

    .line 141
    if-nez v14, :cond_5

    .line 142
    :cond_4
    iget-object v14, v11, Lt/e;->T:Lt/d;

    .line 144
    if-ne v7, v14, :cond_6

    .line 146
    iget-object v14, v11, Lt/e;->R:Lt/d;

    .line 148
    iget-object v14, v14, Lt/d;->f:Lt/d;

    .line 150
    if-eqz v14, :cond_6

    .line 152
    invoke-virtual {v14}, Lt/d;->n()Z

    .line 154
    move-result v14

    .line 157
    if-eqz v14, :cond_6

    .line 158
    :cond_5
    move v14, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v14, 0x0

    .line 162
    :goto_1
    invoke-virtual {v11}, Lt/e;->V()Lt/e$b;

    .line 163
    move-result-object v15

    .line 166
    sget-object v10, Lt/e$b;->c:Lt/e$b;

    .line 167
    if-ne v15, v10, :cond_9

    .line 169
    if-eqz v13, :cond_7

    .line 171
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v11}, Lt/e;->V()Lt/e$b;

    .line 174
    move-result-object v7

    .line 177
    if-ne v7, v10, :cond_2

    .line 178
    iget v7, v11, Lt/e;->D:I

    .line 180
    if-ltz v7, :cond_2

    .line 182
    iget v7, v11, Lt/e;->C:I

    .line 184
    if-ltz v7, :cond_2

    .line 186
    invoke-virtual {v11}, Lt/e;->X()I

    .line 188
    move-result v7

    .line 191
    if-eq v7, v9, :cond_8

    .line 192
    iget v7, v11, Lt/e;->x:I

    .line 194
    if-nez v7, :cond_2

    .line 196
    invoke-virtual {v11}, Lt/e;->x()F

    .line 198
    move-result v7

    .line 201
    cmpl-float v7, v7, v8

    .line 202
    if-nez v7, :cond_2

    .line 204
    :cond_8
    invoke-virtual {v11}, Lt/e;->m0()Z

    .line 206
    move-result v7

    .line 209
    if-nez v7, :cond_2

    .line 210
    invoke-virtual {v11}, Lt/e;->n0()Z

    .line 212
    move-result v7

    .line 215
    if-nez v7, :cond_2

    .line 216
    if-eqz v14, :cond_2

    .line 218
    invoke-virtual {v11}, Lt/e;->m0()Z

    .line 220
    move-result v7

    .line 223
    if-nez v7, :cond_2

    .line 224
    invoke-static {v12, v0, v1, v11}, Lu/h;->g(ILt/e;Lu/b$b;Lt/e;)V

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_9
    :goto_2
    invoke-virtual {v11}, Lt/e;->o0()Z

    .line 231
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_a
    iget-object v10, v11, Lt/e;->R:Lt/d;

    .line 239
    if-ne v7, v10, :cond_b

    .line 241
    iget-object v13, v11, Lt/e;->T:Lt/d;

    .line 243
    iget-object v13, v13, Lt/d;->f:Lt/d;

    .line 245
    if-nez v13, :cond_b

    .line 247
    invoke-virtual {v10}, Lt/d;->f()I

    .line 249
    move-result v7

    .line 252
    add-int/2addr v7, v5

    .line 253
    invoke-virtual {v11}, Lt/e;->z()I

    .line 254
    move-result v10

    .line 257
    add-int/2addr v10, v7

    .line 258
    invoke-virtual {v11, v7, v10}, Lt/e;->M0(II)V

    .line 259
    invoke-static {v12, v11, v1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_b
    iget-object v13, v11, Lt/e;->T:Lt/d;

    .line 267
    if-ne v7, v13, :cond_c

    .line 269
    iget-object v7, v10, Lt/d;->f:Lt/d;

    .line 271
    if-nez v7, :cond_c

    .line 273
    invoke-virtual {v13}, Lt/d;->f()I

    .line 275
    move-result v7

    .line 278
    sub-int v7, v5, v7

    .line 279
    invoke-virtual {v11}, Lt/e;->z()I

    .line 281
    move-result v10

    .line 284
    sub-int v10, v7, v10

    .line 285
    invoke-virtual {v11, v10, v7}, Lt/e;->M0(II)V

    .line 287
    invoke-static {v12, v11, v1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_c
    if-eqz v14, :cond_2

    .line 295
    invoke-virtual {v11}, Lt/e;->m0()Z

    .line 297
    move-result v7

    .line 300
    if-nez v7, :cond_2

    .line 301
    invoke-static {v12, v1, v11}, Lu/h;->f(ILu/b$b;Lt/e;)V

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_d
    instance-of v2, v0, Lt/h;

    .line 308
    if-eqz v2, :cond_e

    .line 310
    return-void

    .line 312
    :cond_e
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 313
    move-result-object v2

    .line 316
    if-eqz v2, :cond_1a

    .line 317
    invoke-virtual {v4}, Lt/d;->n()Z

    .line 319
    move-result v2

    .line 322
    if-eqz v2, :cond_1a

    .line 323
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 325
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v2

    .line 332
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v4

    .line 336
    if-eqz v4, :cond_1a

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 342
    check-cast v4, Lt/d;

    .line 343
    iget-object v5, v4, Lt/d;->d:Lt/e;

    .line 345
    add-int/lit8 v7, p0, 0x1

    .line 347
    invoke-static {v7, v5}, Lu/h;->a(ILt/e;)Z

    .line 349
    move-result v10

    .line 352
    invoke-virtual {v5}, Lt/e;->o0()Z

    .line 353
    move-result v11

    .line 356
    if-eqz v11, :cond_10

    .line 357
    if-eqz v10, :cond_10

    .line 359
    new-instance v11, Lu/b$a;

    .line 361
    invoke-direct {v11}, Lu/b$a;-><init>()V

    .line 363
    sget v12, Lu/b$a;->k:I

    .line 366
    invoke-static {v7, v5, v1, v11, v12}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 368
    :cond_10
    iget-object v11, v5, Lt/e;->R:Lt/d;

    .line 371
    if-ne v4, v11, :cond_11

    .line 373
    iget-object v11, v5, Lt/e;->T:Lt/d;

    .line 375
    iget-object v11, v11, Lt/d;->f:Lt/d;

    .line 377
    if-eqz v11, :cond_11

    .line 379
    invoke-virtual {v11}, Lt/d;->n()Z

    .line 381
    move-result v11

    .line 384
    if-nez v11, :cond_12

    .line 385
    :cond_11
    iget-object v11, v5, Lt/e;->T:Lt/d;

    .line 387
    if-ne v4, v11, :cond_13

    .line 389
    iget-object v11, v5, Lt/e;->R:Lt/d;

    .line 391
    iget-object v11, v11, Lt/d;->f:Lt/d;

    .line 393
    if-eqz v11, :cond_13

    .line 395
    invoke-virtual {v11}, Lt/d;->n()Z

    .line 397
    move-result v11

    .line 400
    if-eqz v11, :cond_13

    .line 401
    :cond_12
    move v11, v3

    .line 403
    goto :goto_4

    .line 404
    :cond_13
    const/4 v11, 0x0

    .line 405
    :goto_4
    invoke-virtual {v5}, Lt/e;->V()Lt/e$b;

    .line 406
    move-result-object v12

    .line 409
    sget-object v13, Lt/e$b;->c:Lt/e$b;

    .line 410
    if-ne v12, v13, :cond_16

    .line 412
    if-eqz v10, :cond_14

    .line 414
    goto :goto_5

    .line 416
    :cond_14
    invoke-virtual {v5}, Lt/e;->V()Lt/e$b;

    .line 417
    move-result-object v4

    .line 420
    if-ne v4, v13, :cond_f

    .line 421
    iget v4, v5, Lt/e;->D:I

    .line 423
    if-ltz v4, :cond_f

    .line 425
    iget v4, v5, Lt/e;->C:I

    .line 427
    if-ltz v4, :cond_f

    .line 429
    invoke-virtual {v5}, Lt/e;->X()I

    .line 431
    move-result v4

    .line 434
    if-eq v4, v9, :cond_15

    .line 435
    iget v4, v5, Lt/e;->x:I

    .line 437
    if-nez v4, :cond_f

    .line 439
    invoke-virtual {v5}, Lt/e;->x()F

    .line 441
    move-result v4

    .line 444
    cmpl-float v4, v4, v8

    .line 445
    if-nez v4, :cond_f

    .line 447
    :cond_15
    invoke-virtual {v5}, Lt/e;->m0()Z

    .line 449
    move-result v4

    .line 452
    if-nez v4, :cond_f

    .line 453
    invoke-virtual {v5}, Lt/e;->n0()Z

    .line 455
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 459
    if-eqz v11, :cond_f

    .line 461
    invoke-virtual {v5}, Lt/e;->m0()Z

    .line 463
    move-result v4

    .line 466
    if-nez v4, :cond_f

    .line 467
    invoke-static {v7, v0, v1, v5}, Lu/h;->g(ILt/e;Lu/b$b;Lt/e;)V

    .line 469
    goto/16 :goto_3

    .line 472
    :cond_16
    :goto_5
    invoke-virtual {v5}, Lt/e;->o0()Z

    .line 474
    move-result v10

    .line 477
    if-eqz v10, :cond_17

    .line 478
    goto/16 :goto_3

    .line 480
    :cond_17
    iget-object v10, v5, Lt/e;->R:Lt/d;

    .line 482
    if-ne v4, v10, :cond_18

    .line 484
    iget-object v12, v5, Lt/e;->T:Lt/d;

    .line 486
    iget-object v12, v12, Lt/d;->f:Lt/d;

    .line 488
    if-nez v12, :cond_18

    .line 490
    invoke-virtual {v10}, Lt/d;->f()I

    .line 492
    move-result v4

    .line 495
    add-int/2addr v4, v6

    .line 496
    invoke-virtual {v5}, Lt/e;->z()I

    .line 497
    move-result v10

    .line 500
    add-int/2addr v10, v4

    .line 501
    invoke-virtual {v5, v4, v10}, Lt/e;->M0(II)V

    .line 502
    invoke-static {v7, v5, v1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 505
    goto/16 :goto_3

    .line 508
    :cond_18
    iget-object v12, v5, Lt/e;->T:Lt/d;

    .line 510
    if-ne v4, v12, :cond_19

    .line 512
    iget-object v4, v10, Lt/d;->f:Lt/d;

    .line 514
    if-nez v4, :cond_19

    .line 516
    invoke-virtual {v12}, Lt/d;->f()I

    .line 518
    move-result v4

    .line 521
    sub-int v4, v6, v4

    .line 522
    invoke-virtual {v5}, Lt/e;->z()I

    .line 524
    move-result v10

    .line 527
    sub-int v10, v4, v10

    .line 528
    invoke-virtual {v5, v10, v4}, Lt/e;->M0(II)V

    .line 530
    invoke-static {v7, v5, v1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 533
    goto/16 :goto_3

    .line 536
    :cond_19
    if-eqz v11, :cond_f

    .line 538
    invoke-virtual {v5}, Lt/e;->m0()Z

    .line 540
    move-result v4

    .line 543
    if-nez v4, :cond_f

    .line 544
    invoke-static {v7, v1, v5}, Lu/h;->f(ILu/b$b;Lt/e;)V

    .line 546
    goto/16 :goto_3

    .line 549
    :cond_1a
    sget-object v2, Lt/d$b;->f:Lt/d$b;

    .line 551
    invoke-virtual {v0, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 553
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lt/d;->d()Ljava/util/HashSet;

    .line 557
    move-result-object v4

    .line 560
    if-eqz v4, :cond_1f

    .line 561
    invoke-virtual {v2}, Lt/d;->n()Z

    .line 563
    move-result v4

    .line 566
    if-eqz v4, :cond_1f

    .line 567
    invoke-virtual {v2}, Lt/d;->e()I

    .line 569
    move-result v4

    .line 572
    invoke-virtual {v2}, Lt/d;->d()Ljava/util/HashSet;

    .line 573
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v2

    .line 580
    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v5

    .line 584
    if-eqz v5, :cond_1f

    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v5

    .line 590
    check-cast v5, Lt/d;

    .line 591
    iget-object v6, v5, Lt/d;->d:Lt/e;

    .line 593
    add-int/lit8 v7, p0, 0x1

    .line 595
    invoke-static {v7, v6}, Lu/h;->a(ILt/e;)Z

    .line 597
    move-result v8

    .line 600
    invoke-virtual {v6}, Lt/e;->o0()Z

    .line 601
    move-result v9

    .line 604
    if-eqz v9, :cond_1c

    .line 605
    if-eqz v8, :cond_1c

    .line 607
    new-instance v9, Lu/b$a;

    .line 609
    invoke-direct {v9}, Lu/b$a;-><init>()V

    .line 611
    sget v10, Lu/b$a;->k:I

    .line 614
    invoke-static {v7, v6, v1, v9, v10}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 616
    :cond_1c
    invoke-virtual {v6}, Lt/e;->V()Lt/e$b;

    .line 619
    move-result-object v9

    .line 622
    sget-object v10, Lt/e$b;->c:Lt/e$b;

    .line 623
    if-ne v9, v10, :cond_1d

    .line 625
    if-eqz v8, :cond_1b

    .line 627
    :cond_1d
    invoke-virtual {v6}, Lt/e;->o0()Z

    .line 629
    move-result v8

    .line 632
    if-eqz v8, :cond_1e

    .line 633
    goto :goto_6

    .line 635
    :cond_1e
    iget-object v8, v6, Lt/e;->U:Lt/d;

    .line 636
    if-ne v5, v8, :cond_1b

    .line 638
    invoke-virtual {v5}, Lt/d;->f()I

    .line 640
    move-result v5

    .line 643
    add-int/2addr v5, v4

    .line 644
    invoke-virtual {v6, v5}, Lt/e;->I0(I)V

    .line 645
    :try_start_0
    invoke-static {v7, v6, v1}, Lu/h;->i(ILt/e;Lu/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    goto :goto_6

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    move-object v1, v0

    .line 653
    throw v1

    .line 654
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lt/e;->t0()V

    .line 655
    return-void
    .line 658
.end method
