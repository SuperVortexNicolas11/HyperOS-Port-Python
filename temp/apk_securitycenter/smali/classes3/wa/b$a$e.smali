.class final Lwa/b$a$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b$a;->c([I[ILPa/e;)Ljava/lang/Object;
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

.field final synthetic e:[I


# direct methods
.method constructor <init>([I[ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/b$a$e;->d:[I

    .line 2
    iput-object p2, p0, Lwa/b$a$e;->e:[I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance v0, Lwa/b$a$e;

    .line 2
    iget-object v1, p0, Lwa/b$a$e;->d:[I

    .line 4
    iget-object v2, p0, Lwa/b$a$e;->e:[I

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lwa/b$a$e;-><init>([I[ILPa/e;)V

    .line 8
    iput-object p1, v0, Lwa/b$a$e;->c:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lwa/b$a$e;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwa/b$a$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lwa/b$a$e;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lwa/b$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 12
    iget v9, v1, Lwa/b$a$e;->b:I

    .line 13
    const-string v10, ""

    .line 15
    const-string v11, "FraudDetectionManager"

    .line 17
    const/4 v12, 0x0

    .line 19
    if-eqz v9, :cond_1

    .line 20
    if-ne v9, v7, :cond_0

    .line 22
    iget-wide v8, v1, Lwa/b$a$e;->a:J

    .line 24
    iget-object v13, v1, Lwa/b$a$e;->c:Ljava/lang/Object;

    .line 26
    check-cast v13, Llb/O;

    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object/from16 v0, p1

    .line 33
    goto/16 :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 48
    iget-object v9, v1, Lwa/b$a$e;->c:Ljava/lang/Object;

    .line 51
    check-cast v9, Llb/O;

    .line 53
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v14

    .line 58
    new-instance v13, Lwa/b$a$e$a;

    .line 59
    iget-object v0, v1, Lwa/b$a$e;->d:[I

    .line 61
    iget-object v2, v1, Lwa/b$a$e;->e:[I

    .line 63
    invoke-direct {v13, v0, v2, v12}, Lwa/b$a$e$a;-><init>([I[ILPa/e;)V

    .line 65
    const/16 v17, 0x3

    .line 68
    const/16 v18, 0x0

    .line 70
    const/4 v0, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object/from16 v16, v13

    .line 74
    move-object v13, v9

    .line 76
    move-wide/from16 v21, v14

    .line 77
    move-object v14, v0

    .line 79
    move-object v15, v2

    .line 80
    invoke-static/range {v13 .. v18}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 81
    move-result-object v0

    .line 84
    new-instance v2, Lwa/b$a$e$f;

    .line 85
    iget-object v13, v1, Lwa/b$a$e;->d:[I

    .line 87
    iget-object v14, v1, Lwa/b$a$e;->e:[I

    .line 89
    invoke-direct {v2, v13, v14, v12}, Lwa/b$a$e$f;-><init>([I[ILPa/e;)V

    .line 91
    const/16 v17, 0x3

    .line 94
    const/16 v18, 0x0

    .line 96
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v13, v9

    .line 100
    move-object/from16 v16, v2

    .line 101
    invoke-static/range {v13 .. v18}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 103
    move-result-object v2

    .line 106
    new-instance v15, Lwa/b$a$e$g;

    .line 107
    iget-object v13, v1, Lwa/b$a$e;->d:[I

    .line 109
    iget-object v14, v1, Lwa/b$a$e;->e:[I

    .line 111
    invoke-direct {v15, v13, v14, v12}, Lwa/b$a$e$g;-><init>([I[ILPa/e;)V

    .line 113
    const/16 v17, 0x3

    .line 116
    const/16 v18, 0x0

    .line 118
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    move-object v13, v9

    .line 123
    move-object/from16 v23, v15

    .line 124
    move-object/from16 v15, v16

    .line 126
    move-object/from16 v16, v23

    .line 128
    invoke-static/range {v13 .. v18}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 130
    move-result-object v23

    .line 133
    new-instance v15, Lwa/b$a$e$b;

    .line 134
    iget-object v13, v1, Lwa/b$a$e;->d:[I

    .line 136
    iget-object v14, v1, Lwa/b$a$e;->e:[I

    .line 138
    invoke-direct {v15, v13, v14, v12}, Lwa/b$a$e$b;-><init>([I[ILPa/e;)V

    .line 140
    const/16 v17, 0x3

    .line 143
    const/16 v18, 0x0

    .line 145
    const/4 v14, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    move-object v13, v9

    .line 150
    move-object/from16 v24, v15

    .line 151
    move-object/from16 v15, v16

    .line 153
    move-object/from16 v16, v24

    .line 155
    invoke-static/range {v13 .. v18}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 157
    move-result-object v24

    .line 160
    new-instance v15, Lwa/b$a$e$c;

    .line 161
    iget-object v13, v1, Lwa/b$a$e;->d:[I

    .line 163
    iget-object v14, v1, Lwa/b$a$e;->e:[I

    .line 165
    invoke-direct {v15, v13, v14, v12}, Lwa/b$a$e$c;-><init>([I[ILPa/e;)V

    .line 167
    const/16 v17, 0x3

    .line 170
    const/16 v18, 0x0

    .line 172
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    move-object v13, v9

    .line 177
    move-object/from16 v25, v15

    .line 178
    move-object/from16 v15, v16

    .line 180
    move-object/from16 v16, v25

    .line 182
    invoke-static/range {v13 .. v18}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 184
    move-result-object v25

    .line 187
    new-instance v15, Lwa/b$a$e$d;

    .line 188
    iget-object v13, v1, Lwa/b$a$e;->d:[I

    .line 190
    iget-object v14, v1, Lwa/b$a$e;->e:[I

    .line 192
    invoke-direct {v15, v13, v14, v12}, Lwa/b$a$e$d;-><init>([I[ILPa/e;)V

    .line 194
    const/16 v17, 0x3

    .line 197
    const/16 v18, 0x0

    .line 199
    const/4 v14, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    move-object v13, v9

    .line 204
    move-object/from16 v26, v15

    .line 205
    move-object/from16 v15, v16

    .line 207
    move-object/from16 v16, v26

    .line 209
    invoke-static/range {v13 .. v18}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 211
    move-result-object v26

    .line 214
    new-instance v15, Lwa/b$a$e$e;

    .line 215
    iget-object v13, v1, Lwa/b$a$e;->d:[I

    .line 217
    iget-object v14, v1, Lwa/b$a$e;->e:[I

    .line 219
    invoke-direct {v15, v13, v14, v12}, Lwa/b$a$e$e;-><init>([I[ILPa/e;)V

    .line 221
    const/16 v17, 0x3

    .line 224
    const/16 v18, 0x0

    .line 226
    const/4 v14, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    move-object v13, v9

    .line 231
    move-object/from16 v27, v15

    .line 232
    move-object/from16 v15, v16

    .line 234
    move-object/from16 v16, v27

    .line 236
    invoke-static/range {v13 .. v18}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 238
    move-result-object v13

    .line 241
    const/4 v14, 0x7

    .line 242
    new-array v14, v14, [Llb/W;

    .line 243
    aput-object v0, v14, v6

    .line 245
    aput-object v2, v14, v7

    .line 247
    aput-object v23, v14, v5

    .line 249
    aput-object v24, v14, v4

    .line 251
    aput-object v25, v14, v3

    .line 253
    const/4 v0, 0x5

    .line 255
    aput-object v26, v14, v0

    .line 256
    const/4 v0, 0x6

    .line 258
    aput-object v13, v14, v0

    .line 259
    iput-object v9, v1, Lwa/b$a$e;->c:Ljava/lang/Object;

    .line 261
    move-wide/from16 v12, v21

    .line 263
    iput-wide v12, v1, Lwa/b$a$e;->a:J

    .line 265
    iput v7, v1, Lwa/b$a$e;->b:I

    .line 267
    invoke-static {v14, v1}, Llb/f;->a([Llb/W;LPa/e;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 272
    if-ne v0, v8, :cond_2

    .line 273
    return-object v8

    .line 275
    :cond_2
    move-wide v8, v12

    .line 276
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v12

    .line 282
    sub-long v14, v12, v8

    .line 283
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 288
    move-object/from16 v22, v6

    .line 289
    check-cast v22, Ljava/util/Map;

    .line 291
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 296
    move-object/from16 v23, v6

    .line 297
    check-cast v23, Ljava/util/Map;

    .line 299
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 304
    move-object/from16 v24, v5

    .line 305
    check-cast v24, Ljava/util/Map;

    .line 307
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 312
    move-object/from16 v25, v4

    .line 313
    check-cast v25, Ljava/util/Map;

    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 320
    move-object/from16 v26, v3

    .line 321
    check-cast v26, Ljava/util/Map;

    .line 323
    const/4 v3, 0x5

    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 329
    move-object/from16 v27, v3

    .line 330
    check-cast v27, Ljava/util/Map;

    .line 332
    const/4 v3, 0x6

    .line 334
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 338
    move-object/from16 v28, v0

    .line 339
    check-cast v28, Ljava/util/Map;

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    move-result-wide v3

    .line 346
    sub-long/2addr v3, v12

    .line 347
    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/bean/DurationFraudData;

    .line 348
    move-object/from16 v21, v0

    .line 350
    invoke-direct/range {v21 .. v28}, Lcom/xiaomi/security/xsof/frauddetection/bean/DurationFraudData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    :try_start_2
    sget-object v5, LKa/o;->b:LKa/o$a;

    .line 355
    invoke-static {v0}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 360
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :try_start_3
    sget-object v5, LKa/o;->b:LKa/o$a;

    .line 367
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 372
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 376
    :goto_1
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 377
    move-result-object v5

    .line 380
    if-nez v5, :cond_3

    .line 381
    goto :goto_2

    .line 383
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v6, "JSON\u5e8f\u5217\u5316\u5931\u8d25, case "

    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 404
    invoke-static {v11, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    move-object v0, v10

    .line 408
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    move-result-wide v5

    .line 414
    sub-long/2addr v5, v8

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    move-result v8

    .line 419
    iget-object v9, v1, Lwa/b$a$e;->d:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 420
    const-string v12, "null"

    .line 422
    if-eqz v9, :cond_4

    .line 424
    const/16 v23, 0x3f

    .line 426
    const/16 v24, 0x0

    .line 428
    const/16 v17, 0x0

    .line 430
    const/16 v18, 0x0

    .line 432
    const/16 v19, 0x0

    .line 434
    const/16 v20, 0x0

    .line 436
    const/16 v21, 0x0

    .line 438
    const/16 v22, 0x0

    .line 440
    move-object/from16 v16, v9

    .line 442
    :try_start_4
    invoke-static/range {v16 .. v24}, LMa/i;->L([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 447
    if-nez v9, :cond_5

    .line 448
    :cond_4
    move-object v9, v12

    .line 450
    :cond_5
    iget-object v13, v1, Lwa/b$a$e;->e:[I

    .line 451
    if-eqz v13, :cond_7

    .line 453
    const/16 v23, 0x3f

    .line 455
    const/16 v24, 0x0

    .line 457
    const/16 v17, 0x0

    .line 459
    const/16 v18, 0x0

    .line 461
    const/16 v19, 0x0

    .line 463
    const/16 v20, 0x0

    .line 465
    const/16 v21, 0x0

    .line 467
    const/16 v22, 0x0

    .line 469
    move-object/from16 v16, v13

    .line 471
    invoke-static/range {v16 .. v24}, LMa/i;->L([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object v13

    .line 476
    if-nez v13, :cond_6

    .line 477
    goto :goto_3

    .line 479
    :cond_6
    move-object v12, v13

    .line 480
    :cond_7
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v2, "getDurationFraudResult\u6027\u80fd\u7edf\u8ba1:\n            |\u5e76\u53d1\u7b49\u5f85\u65f6\u95f4: "

    .line 486
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    const-string v2, "ms\n            |\u6570\u636e\u5904\u7406\u65f6\u95f4: "

    .line 494
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    const-string v2, "ms\n            |\u603b\u8017\u65f6: "

    .line 502
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    const-string v2, "ms\n            |\u6570\u636e\u5927\u5c0f: "

    .line 510
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    const-string v2, "\u5b57\u7b26\n            |\u65f6\u95f4\u8303\u56f4: "

    .line 518
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v2, "\n            |\u65f6\u957f\u8303\u56f4: "

    .line 526
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v2, "\n            "

    .line 534
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v2, v3, v7, v3}, Lib/g;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 547
    invoke-static {v11, v2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    const-string v3, "getDurationFraudResult: "

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 567
    invoke-static {v11, v2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 568
    move-object v10, v0

    .line 571
    goto :goto_5

    .line 572
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    const-string v3, "getDurationFraudResult error: "

    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 589
    invoke-static {v11, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_5
    return-object v10
    .line 593
.end method
