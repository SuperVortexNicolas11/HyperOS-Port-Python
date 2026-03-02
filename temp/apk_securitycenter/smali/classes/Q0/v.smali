.class public abstract LQ0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field private static final b:LR0/c$a;

.field private static final c:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    const-string v22, "hd"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "ind"

    .line 8
    const-string v2, "refId"

    .line 10
    const-string v3, "ty"

    .line 12
    const-string v4, "parent"

    .line 14
    const-string v5, "sw"

    .line 16
    const-string v6, "sh"

    .line 18
    const-string v7, "sc"

    .line 20
    const-string v8, "ks"

    .line 22
    const-string v9, "tt"

    .line 24
    const-string v10, "masksProperties"

    .line 26
    const-string v11, "shapes"

    .line 28
    const-string v12, "t"

    .line 30
    const-string v13, "ef"

    .line 32
    const-string v14, "sr"

    .line 34
    const-string v15, "st"

    .line 36
    const-string v16, "w"

    .line 38
    const-string v17, "h"

    .line 40
    const-string v18, "ip"

    .line 42
    const-string v19, "op"

    .line 44
    const-string v20, "tm"

    .line 46
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, LQ0/v;->a:LR0/c$a;

    .line 56
    const-string v0, "d"

    .line 58
    const-string v1, "a"

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 66
    move-result-object v0

    .line 69
    sput-object v0, LQ0/v;->b:LR0/c$a;

    .line 70
    const-string v0, "ty"

    .line 72
    const-string v1, "nm"

    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, LQ0/v;->c:LR0/c$a;

    .line 84
    return-void
    .line 86
.end method

.method public static a(LR0/c;Lcom/airbnb/lottie/h;)LO0/e;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    sget-object v1, LO0/e$b;->a:LO0/e$b;

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 18
    const-string v2, "UNSET"

    .line 21
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v15

    .line 39
    move-object/from16 v32, v1

    .line 40
    move-object/from16 v18, v3

    .line 42
    move-object/from16 v21, v18

    .line 44
    move-object/from16 v22, v21

    .line 46
    move-object/from16 v30, v22

    .line 48
    move-object/from16 v31, v30

    .line 50
    move-object/from16 v33, v31

    .line 52
    move-object/from16 v35, v33

    .line 54
    move-object/from16 v36, v35

    .line 56
    move-wide/from16 v16, v4

    .line 58
    move/from16 v23, v6

    .line 60
    move/from16 v24, v23

    .line 62
    move/from16 v25, v24

    .line 64
    move/from16 v28, v25

    .line 66
    move/from16 v29, v28

    .line 68
    move/from16 v34, v29

    .line 70
    move/from16 v26, v9

    .line 72
    move-wide/from16 v19, v11

    .line 74
    move v12, v14

    .line 76
    move/from16 v27, v12

    .line 77
    move/from16 v37, v27

    .line 79
    move-object v9, v2

    .line 81
    move-object/from16 v11, v36

    .line 82
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_12

    .line 88
    sget-object v1, LQ0/v;->a:LR0/c$a;

    .line 90
    invoke-virtual {v0, v1}, LR0/c;->S(LR0/c$a;)I

    .line 92
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 100
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 103
    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LR0/c;->r()Z

    .line 107
    move-result v34

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-static {v0, v7, v6}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 117
    move-result-object v33

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 122
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    move/from16 v37, v1

    .line 127
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 130
    move-result-wide v1

    .line 133
    double-to-float v12, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 136
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {}, LS0/j;->e()F

    .line 141
    move-result v2

    .line 144
    mul-float/2addr v1, v2

    .line 145
    float-to-int v1, v1

    .line 146
    move/from16 v29, v1

    .line 147
    goto :goto_0

    .line 149
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 150
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-static {}, LS0/j;->e()F

    .line 155
    move-result v2

    .line 158
    mul-float/2addr v1, v2

    .line 159
    float-to-int v1, v1

    .line 160
    move/from16 v28, v1

    .line 161
    goto :goto_0

    .line 163
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 164
    move-result-wide v1

    .line 167
    double-to-float v1, v1

    .line 168
    move/from16 v27, v1

    .line 169
    goto :goto_0

    .line 171
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 172
    move-result-wide v1

    .line 175
    double-to-float v1, v1

    .line 176
    move/from16 v26, v1

    .line 177
    goto :goto_0

    .line 179
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LR0/c;->d()V

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    :goto_1
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 188
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 194
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 197
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    sget-object v3, LQ0/v;->c:LR0/c$a;

    .line 203
    invoke-virtual {v0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 205
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    if-eq v3, v2, :cond_2

    .line 211
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 213
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 216
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 228
    move-result v3

    .line 231
    const/16 v4, 0x1d

    .line 232
    if-ne v3, v4, :cond_4

    .line 234
    invoke-static/range {p0 .. p1}, LQ0/e;->b(LR0/c;Lcom/airbnb/lottie/h;)LN0/a;

    .line 236
    move-result-object v35

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/16 v4, 0x19

    .line 241
    if-ne v3, v4, :cond_1

    .line 243
    new-instance v3, LQ0/k;

    .line 245
    invoke-direct {v3}, LQ0/k;-><init>()V

    .line 247
    invoke-virtual {v3, v0, v7}, LQ0/k;->b(LR0/c;Lcom/airbnb/lottie/h;)LQ0/j;

    .line 250
    move-result-object v36

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual/range {p0 .. p0}, LR0/c;->k()V

    .line 255
    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual/range {p0 .. p0}, LR0/c;->i()V

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 278
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 284
    :goto_3
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 287
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    sget-object v1, LQ0/v;->b:LR0/c$a;

    .line 293
    invoke-virtual {v0, v1}, LR0/c;->S(LR0/c$a;)I

    .line 295
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    if-eq v1, v2, :cond_7

    .line 301
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 303
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 306
    goto :goto_3

    .line 309
    :cond_7
    invoke-virtual/range {p0 .. p0}, LR0/c;->d()V

    .line 310
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 313
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    invoke-static/range {p0 .. p1}, LQ0/b;->a(LR0/c;Lcom/airbnb/lottie/h;)LM0/k;

    .line 319
    move-result-object v1

    .line 322
    move-object/from16 v31, v1

    .line 323
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 325
    move-result v1

    .line 328
    if-eqz v1, :cond_9

    .line 329
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 331
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual/range {p0 .. p0}, LR0/c;->i()V

    .line 335
    goto :goto_3

    .line 338
    :cond_a
    invoke-static/range {p0 .. p1}, LQ0/d;->d(LR0/c;Lcom/airbnb/lottie/h;)LM0/j;

    .line 339
    move-result-object v30

    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual/range {p0 .. p0}, LR0/c;->k()V

    .line 344
    goto/16 :goto_0

    .line 347
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LR0/c;->d()V

    .line 349
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 352
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    invoke-static/range {p0 .. p1}, LQ0/h;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/c;

    .line 358
    move-result-object v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_5

    .line 367
    :cond_d
    invoke-virtual/range {p0 .. p0}, LR0/c;->i()V

    .line 368
    goto/16 :goto_0

    .line 371
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LR0/c;->d()V

    .line 373
    :goto_6
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 376
    move-result v1

    .line 379
    if-eqz v1, :cond_e

    .line 380
    invoke-static/range {p0 .. p1}, LQ0/x;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/h;

    .line 382
    move-result-object v1

    .line 385
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_6

    .line 389
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 390
    move-result v1

    .line 393
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->r(I)V

    .line 394
    invoke-virtual/range {p0 .. p0}, LR0/c;->i()V

    .line 397
    goto/16 :goto_0

    .line 400
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 402
    move-result v1

    .line 405
    invoke-static {}, LO0/e$b;->values()[LO0/e$b;

    .line 406
    move-result-object v3

    .line 409
    array-length v3, v3

    .line 410
    if-lt v1, v3, :cond_f

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v3, "Unsupported matte type: "

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 429
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 430
    goto/16 :goto_0

    .line 433
    :cond_f
    invoke-static {}, LO0/e$b;->values()[LO0/e$b;

    .line 435
    move-result-object v3

    .line 438
    aget-object v32, v3, v1

    .line 439
    sget-object v1, LQ0/v$a;->a:[I

    .line 441
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 443
    move-result v3

    .line 446
    aget v1, v1, v3

    .line 447
    if-eq v1, v2, :cond_11

    .line 449
    const/4 v3, 0x2

    .line 451
    if-eq v1, v3, :cond_10

    .line 452
    goto :goto_7

    .line 454
    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 455
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 457
    goto :goto_7

    .line 460
    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    .line 461
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 463
    :goto_7
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/h;->r(I)V

    .line 466
    goto/16 :goto_0

    .line 469
    :pswitch_e
    invoke-static/range {p0 .. p1}, LQ0/c;->g(LR0/c;Lcom/airbnb/lottie/h;)LM0/l;

    .line 471
    move-result-object v22

    .line 474
    goto/16 :goto_0

    .line 475
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 481
    move-result v25

    .line 484
    goto/16 :goto_0

    .line 485
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 487
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-static {}, LS0/j;->e()F

    .line 492
    move-result v2

    .line 495
    mul-float/2addr v1, v2

    .line 496
    float-to-int v1, v1

    .line 497
    move/from16 v24, v1

    .line 498
    goto/16 :goto_0

    .line 500
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 502
    move-result v1

    .line 505
    int-to-float v1, v1

    .line 506
    invoke-static {}, LS0/j;->e()F

    .line 507
    move-result v2

    .line 510
    mul-float/2addr v1, v2

    .line 511
    float-to-int v1, v1

    .line 512
    move/from16 v23, v1

    .line 513
    goto/16 :goto_0

    .line 515
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 517
    move-result v1

    .line 520
    int-to-long v1, v1

    .line 521
    move-wide/from16 v19, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 526
    move-result v1

    .line 529
    sget-object v18, LO0/e$a;->g:LO0/e$a;

    .line 530
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 532
    move-result v2

    .line 535
    if-ge v1, v2, :cond_0

    .line 536
    invoke-static {}, LO0/e$a;->values()[LO0/e$a;

    .line 538
    move-result-object v2

    .line 541
    aget-object v18, v2, v1

    .line 542
    goto/16 :goto_0

    .line 544
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 546
    move-result-object v21

    .line 549
    goto/16 :goto_0

    .line 550
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 552
    move-result v1

    .line 555
    int-to-long v1, v1

    .line 556
    move-wide/from16 v16, v1

    .line 557
    goto/16 :goto_0

    .line 559
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 561
    move-result-object v9

    .line 564
    goto/16 :goto_0

    .line 565
    :cond_12
    invoke-virtual/range {p0 .. p0}, LR0/c;->k()V

    .line 567
    new-instance v6, Ljava/util/ArrayList;

    .line 570
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 572
    cmpl-float v0, v12, v14

    .line 575
    if-lez v0, :cond_13

    .line 577
    new-instance v5, LT0/a;

    .line 579
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    move-result-object v38

    .line 584
    const/4 v4, 0x0

    .line 585
    const/16 v39, 0x0

    .line 586
    move-object v0, v5

    .line 588
    move-object/from16 v1, p1

    .line 589
    move-object v2, v15

    .line 591
    move-object v3, v15

    .line 592
    move-object v14, v5

    .line 593
    move/from16 v5, v39

    .line 594
    move-object/from16 v39, v10

    .line 596
    move-object v10, v6

    .line 598
    move-object/from16 v6, v38

    .line 599
    invoke-direct/range {v0 .. v6}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 601
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    const/4 v0, 0x0

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    move-object/from16 v39, v10

    .line 609
    move-object v10, v6

    .line 611
    move v0, v14

    .line 612
    :goto_8
    cmpl-float v0, v37, v0

    .line 613
    if-lez v0, :cond_14

    .line 615
    goto :goto_9

    .line 617
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()F

    .line 618
    move-result v0

    .line 621
    move/from16 v37, v0

    .line 622
    :goto_9
    new-instance v14, LT0/a;

    .line 624
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    move-result-object v6

    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v0, v14

    .line 631
    move-object/from16 v1, p1

    .line 632
    move-object v2, v13

    .line 634
    move-object v3, v13

    .line 635
    move v5, v12

    .line 636
    invoke-direct/range {v0 .. v6}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 637
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    new-instance v12, LT0/a;

    .line 643
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 645
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    move-result-object v6

    .line 651
    move-object v0, v12

    .line 652
    move-object v2, v15

    .line 653
    move-object v3, v15

    .line 654
    move/from16 v5, v37

    .line 655
    invoke-direct/range {v0 .. v6}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 657
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    const-string v0, ".ai"

    .line 663
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 665
    move-result v0

    .line 668
    if-nez v0, :cond_15

    .line 669
    const-string v0, "ai"

    .line 671
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 677
    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 679
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 681
    :cond_16
    new-instance v37, LO0/e;

    .line 684
    move-object/from16 v0, v37

    .line 686
    move-object v1, v8

    .line 688
    move-object/from16 v2, p1

    .line 689
    move-object v3, v9

    .line 691
    move-wide/from16 v4, v16

    .line 692
    move-object/from16 v6, v18

    .line 694
    move-wide/from16 v7, v19

    .line 696
    move-object/from16 v9, v21

    .line 698
    move-object/from16 v21, v10

    .line 700
    move-object/from16 v10, v39

    .line 702
    move-object/from16 v11, v22

    .line 704
    move/from16 v12, v23

    .line 706
    move/from16 v13, v24

    .line 708
    move/from16 v14, v25

    .line 710
    move/from16 v15, v26

    .line 712
    move/from16 v16, v27

    .line 714
    move/from16 v17, v28

    .line 716
    move/from16 v18, v29

    .line 718
    move-object/from16 v19, v30

    .line 720
    move-object/from16 v20, v31

    .line 722
    move-object/from16 v22, v32

    .line 724
    move-object/from16 v23, v33

    .line 726
    move/from16 v24, v34

    .line 728
    move-object/from16 v25, v35

    .line 730
    move-object/from16 v26, v36

    .line 732
    invoke-direct/range {v0 .. v26}, LO0/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLO0/e$a;JLjava/lang/String;Ljava/util/List;LM0/l;IIIFFIILM0/j;LM0/k;Ljava/util/List;LO0/e$b;LM0/b;ZLN0/a;LQ0/j;)V

    .line 734
    return-object v37

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 738
.end method

.method public static b(Lcom/airbnb/lottie/h;)LO0/e;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object v3

    .line 7
    new-instance v27, LO0/e;

    .line 8
    move-object/from16 v0, v27

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    sget-object v6, LO0/e$a;->a:LO0/e$a;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v10

    .line 21
    new-instance v4, LM0/l;

    .line 22
    move-object v11, v4

    .line 24
    invoke-direct {v4}, LM0/l;-><init>()V

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v17

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v18

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v21

    .line 39
    sget-object v22, LO0/e$b;->a:LO0/e$b;

    .line 40
    const/16 v25, 0x0

    .line 42
    const/16 v26, 0x0

    .line 44
    const-string v3, "__container"

    .line 46
    const-wide/16 v4, -0x1

    .line 48
    const-wide/16 v7, -0x1

    .line 50
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v23, 0x0

    .line 63
    const/16 v24, 0x0

    .line 65
    invoke-direct/range {v0 .. v26}, LO0/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLO0/e$a;JLjava/lang/String;Ljava/util/List;LM0/l;IIIFFIILM0/j;LM0/k;Ljava/util/List;LO0/e$b;LM0/b;ZLN0/a;LQ0/j;)V

    .line 67
    return-object v27
    .line 70
.end method
