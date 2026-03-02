.class public abstract Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lu0/g;->a:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public static a(Lm0/F;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/F;->h()Lm0/i0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LU/x;->h()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lm0/i0;->k()Landroidx/work/a;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p0}, Lu0/h;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lm0/F;)V

    .line 17
    invoke-static {p0}, Lu0/g;->e(Lm0/F;)Z

    .line 20
    move-result p0

    .line 23
    invoke-virtual {v1}, LU/x;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, LU/x;->q()V

    .line 27
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v1}, LU/x;->q()V

    .line 32
    throw p0
    .line 35
.end method

.method public static b(Lm0/F;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/F;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lu0/g;->a(Lm0/F;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lu0/g;->f(Lm0/F;)V

    .line 14
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "WorkContinuation has cycles ("

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    .line 45
.end method

.method private static c(Lm0/F;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lm0/F;->n(Lm0/F;)Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm0/F;->h()Lm0/i0;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lm0/F;->g()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lm0/F;->e()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lm0/F;->c()Ll0/k;

    .line 27
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lu0/g;->d(Lm0/i0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ll0/k;)Z

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p0}, Lm0/F;->m()V

    .line 35
    return v0
    .line 38
.end method

.method private static d(Lm0/i0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ll0/k;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lm0/i0;->k()Landroidx/work/a;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/work/a;->a()Ll0/b;

    .line 12
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ll0/b;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 20
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    array-length v8, v0

    .line 27
    if-lez v8, :cond_0

    .line 28
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v7

    .line 32
    :goto_0
    if-eqz v8, :cond_5

    .line 33
    array-length v9, v0

    .line 35
    move v10, v7

    .line 36
    move v12, v10

    .line 37
    move v13, v12

    .line 38
    const/4 v11, 0x1

    .line 39
    :goto_1
    if-ge v10, v9, :cond_6

    .line 40
    aget-object v14, v0, v10

    .line 42
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 44
    move-result-object v15

    .line 47
    invoke-interface {v15, v14}, Lt0/L;->g(Ljava/lang/String;)Lt0/K;

    .line 48
    move-result-object v15

    .line 51
    if-nez v15, :cond_1

    .line 52
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 54
    move-result-object v0

    .line 57
    sget-object v1, Lu0/g;->a:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Prerequisite "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v7

    .line 85
    :cond_1
    iget-object v14, v15, Lt0/K;->b:Ll0/O;

    .line 86
    sget-object v15, Ll0/O;->c:Ll0/O;

    .line 88
    if-ne v14, v15, :cond_2

    .line 90
    const/4 v15, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v15, v7

    .line 94
    :goto_2
    and-int/2addr v11, v15

    .line 95
    sget-object v15, Ll0/O;->d:Ll0/O;

    .line 96
    if-ne v14, v15, :cond_3

    .line 98
    const/4 v13, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v15, Ll0/O;->f:Ll0/O;

    .line 102
    if-ne v14, v15, :cond_4

    .line 104
    const/4 v12, 0x1

    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 107
    goto :goto_1

    .line 109
    :cond_5
    move v12, v7

    .line 110
    move v13, v12

    .line 111
    const/4 v11, 0x1

    .line 112
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v9

    .line 116
    if-nez v9, :cond_16

    .line 117
    if-nez v8, :cond_16

    .line 119
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 121
    move-result-object v10

    .line 124
    invoke-interface {v10, v1}, Lt0/L;->n(Ljava/lang/String;)Ljava/util/List;

    .line 125
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v14

    .line 132
    if-nez v14, :cond_16

    .line 133
    sget-object v14, Ll0/k;->c:Ll0/k;

    .line 135
    if-eq v2, v14, :cond_7

    .line 137
    sget-object v14, Ll0/k;->d:Ll0/k;

    .line 139
    if-ne v2, v14, :cond_8

    .line 141
    :cond_7
    move-object/from16 v14, p0

    .line 143
    goto :goto_5

    .line 145
    :cond_8
    sget-object v14, Ll0/k;->b:Ll0/k;

    .line 146
    if-ne v2, v14, :cond_b

    .line 148
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 153
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v14

    .line 157
    if-eqz v14, :cond_b

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 163
    check-cast v14, Lt0/K$b;

    .line 164
    iget-object v14, v14, Lt0/K$b;->b:Ll0/O;

    .line 166
    sget-object v15, Ll0/O;->a:Ll0/O;

    .line 168
    if-eq v14, v15, :cond_a

    .line 170
    sget-object v15, Ll0/O;->b:Ll0/O;

    .line 172
    if-ne v14, v15, :cond_9

    .line 174
    :cond_a
    return v7

    .line 176
    :cond_b
    move-object/from16 v14, p0

    .line 177
    invoke-static {v1, v14}, Lu0/f;->k(Ljava/lang/String;Lm0/i0;)V

    .line 179
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 182
    move-result-object v2

    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v10

    .line 189
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v15

    .line 193
    if-eqz v15, :cond_c

    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v15

    .line 199
    check-cast v15, Lt0/K$b;

    .line 200
    iget-object v15, v15, Lt0/K$b;->a:Ljava/lang/String;

    .line 202
    invoke-interface {v2, v15}, Lt0/L;->a(Ljava/lang/String;)V

    .line 204
    goto :goto_4

    .line 207
    :cond_c
    const/4 v6, 0x1

    .line 208
    goto/16 :goto_c

    .line 209
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->U()Lt0/b;

    .line 211
    move-result-object v8

    .line 214
    new-instance v15, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v10

    .line 223
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v16

    .line 227
    if-eqz v16, :cond_11

    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v16

    .line 233
    move-object/from16 v6, v16

    .line 234
    check-cast v6, Lt0/K$b;

    .line 236
    iget-object v7, v6, Lt0/K$b;->a:Ljava/lang/String;

    .line 238
    invoke-interface {v8, v7}, Lt0/b;->c(Ljava/lang/String;)Z

    .line 240
    move-result v7

    .line 243
    if-nez v7, :cond_10

    .line 244
    iget-object v7, v6, Lt0/K$b;->b:Ll0/O;

    .line 246
    move-object/from16 v17, v8

    .line 248
    sget-object v8, Ll0/O;->c:Ll0/O;

    .line 250
    if-ne v7, v8, :cond_d

    .line 252
    const/4 v8, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    const/4 v8, 0x0

    .line 256
    :goto_7
    and-int/2addr v8, v11

    .line 257
    sget-object v11, Ll0/O;->d:Ll0/O;

    .line 258
    if-ne v7, v11, :cond_e

    .line 260
    const/4 v13, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    sget-object v11, Ll0/O;->f:Ll0/O;

    .line 264
    if-ne v7, v11, :cond_f

    .line 266
    const/4 v12, 0x1

    .line 268
    :cond_f
    :goto_8
    iget-object v6, v6, Lt0/K$b;->a:Ljava/lang/String;

    .line 269
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    move v11, v8

    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move-object/from16 v17, v8

    .line 276
    :goto_9
    move-object/from16 v8, v17

    .line 278
    const/4 v7, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_11
    sget-object v6, Ll0/k;->d:Ll0/k;

    .line 282
    if-ne v2, v6, :cond_14

    .line 284
    if-nez v12, :cond_12

    .line 286
    if-eqz v13, :cond_14

    .line 288
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 290
    move-result-object v2

    .line 293
    invoke-interface {v2, v1}, Lt0/L;->n(Ljava/lang/String;)Ljava/util/List;

    .line 294
    move-result-object v6

    .line 297
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v6

    .line 301
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v7

    .line 305
    if-eqz v7, :cond_13

    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 311
    check-cast v7, Lt0/K$b;

    .line 312
    iget-object v7, v7, Lt0/K$b;->a:Ljava/lang/String;

    .line 314
    invoke-interface {v2, v7}, Lt0/L;->a(Ljava/lang/String;)V

    .line 316
    goto :goto_a

    .line 319
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 320
    move-result-object v15

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 329
    check-cast v0, [Ljava/lang/String;

    .line 330
    array-length v2, v0

    .line 332
    if-lez v2, :cond_15

    .line 333
    const/4 v8, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_15
    const/4 v8, 0x0

    .line 337
    :goto_b
    const/4 v6, 0x0

    .line 338
    goto :goto_c

    .line 339
    :cond_16
    move-object/from16 v14, p0

    .line 340
    goto :goto_b

    .line 342
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v2

    .line 346
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v7

    .line 350
    if-eqz v7, :cond_1d

    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 356
    check-cast v7, Ll0/Q;

    .line 357
    invoke-virtual {v7}, Ll0/Q;->d()Lt0/K;

    .line 359
    move-result-object v10

    .line 362
    if-eqz v8, :cond_19

    .line 363
    if-nez v11, :cond_19

    .line 365
    if-eqz v13, :cond_17

    .line 367
    sget-object v15, Ll0/O;->d:Ll0/O;

    .line 369
    iput-object v15, v10, Lt0/K;->b:Ll0/O;

    .line 371
    goto :goto_e

    .line 373
    :cond_17
    if-eqz v12, :cond_18

    .line 374
    sget-object v15, Ll0/O;->f:Ll0/O;

    .line 376
    iput-object v15, v10, Lt0/K;->b:Ll0/O;

    .line 378
    goto :goto_e

    .line 380
    :cond_18
    sget-object v15, Ll0/O;->e:Ll0/O;

    .line 381
    iput-object v15, v10, Lt0/K;->b:Ll0/O;

    .line 383
    goto :goto_e

    .line 385
    :cond_19
    iput-wide v3, v10, Lt0/K;->n:J

    .line 386
    :goto_e
    iget-object v15, v10, Lt0/K;->b:Ll0/O;

    .line 388
    move-object/from16 p1, v2

    .line 390
    sget-object v2, Ll0/O;->a:Ll0/O;

    .line 392
    if-ne v15, v2, :cond_1a

    .line 394
    const/4 v6, 0x1

    .line 396
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 397
    move-result-object v2

    .line 400
    invoke-virtual/range {p0 .. p0}, Lm0/i0;->p()Ljava/util/List;

    .line 401
    move-result-object v15

    .line 404
    invoke-static {v15, v10}, Lu0/h;->d(Ljava/util/List;Lt0/K;)Lt0/K;

    .line 405
    move-result-object v10

    .line 408
    invoke-interface {v2, v10}, Lt0/L;->v(Lt0/K;)V

    .line 409
    if-eqz v8, :cond_1b

    .line 412
    array-length v2, v0

    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 416
    aget-object v15, v0, v10

    .line 418
    move-object/from16 v17, v0

    .line 420
    new-instance v0, Lt0/a;

    .line 422
    move/from16 p2, v2

    .line 424
    invoke-virtual {v7}, Ll0/Q;->b()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 429
    invoke-direct {v0, v2, v15}, Lt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->U()Lt0/b;

    .line 433
    move-result-object v2

    .line 436
    invoke-interface {v2, v0}, Lt0/b;->d(Lt0/a;)V

    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 440
    move/from16 v2, p2

    .line 442
    move-object/from16 v0, v17

    .line 444
    goto :goto_f

    .line 446
    :cond_1b
    move-object/from16 v17, v0

    .line 447
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->a0()Lt0/s0;

    .line 449
    move-result-object v0

    .line 452
    invoke-virtual {v7}, Ll0/Q;->b()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 456
    invoke-virtual {v7}, Ll0/Q;->c()Ljava/util/Set;

    .line 457
    move-result-object v10

    .line 460
    invoke-interface {v0, v2, v10}, Lt0/s0;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 461
    if-nez v9, :cond_1c

    .line 464
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->X()Lt0/z;

    .line 466
    move-result-object v0

    .line 469
    new-instance v2, Lt0/y;

    .line 470
    invoke-virtual {v7}, Ll0/Q;->b()Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 475
    invoke-direct {v2, v1, v7}, Lt0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-interface {v0, v2}, Lt0/z;->b(Lt0/y;)V

    .line 479
    :cond_1c
    move-object/from16 v2, p1

    .line 482
    move-object/from16 v0, v17

    .line 484
    goto/16 :goto_d

    .line 486
    :cond_1d
    return v6
    .line 488
.end method

.method private static e(Lm0/F;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm0/F;->f()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lm0/F;

    .line 23
    invoke-virtual {v2}, Lm0/F;->k()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    invoke-static {v2}, Lu0/g;->e(Lm0/F;)Z

    .line 31
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 37
    move-result-object v3

    .line 40
    sget-object v4, Lu0/g;->a:Ljava/lang/String;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v6, "Already enqueued work ids ("

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", "

    .line 53
    invoke-virtual {v2}, Lm0/F;->d()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ")"

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lu0/g;->c(Lm0/F;)Z

    .line 79
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
    .line 84
.end method

.method public static f(Lm0/F;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/F;->h()Lm0/i0;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm0/i0;->k()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lm0/i0;->p()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 18
    return-void
    .line 21
.end method
