.class final Lwa/b$a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b$a;->a(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance v0, Lwa/b$a$b;

    .line 2
    invoke-direct {v0, p2}, Lwa/b$a$b;-><init>(LPa/e;)V

    .line 4
    iput-object p1, v0, Lwa/b$a$b;->c:Ljava/lang/Object;

    .line 7
    return-object v0
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lwa/b$a$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwa/b$a$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lwa/b$a$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lwa/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object v8

    .line 11
    iget v0, v1, Lwa/b$a$b;->b:I

    .line 12
    const-string v9, ""

    .line 14
    const-string v10, "FraudDetectionManager"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v7, :cond_0

    .line 20
    iget-wide v11, v1, Lwa/b$a$b;->a:J

    .line 22
    iget-object v0, v1, Lwa/b$a$b;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Llb/O;

    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object/from16 v0, p1

    .line 31
    goto/16 :goto_3

    .line 33
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_12

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v1, Lwa/b$a$b;->c:Ljava/lang/Object;

    .line 49
    move-object v15, v0

    .line 51
    check-cast v15, Llb/O;

    .line 52
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v13

    .line 57
    new-instance v0, Lwa/b$a$b$b;

    .line 58
    const/4 v12, 0x0

    .line 60
    invoke-direct {v0, v12}, Lwa/b$a$b$b;-><init>(LPa/e;)V

    .line 61
    const/16 v16, 0x3

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v19, 0x0

    .line 70
    move-object v11, v15

    .line 72
    move-object v2, v12

    .line 73
    move-object/from16 v12, v18

    .line 74
    move-wide/from16 v20, v13

    .line 76
    move-object/from16 v13, v19

    .line 78
    move-object v14, v0

    .line 80
    move-object/from16 p1, v15

    .line 81
    move/from16 v15, v16

    .line 83
    move-object/from16 v16, v17

    .line 85
    invoke-static/range {v11 .. v16}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 87
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :try_start_2
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 91
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 93
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lya/k;->A1()Lxa/n;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_0
    move-object v12, v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    sget-object v11, LKa/o;->b:LKa/o$a;

    .line 110
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-static {v12}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    move-object v12, v2

    .line 127
    :cond_2
    check-cast v12, Lxa/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :try_start_4
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 130
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lya/k;->z1()Lxa/m;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_5
    sget-object v11, LKa/o;->b:LKa/o$a;

    .line 146
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 155
    :goto_2
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 156
    move-result v11

    .line 159
    if-eqz v11, :cond_3

    .line 160
    move-object v0, v2

    .line 162
    :cond_3
    check-cast v0, Lxa/m;

    .line 163
    invoke-static {v12, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 172
    move-object v15, v11

    .line 173
    check-cast v15, Lxa/n;

    .line 174
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 179
    check-cast v0, Lxa/m;

    .line 180
    new-instance v14, Lwa/b$a$b$e;

    .line 182
    invoke-direct {v14, v15, v2}, Lwa/b$a$b$e;-><init>(Lxa/n;LPa/e;)V

    .line 184
    const/16 v16, 0x3

    .line 187
    const/16 v18, 0x0

    .line 189
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object/from16 v11, p1

    .line 193
    move-object v3, v15

    .line 195
    move/from16 v15, v16

    .line 196
    move-object/from16 v16, v18

    .line 198
    invoke-static/range {v11 .. v16}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 200
    move-result-object v18

    .line 203
    new-instance v14, Lwa/b$a$b$f;

    .line 204
    invoke-direct {v14, v3, v2}, Lwa/b$a$b$f;-><init>(Lxa/n;LPa/e;)V

    .line 206
    const/4 v15, 0x3

    .line 209
    const/16 v16, 0x0

    .line 210
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v11, p1

    .line 214
    invoke-static/range {v11 .. v16}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 216
    move-result-object v3

    .line 219
    new-instance v14, Lwa/b$a$b$c;

    .line 220
    invoke-direct {v14, v0, v2}, Lwa/b$a$b$c;-><init>(Lxa/m;LPa/e;)V

    .line 222
    const/4 v15, 0x3

    .line 225
    const/16 v16, 0x0

    .line 226
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v11, p1

    .line 230
    invoke-static/range {v11 .. v16}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 232
    move-result-object v22

    .line 235
    new-instance v14, Lwa/b$a$b$d;

    .line 236
    invoke-direct {v14, v0, v2}, Lwa/b$a$b$d;-><init>(Lxa/m;LPa/e;)V

    .line 238
    const/4 v15, 0x3

    .line 241
    const/16 v16, 0x0

    .line 242
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v11, p1

    .line 246
    invoke-static/range {v11 .. v16}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 248
    move-result-object v0

    .line 251
    new-instance v14, Lwa/b$a$b$a;

    .line 252
    invoke-direct {v14, v2}, Lwa/b$a$b$a;-><init>(LPa/e;)V

    .line 254
    const/4 v15, 0x3

    .line 257
    const/16 v16, 0x0

    .line 258
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v11, p1

    .line 262
    invoke-static/range {v11 .. v16}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 264
    move-result-object v2

    .line 267
    const/4 v11, 0x6

    .line 268
    new-array v11, v11, [Llb/W;

    .line 269
    aput-object v17, v11, v6

    .line 271
    aput-object v18, v11, v7

    .line 273
    aput-object v3, v11, v5

    .line 275
    aput-object v22, v11, v4

    .line 277
    const/4 v3, 0x4

    .line 279
    aput-object v0, v11, v3

    .line 280
    const/4 v3, 0x5

    .line 282
    aput-object v2, v11, v3

    .line 283
    move-object/from16 v2, p1

    .line 285
    iput-object v2, v1, Lwa/b$a$b;->c:Ljava/lang/Object;

    .line 287
    move-wide/from16 v2, v20

    .line 289
    iput-wide v2, v1, Lwa/b$a$b;->a:J

    .line 291
    iput v7, v1, Lwa/b$a$b;->b:I

    .line 293
    invoke-static {v11, v1}, Llb/f;->a([Llb/W;LPa/e;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 298
    if-ne v0, v8, :cond_4

    .line 299
    return-object v8

    .line 301
    :cond_4
    move-wide v11, v2

    .line 302
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 303
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 315
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Integer;

    .line 321
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Integer;

    .line 327
    const/4 v6, 0x4

    .line 329
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Integer;

    .line 334
    const/4 v7, 0x5

    .line 336
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Integer;

    .line 341
    new-instance v7, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    .line 343
    if-eqz v2, :cond_5

    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v2

    .line 350
    :goto_4
    move v14, v2

    .line 351
    goto :goto_5

    .line 352
    :cond_5
    sget-object v2, LAa/h;->a:LAa/h$a;

    .line 353
    sget-object v8, Lxa/e;->c:Lxa/e;

    .line 355
    invoke-virtual {v2, v8}, LAa/h$a;->B(Lxa/e;)I

    .line 357
    move-result v2

    .line 360
    goto :goto_4

    .line 361
    :goto_5
    if-eqz v3, :cond_6

    .line 362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v2

    .line 367
    :goto_6
    move v15, v2

    .line 368
    goto :goto_7

    .line 369
    :cond_6
    sget-object v2, LAa/h;->a:LAa/h$a;

    .line 370
    sget-object v3, Lxa/e;->g:Lxa/e;

    .line 372
    invoke-virtual {v2, v3}, LAa/h$a;->B(Lxa/e;)I

    .line 374
    move-result v2

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    if-eqz v5, :cond_7

    .line 379
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v2

    .line 384
    :goto_8
    move/from16 v16, v2

    .line 385
    goto :goto_9

    .line 387
    :cond_7
    sget-object v2, LAa/h;->a:LAa/h$a;

    .line 388
    sget-object v3, Lxa/e;->g:Lxa/e;

    .line 390
    invoke-virtual {v2, v3}, LAa/h$a;->B(Lxa/e;)I

    .line 392
    move-result v2

    .line 395
    goto :goto_8

    .line 396
    :goto_9
    if-eqz v4, :cond_8

    .line 397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v2

    .line 402
    :goto_a
    move/from16 v17, v2

    .line 403
    goto :goto_b

    .line 405
    :cond_8
    sget-object v2, LAa/h;->a:LAa/h$a;

    .line 406
    sget-object v3, Lxa/e;->f:Lxa/e;

    .line 408
    invoke-virtual {v2, v3}, LAa/h$a;->B(Lxa/e;)I

    .line 410
    move-result v2

    .line 413
    goto :goto_a

    .line 414
    :goto_b
    if-eqz v6, :cond_9

    .line 415
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v2

    .line 420
    :goto_c
    move/from16 v18, v2

    .line 421
    goto :goto_d

    .line 423
    :cond_9
    sget-object v2, LAa/h;->a:LAa/h$a;

    .line 424
    sget-object v3, Lxa/e;->f:Lxa/e;

    .line 426
    invoke-virtual {v2, v3}, LAa/h$a;->B(Lxa/e;)I

    .line 428
    move-result v2

    .line 431
    goto :goto_c

    .line 432
    :goto_d
    if-eqz v0, :cond_a

    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v0

    .line 438
    :goto_e
    move/from16 v19, v0

    .line 439
    goto :goto_f

    .line 441
    :cond_a
    sget-object v0, LAa/h;->a:LAa/h$a;

    .line 442
    sget-object v2, Lxa/e;->d:Lxa/e;

    .line 444
    invoke-virtual {v0, v2}, LAa/h$a;->B(Lxa/e;)I

    .line 446
    move-result v0

    .line 449
    goto :goto_e

    .line 450
    :goto_f
    move-object v13, v7

    .line 451
    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;-><init>(IIIIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 452
    :try_start_6
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 455
    invoke-static {v7}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 460
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 464
    goto :goto_10

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_7
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 467
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 472
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 476
    :goto_10
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 477
    move-result-object v2

    .line 480
    if-nez v2, :cond_b

    .line 481
    goto :goto_11

    .line 483
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v3, "JSON\u5e8f\u5217\u5316\u5931\u8d25, case "

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 504
    invoke-static {v10, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    move-object v0, v9

    .line 508
    :goto_11
    check-cast v0, Ljava/lang/String;

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    move-result-wide v2

    .line 514
    sub-long/2addr v2, v11

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-string v5, "getCurrentFraudResult: "

    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v5, " , cost time: "

    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    const-string v2, "ms"

    .line 537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 545
    invoke-static {v10, v2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 546
    move-object v9, v0

    .line 549
    goto :goto_13

    .line 550
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    const-string v3, "getCurrentFraudResult error: "

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 567
    invoke-static {v10, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :goto_13
    return-object v9
    .line 571
.end method
