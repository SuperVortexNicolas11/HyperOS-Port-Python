.class final Lwa/b$a$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b$a;->g([ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:[I


# direct methods
.method constructor <init>([ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/b$a$h;->d:[I

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance v0, Lwa/b$a$h;

    .line 2
    iget-object v1, p0, Lwa/b$a$h;->d:[I

    .line 4
    invoke-direct {v0, v1, p2}, Lwa/b$a$h;-><init>([ILPa/e;)V

    .line 6
    iput-object p1, v0, Lwa/b$a$h;->c:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lwa/b$a$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwa/b$a$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lwa/b$a$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lwa/b$a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v9

    .line 13
    iget v10, v1, Lwa/b$a$h;->b:I

    .line 14
    const-string v11, ""

    .line 16
    const-string v12, "FraudDetectionManager"

    .line 18
    const/4 v13, 0x0

    .line 20
    if-eqz v10, :cond_1

    .line 21
    if-ne v10, v8, :cond_0

    .line 23
    iget-wide v9, v1, Lwa/b$a$h;->a:J

    .line 25
    iget-object v14, v1, Lwa/b$a$h;->c:Ljava/lang/Object;

    .line 27
    check-cast v14, Llb/O;

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object/from16 v0, p1

    .line 34
    goto/16 :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v10, v1, Lwa/b$a$h;->c:Ljava/lang/Object;

    .line 52
    check-cast v10, Llb/O;

    .line 54
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v14

    .line 59
    new-instance v0, Lwa/b$a$h$f;

    .line 60
    iget-object v2, v1, Lwa/b$a$h;->d:[I

    .line 62
    invoke-direct {v0, v2, v13}, Lwa/b$a$h$f;-><init>([ILPa/e;)V

    .line 64
    const/16 v18, 0x3

    .line 67
    const/16 v19, 0x0

    .line 69
    const/4 v2, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    move-wide/from16 v22, v14

    .line 74
    move-object v14, v10

    .line 76
    move-object v15, v2

    .line 77
    move-object/from16 v17, v0

    .line 78
    invoke-static/range {v14 .. v19}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 80
    move-result-object v0

    .line 83
    new-instance v2, Lwa/b$a$h$e;

    .line 84
    iget-object v14, v1, Lwa/b$a$h;->d:[I

    .line 86
    invoke-direct {v2, v14, v13}, Lwa/b$a$h$e;-><init>([ILPa/e;)V

    .line 88
    const/16 v18, 0x3

    .line 91
    const/16 v19, 0x0

    .line 93
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    move-object v14, v10

    .line 98
    move-object/from16 v17, v2

    .line 99
    invoke-static/range {v14 .. v19}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 101
    move-result-object v2

    .line 104
    new-instance v15, Lwa/b$a$h$c;

    .line 105
    iget-object v14, v1, Lwa/b$a$h;->d:[I

    .line 107
    invoke-direct {v15, v14, v13}, Lwa/b$a$h$c;-><init>([ILPa/e;)V

    .line 109
    const/16 v18, 0x3

    .line 112
    const/16 v19, 0x0

    .line 114
    const/16 v16, 0x0

    .line 116
    const/16 v17, 0x0

    .line 118
    move-object v14, v10

    .line 120
    move-object/from16 v24, v15

    .line 121
    move-object/from16 v15, v16

    .line 123
    move-object/from16 v16, v17

    .line 125
    move-object/from16 v17, v24

    .line 127
    invoke-static/range {v14 .. v19}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 129
    move-result-object v24

    .line 132
    new-instance v15, Lwa/b$a$h$a;

    .line 133
    iget-object v14, v1, Lwa/b$a$h;->d:[I

    .line 135
    invoke-direct {v15, v14, v13}, Lwa/b$a$h$a;-><init>([ILPa/e;)V

    .line 137
    const/16 v18, 0x3

    .line 140
    const/16 v19, 0x0

    .line 142
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    move-object v14, v10

    .line 148
    move-object/from16 v25, v15

    .line 149
    move-object/from16 v15, v16

    .line 151
    move-object/from16 v16, v17

    .line 153
    move-object/from16 v17, v25

    .line 155
    invoke-static/range {v14 .. v19}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 157
    move-result-object v25

    .line 160
    new-instance v15, Lwa/b$a$h$g;

    .line 161
    iget-object v14, v1, Lwa/b$a$h;->d:[I

    .line 163
    invoke-direct {v15, v14, v13}, Lwa/b$a$h$g;-><init>([ILPa/e;)V

    .line 165
    const/16 v18, 0x3

    .line 168
    const/16 v19, 0x0

    .line 170
    const/16 v16, 0x0

    .line 172
    const/16 v17, 0x0

    .line 174
    move-object v14, v10

    .line 176
    move-object/from16 v26, v15

    .line 177
    move-object/from16 v15, v16

    .line 179
    move-object/from16 v16, v17

    .line 181
    move-object/from16 v17, v26

    .line 183
    invoke-static/range {v14 .. v19}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 185
    move-result-object v26

    .line 188
    new-instance v15, Lwa/b$a$h$h;

    .line 189
    iget-object v14, v1, Lwa/b$a$h;->d:[I

    .line 191
    invoke-direct {v15, v14, v13}, Lwa/b$a$h$h;-><init>([ILPa/e;)V

    .line 193
    const/16 v18, 0x3

    .line 196
    const/16 v19, 0x0

    .line 198
    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    move-object v14, v10

    .line 204
    move-object/from16 v27, v15

    .line 205
    move-object/from16 v15, v16

    .line 207
    move-object/from16 v16, v17

    .line 209
    move-object/from16 v17, v27

    .line 211
    invoke-static/range {v14 .. v19}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 213
    move-result-object v27

    .line 216
    new-instance v15, Lwa/b$a$h$d;

    .line 217
    iget-object v14, v1, Lwa/b$a$h;->d:[I

    .line 219
    invoke-direct {v15, v14, v13}, Lwa/b$a$h$d;-><init>([ILPa/e;)V

    .line 221
    const/16 v18, 0x3

    .line 224
    const/16 v19, 0x0

    .line 226
    const/16 v16, 0x0

    .line 228
    const/16 v17, 0x0

    .line 230
    move-object v14, v10

    .line 232
    move-object/from16 v28, v15

    .line 233
    move-object/from16 v15, v16

    .line 235
    move-object/from16 v16, v17

    .line 237
    move-object/from16 v17, v28

    .line 239
    invoke-static/range {v14 .. v19}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 241
    move-result-object v28

    .line 244
    new-instance v15, Lwa/b$a$h$b;

    .line 245
    iget-object v14, v1, Lwa/b$a$h;->d:[I

    .line 247
    invoke-direct {v15, v14, v13}, Lwa/b$a$h$b;-><init>([ILPa/e;)V

    .line 249
    const/16 v18, 0x3

    .line 252
    const/16 v19, 0x0

    .line 254
    const/16 v16, 0x0

    .line 256
    const/16 v17, 0x0

    .line 258
    move-object v14, v10

    .line 260
    move-object/from16 v29, v15

    .line 261
    move-object/from16 v15, v16

    .line 263
    move-object/from16 v16, v17

    .line 265
    move-object/from16 v17, v29

    .line 267
    invoke-static/range {v14 .. v19}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 269
    move-result-object v14

    .line 272
    const/16 v15, 0x8

    .line 273
    new-array v15, v15, [Llb/W;

    .line 275
    aput-object v0, v15, v7

    .line 277
    aput-object v2, v15, v8

    .line 279
    aput-object v24, v15, v6

    .line 281
    aput-object v25, v15, v5

    .line 283
    aput-object v26, v15, v4

    .line 285
    aput-object v27, v15, v3

    .line 287
    const/4 v0, 0x6

    .line 289
    aput-object v28, v15, v0

    .line 290
    const/4 v0, 0x7

    .line 292
    aput-object v14, v15, v0

    .line 293
    iput-object v10, v1, Lwa/b$a$h;->c:Ljava/lang/Object;

    .line 295
    move-wide/from16 v13, v22

    .line 297
    iput-wide v13, v1, Lwa/b$a$h;->a:J

    .line 299
    iput v8, v1, Lwa/b$a$h;->b:I

    .line 301
    invoke-static {v15, v1}, Llb/f;->a([Llb/W;LPa/e;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 306
    if-ne v0, v9, :cond_2

    .line 307
    return-object v9

    .line 309
    :cond_2
    move-wide v9, v13

    .line 310
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    move-result-wide v13

    .line 316
    sub-long v2, v13, v9

    .line 317
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 322
    move-object/from16 v23, v7

    .line 323
    check-cast v23, Ljava/util/Map;

    .line 325
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 330
    move-object/from16 v24, v7

    .line 331
    check-cast v24, Ljava/util/Map;

    .line 333
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 338
    move-object/from16 v25, v6

    .line 339
    check-cast v25, Ljava/util/Map;

    .line 341
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 346
    move-object/from16 v26, v5

    .line 347
    check-cast v26, Ljava/util/Map;

    .line 349
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 354
    move-object/from16 v27, v4

    .line 355
    check-cast v27, Ljava/util/Map;

    .line 357
    const/4 v4, 0x5

    .line 359
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 363
    move-object/from16 v28, v4

    .line 364
    check-cast v28, Ljava/util/Map;

    .line 366
    const/4 v4, 0x6

    .line 368
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 372
    move-object/from16 v29, v4

    .line 373
    check-cast v29, Ljava/util/Map;

    .line 375
    const/4 v4, 0x7

    .line 377
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 381
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Int, kotlin.collections.Map<kotlin.Int, kotlin.Int>?>"

    .line 382
    invoke-static {v0, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    check-cast v0, Ljava/util/Map;

    .line 387
    sget-object v4, LAa/b$b;->b:LAa/b$b;

    .line 389
    invoke-virtual {v4}, LAa/b$b;->b()I

    .line 391
    move-result v4

    .line 394
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 395
    move-result-object v4

    .line 398
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 402
    move-object/from16 v30, v4

    .line 403
    check-cast v30, Ljava/util/Map;

    .line 405
    sget-object v4, LAa/b$b;->c:LAa/b$b;

    .line 407
    invoke-virtual {v4}, LAa/b$b;->b()I

    .line 409
    move-result v4

    .line 412
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 413
    move-result-object v4

    .line 416
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 420
    move-object/from16 v31, v4

    .line 421
    check-cast v31, Ljava/util/Map;

    .line 423
    sget-object v4, LAa/b$b;->d:LAa/b$b;

    .line 425
    invoke-virtual {v4}, LAa/b$b;->b()I

    .line 427
    move-result v4

    .line 430
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 431
    move-result-object v4

    .line 434
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 438
    move-object/from16 v32, v4

    .line 439
    check-cast v32, Ljava/util/Map;

    .line 441
    sget-object v4, LAa/b$b;->e:LAa/b$b;

    .line 443
    invoke-virtual {v4}, LAa/b$b;->b()I

    .line 445
    move-result v4

    .line 448
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 449
    move-result-object v4

    .line 452
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 456
    move-object/from16 v33, v4

    .line 457
    check-cast v33, Ljava/util/Map;

    .line 459
    sget-object v4, LAa/b$b;->f:LAa/b$b;

    .line 461
    invoke-virtual {v4}, LAa/b$b;->b()I

    .line 463
    move-result v4

    .line 466
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 467
    move-result-object v4

    .line 470
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 474
    move-object/from16 v34, v4

    .line 475
    check-cast v34, Ljava/util/Map;

    .line 477
    sget-object v4, LAa/b$b;->g:LAa/b$b;

    .line 479
    invoke-virtual {v4}, LAa/b$b;->b()I

    .line 481
    move-result v4

    .line 484
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 485
    move-result-object v4

    .line 488
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 492
    move-object/from16 v35, v0

    .line 493
    check-cast v35, Ljava/util/Map;

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    move-result-wide v4

    .line 500
    sub-long/2addr v4, v13

    .line 501
    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/bean/PastFraudData;

    .line 502
    move-object/from16 v22, v0

    .line 504
    invoke-direct/range {v22 .. v35}, Lcom/xiaomi/security/xsof/frauddetection/bean/PastFraudData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 506
    :try_start_2
    sget-object v6, LKa/o;->b:LKa/o$a;

    .line 509
    invoke-static {v0}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 514
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    goto :goto_1

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    :try_start_3
    sget-object v6, LKa/o;->b:LKa/o$a;

    .line 521
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 526
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 530
    :goto_1
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 531
    move-result-object v6

    .line 534
    if-nez v6, :cond_3

    .line 535
    goto :goto_2

    .line 537
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string v7, "JSON\u5e8f\u5217\u5316\u5931\u8d25, case "

    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 558
    invoke-static {v12, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    move-object v0, v11

    .line 562
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    move-result-wide v6

    .line 568
    sub-long/2addr v6, v9

    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    move-result v9

    .line 573
    iget-object v13, v1, Lwa/b$a$h;->d:[I

    .line 574
    if-eqz v13, :cond_4

    .line 576
    const/16 v20, 0x3f

    .line 578
    const/16 v21, 0x0

    .line 580
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    const/16 v17, 0x0

    .line 586
    const/16 v18, 0x0

    .line 588
    const/16 v19, 0x0

    .line 590
    invoke-static/range {v13 .. v21}, LMa/i;->L([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 592
    move-result-object v10

    .line 595
    if-nez v10, :cond_5

    .line 596
    :cond_4
    const-string v10, "null"

    .line 598
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    const-string v14, "getPastFraudResult\u6027\u80fd\u7edf\u8ba1:\n            |\u5e76\u53d1\u7b49\u5f85\u65f6\u95f4: "

    .line 605
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    const-string v2, "ms\n            |\u6570\u636e\u5904\u7406\u65f6\u95f4: "

    .line 613
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    const-string v2, "ms\n            |\u603b\u8017\u65f6: "

    .line 621
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    const-string v2, "ms\n            |\u6570\u636e\u5927\u5c0f: "

    .line 629
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    const-string v2, "\u5b57\u7b26\n            |\u65f6\u95f4\u8303\u56f4: "

    .line 637
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v2, "\n            "

    .line 645
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v2

    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-static {v2, v3, v8, v3}, Lib/g;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 658
    invoke-static {v12, v2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    const-string v3, "getPastFraudResult: "

    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 678
    invoke-static {v12, v2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 679
    move-object v11, v0

    .line 682
    goto :goto_4

    .line 683
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    const-string v3, "getPastFraudResult error: "

    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 700
    invoke-static {v12, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :goto_4
    return-object v11
    .line 704
.end method
