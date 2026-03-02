.class public Landroidx/core/graphics/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:C

.field private final b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/g$b;->a:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/g$b;->b:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/g$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/g$b;->a:C

    iput-char v0, p0, Landroidx/core/graphics/g$b;->a:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/g$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/g;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/g$b;->b:[F

    return-void
.end method

.method static synthetic a(Landroidx/core/graphics/g$b;)C
    .locals 0

    .line 1
    iget-char p0, p0, Landroidx/core/graphics/g$b;->a:C

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Landroidx/core/graphics/g$b;C)C
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/core/graphics/g$b;->a:C

    .line 2
    return p1
    .line 4
.end method

.method static synthetic c(Landroidx/core/graphics/g$b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/graphics/g$b;->b:[F

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/g$b;->e(Landroid/graphics/Path;[FCC[F)V

    .line 2
    return-void
    .line 5
.end method

.method private static e(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    move/from16 v11, p3

    .line 4
    move-object/from16 v12, p4

    .line 6
    const/4 v13, 0x0

    .line 8
    aget v0, p1, v13

    .line 9
    const/4 v14, 0x1

    .line 11
    aget v1, p1, v14

    .line 12
    const/4 v15, 0x2

    .line 14
    aget v2, p1, v15

    .line 15
    const/16 v16, 0x3

    .line 17
    aget v3, p1, v16

    .line 19
    const/16 v17, 0x4

    .line 21
    aget v4, p1, v17

    .line 23
    const/16 v18, 0x5

    .line 25
    aget v5, p1, v18

    .line 27
    sparse-switch v11, :sswitch_data_0

    .line 29
    :goto_0
    :sswitch_0
    move/from16 v19, v15

    .line 32
    goto :goto_2

    .line 34
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 35
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    move v0, v4

    .line 41
    move v2, v0

    .line 42
    move v1, v5

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    move/from16 v19, v17

    .line 46
    goto :goto_2

    .line 48
    :sswitch_3
    move/from16 v19, v14

    .line 49
    goto :goto_2

    .line 51
    :sswitch_4
    const/4 v6, 0x6

    .line 52
    :goto_1
    move/from16 v19, v6

    .line 53
    goto :goto_2

    .line 55
    :sswitch_5
    const/4 v6, 0x7

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    move v9, v0

    .line 58
    move v8, v1

    .line 59
    move/from16 v20, v4

    .line 60
    move/from16 v21, v5

    .line 62
    move v7, v13

    .line 64
    move/from16 v0, p2

    .line 65
    :goto_3
    array-length v1, v12

    .line 67
    if-ge v7, v1, :cond_20

    .line 68
    const/16 v1, 0x41

    .line 70
    if-eq v11, v1, :cond_1d

    .line 72
    const/16 v1, 0x43

    .line 74
    if-eq v11, v1, :cond_1c

    .line 76
    const/16 v5, 0x48

    .line 78
    if-eq v11, v5, :cond_1b

    .line 80
    const/16 v5, 0x51

    .line 82
    if-eq v11, v5, :cond_1a

    .line 84
    const/16 v6, 0x56

    .line 86
    if-eq v11, v6, :cond_19

    .line 88
    const/16 v6, 0x61

    .line 90
    if-eq v11, v6, :cond_16

    .line 92
    const/16 v6, 0x63

    .line 94
    if-eq v11, v6, :cond_15

    .line 96
    const/16 v15, 0x68

    .line 98
    if-eq v11, v15, :cond_14

    .line 100
    const/16 v15, 0x71

    .line 102
    if-eq v11, v15, :cond_13

    .line 104
    const/16 v14, 0x76

    .line 106
    if-eq v11, v14, :cond_12

    .line 108
    const/16 v14, 0x4c

    .line 110
    if-eq v11, v14, :cond_11

    .line 112
    const/16 v14, 0x4d

    .line 114
    if-eq v11, v14, :cond_f

    .line 116
    const/16 v14, 0x73

    .line 118
    const/16 v13, 0x53

    .line 120
    const/high16 v22, 0x40000000    # 2.0f

    .line 122
    if-eq v11, v13, :cond_c

    .line 124
    const/16 v4, 0x74

    .line 126
    const/16 v13, 0x54

    .line 128
    if-eq v11, v13, :cond_9

    .line 130
    const/16 v1, 0x6c

    .line 132
    if-eq v11, v1, :cond_8

    .line 134
    const/16 v1, 0x6d

    .line 136
    if-eq v11, v1, :cond_6

    .line 138
    if-eq v11, v14, :cond_3

    .line 140
    if-eq v11, v4, :cond_0

    .line 142
    :goto_4
    move/from16 v24, v7

    .line 144
    goto/16 :goto_15

    .line 146
    :cond_0
    if-eq v0, v15, :cond_2

    .line 148
    if-eq v0, v4, :cond_2

    .line 150
    if-eq v0, v5, :cond_2

    .line 152
    if-ne v0, v13, :cond_1

    .line 154
    goto :goto_5

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_2
    :goto_5
    sub-float v4, v9, v2

    .line 160
    sub-float v0, v8, v3

    .line 162
    :goto_6
    aget v1, v12, v7

    .line 164
    add-int/lit8 v2, v7, 0x1

    .line 166
    aget v3, v12, v2

    .line 168
    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 170
    add-float/2addr v4, v9

    .line 173
    add-float/2addr v0, v8

    .line 174
    aget v1, v12, v7

    .line 175
    add-float/2addr v9, v1

    .line 177
    aget v1, v12, v2

    .line 178
    add-float/2addr v8, v1

    .line 180
    move v3, v0

    .line 181
    move v2, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    if-eq v0, v6, :cond_5

    .line 184
    if-eq v0, v14, :cond_5

    .line 186
    const/16 v1, 0x43

    .line 188
    if-eq v0, v1, :cond_5

    .line 190
    const/16 v1, 0x53

    .line 192
    if-ne v0, v1, :cond_4

    .line 194
    goto :goto_7

    .line 196
    :cond_4
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_5
    :goto_7
    sub-float v0, v9, v2

    .line 200
    sub-float v1, v8, v3

    .line 202
    move v2, v1

    .line 204
    move v1, v0

    .line 205
    :goto_8
    aget v3, v12, v7

    .line 206
    add-int/lit8 v13, v7, 0x1

    .line 208
    aget v4, v12, v13

    .line 210
    add-int/lit8 v14, v7, 0x2

    .line 212
    aget v5, v12, v14

    .line 214
    add-int/lit8 v15, v7, 0x3

    .line 216
    aget v6, v12, v15

    .line 218
    move-object/from16 v0, p0

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 222
    aget v0, v12, v7

    .line 225
    add-float/2addr v0, v9

    .line 227
    aget v1, v12, v13

    .line 228
    add-float/2addr v1, v8

    .line 230
    aget v2, v12, v14

    .line 231
    add-float/2addr v9, v2

    .line 233
    aget v2, v12, v15

    .line 234
    :goto_9
    add-float/2addr v8, v2

    .line 236
    :goto_a
    move v2, v0

    .line 237
    move v3, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    aget v0, v12, v7

    .line 240
    add-float/2addr v9, v0

    .line 242
    add-int/lit8 v1, v7, 0x1

    .line 243
    aget v1, v12, v1

    .line 245
    add-float/2addr v8, v1

    .line 247
    if-lez v7, :cond_7

    .line 248
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 250
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 254
    :goto_b
    move/from16 v24, v7

    .line 257
    move/from16 v21, v8

    .line 259
    move/from16 v20, v9

    .line 261
    goto/16 :goto_15

    .line 263
    :cond_8
    aget v0, v12, v7

    .line 265
    add-int/lit8 v1, v7, 0x1

    .line 267
    aget v4, v12, v1

    .line 269
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 271
    aget v0, v12, v7

    .line 274
    add-float/2addr v9, v0

    .line 276
    aget v0, v12, v1

    .line 277
    :goto_c
    add-float/2addr v8, v0

    .line 279
    goto/16 :goto_4

    .line 280
    :cond_9
    if-eq v0, v15, :cond_a

    .line 282
    if-eq v0, v4, :cond_a

    .line 284
    if-eq v0, v5, :cond_a

    .line 286
    if-ne v0, v13, :cond_b

    .line 288
    :cond_a
    mul-float v9, v9, v22

    .line 290
    sub-float/2addr v9, v2

    .line 292
    mul-float v8, v8, v22

    .line 293
    sub-float/2addr v8, v3

    .line 295
    :cond_b
    aget v0, v12, v7

    .line 296
    add-int/lit8 v1, v7, 0x1

    .line 298
    aget v2, v12, v1

    .line 300
    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 302
    aget v0, v12, v7

    .line 305
    aget v1, v12, v1

    .line 307
    move/from16 v24, v7

    .line 309
    move v3, v8

    .line 311
    move v2, v9

    .line 312
    move v9, v0

    .line 313
    move v8, v1

    .line 314
    goto/16 :goto_15

    .line 315
    :cond_c
    if-eq v0, v6, :cond_e

    .line 317
    if-eq v0, v14, :cond_e

    .line 319
    const/16 v1, 0x43

    .line 321
    if-eq v0, v1, :cond_e

    .line 323
    const/16 v1, 0x53

    .line 325
    if-ne v0, v1, :cond_d

    .line 327
    goto :goto_e

    .line 329
    :cond_d
    :goto_d
    move v2, v8

    .line 330
    move v1, v9

    .line 331
    goto :goto_f

    .line 332
    :cond_e
    :goto_e
    mul-float v9, v9, v22

    .line 333
    sub-float/2addr v9, v2

    .line 335
    mul-float v8, v8, v22

    .line 336
    sub-float/2addr v8, v3

    .line 338
    goto :goto_d

    .line 339
    :goto_f
    aget v3, v12, v7

    .line 340
    add-int/lit8 v8, v7, 0x1

    .line 342
    aget v4, v12, v8

    .line 344
    add-int/lit8 v9, v7, 0x2

    .line 346
    aget v5, v12, v9

    .line 348
    add-int/lit8 v13, v7, 0x3

    .line 350
    aget v6, v12, v13

    .line 352
    move-object/from16 v0, p0

    .line 354
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 356
    aget v0, v12, v7

    .line 359
    aget v1, v12, v8

    .line 361
    aget v9, v12, v9

    .line 363
    aget v8, v12, v13

    .line 365
    goto/16 :goto_a

    .line 367
    :cond_f
    aget v9, v12, v7

    .line 369
    add-int/lit8 v0, v7, 0x1

    .line 371
    aget v8, v12, v0

    .line 373
    if-lez v7, :cond_10

    .line 375
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    goto/16 :goto_4

    .line 380
    :cond_10
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    goto/16 :goto_b

    .line 385
    :cond_11
    aget v0, v12, v7

    .line 387
    add-int/lit8 v1, v7, 0x1

    .line 389
    aget v4, v12, v1

    .line 391
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    aget v9, v12, v7

    .line 396
    aget v8, v12, v1

    .line 398
    goto/16 :goto_4

    .line 400
    :cond_12
    aget v0, v12, v7

    .line 402
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 405
    aget v0, v12, v7

    .line 408
    goto/16 :goto_c

    .line 410
    :cond_13
    aget v0, v12, v7

    .line 412
    add-int/lit8 v1, v7, 0x1

    .line 414
    aget v2, v12, v1

    .line 416
    add-int/lit8 v3, v7, 0x2

    .line 418
    aget v4, v12, v3

    .line 420
    add-int/lit8 v5, v7, 0x3

    .line 422
    aget v6, v12, v5

    .line 424
    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 426
    aget v0, v12, v7

    .line 429
    add-float/2addr v0, v9

    .line 431
    aget v1, v12, v1

    .line 432
    add-float/2addr v1, v8

    .line 434
    aget v2, v12, v3

    .line 435
    add-float/2addr v9, v2

    .line 437
    aget v2, v12, v5

    .line 438
    goto/16 :goto_9

    .line 440
    :cond_14
    aget v0, v12, v7

    .line 442
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 445
    aget v0, v12, v7

    .line 448
    add-float/2addr v9, v0

    .line 450
    goto/16 :goto_4

    .line 451
    :cond_15
    aget v1, v12, v7

    .line 453
    add-int/lit8 v0, v7, 0x1

    .line 455
    aget v2, v12, v0

    .line 457
    add-int/lit8 v13, v7, 0x2

    .line 459
    aget v3, v12, v13

    .line 461
    add-int/lit8 v14, v7, 0x3

    .line 463
    aget v4, v12, v14

    .line 465
    add-int/lit8 v15, v7, 0x4

    .line 467
    aget v5, v12, v15

    .line 469
    add-int/lit8 v22, v7, 0x5

    .line 471
    aget v6, v12, v22

    .line 473
    move-object/from16 v0, p0

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 477
    aget v0, v12, v13

    .line 480
    add-float/2addr v0, v9

    .line 482
    aget v1, v12, v14

    .line 483
    add-float/2addr v1, v8

    .line 485
    aget v2, v12, v15

    .line 486
    add-float/2addr v9, v2

    .line 488
    aget v2, v12, v22

    .line 489
    goto/16 :goto_9

    .line 491
    :cond_16
    add-int/lit8 v13, v7, 0x5

    .line 493
    aget v0, v12, v13

    .line 495
    add-float v3, v0, v9

    .line 497
    add-int/lit8 v14, v7, 0x6

    .line 499
    aget v0, v12, v14

    .line 501
    add-float v4, v0, v8

    .line 503
    aget v5, v12, v7

    .line 505
    add-int/lit8 v0, v7, 0x1

    .line 507
    aget v6, v12, v0

    .line 509
    add-int/lit8 v0, v7, 0x2

    .line 511
    aget v15, v12, v0

    .line 513
    add-int/lit8 v0, v7, 0x3

    .line 515
    aget v0, v12, v0

    .line 517
    const/4 v1, 0x0

    .line 519
    cmpl-float v0, v0, v1

    .line 520
    if-eqz v0, :cond_17

    .line 522
    const/16 v22, 0x1

    .line 524
    goto :goto_10

    .line 526
    :cond_17
    const/16 v22, 0x0

    .line 527
    :goto_10
    add-int/lit8 v0, v7, 0x4

    .line 529
    aget v0, v12, v0

    .line 531
    cmpl-float v0, v0, v1

    .line 533
    if-eqz v0, :cond_18

    .line 535
    const/16 v23, 0x1

    .line 537
    goto :goto_11

    .line 539
    :cond_18
    const/16 v23, 0x0

    .line 540
    :goto_11
    move-object/from16 v0, p0

    .line 542
    move v1, v9

    .line 544
    move v2, v8

    .line 545
    move/from16 v24, v7

    .line 546
    move v7, v15

    .line 548
    move v15, v8

    .line 549
    move/from16 v8, v22

    .line 550
    move v11, v9

    .line 552
    move/from16 v9, v23

    .line 553
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/g$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 555
    aget v0, v12, v13

    .line 558
    add-float v9, v11, v0

    .line 560
    aget v0, v12, v14

    .line 562
    add-float v8, v15, v0

    .line 564
    :goto_12
    move v3, v8

    .line 566
    move v2, v9

    .line 567
    goto/16 :goto_15

    .line 568
    :cond_19
    move/from16 v24, v7

    .line 570
    move v11, v9

    .line 572
    aget v0, v12, v24

    .line 573
    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 575
    aget v8, v12, v24

    .line 578
    goto/16 :goto_15

    .line 580
    :cond_1a
    move/from16 v24, v7

    .line 582
    aget v0, v12, v24

    .line 584
    add-int/lit8 v7, v24, 0x1

    .line 586
    aget v1, v12, v7

    .line 588
    add-int/lit8 v2, v24, 0x2

    .line 590
    aget v3, v12, v2

    .line 592
    add-int/lit8 v4, v24, 0x3

    .line 594
    aget v5, v12, v4

    .line 596
    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 598
    aget v0, v12, v24

    .line 601
    aget v1, v12, v7

    .line 603
    aget v9, v12, v2

    .line 605
    aget v8, v12, v4

    .line 607
    move v2, v0

    .line 609
    move v3, v1

    .line 610
    goto/16 :goto_15

    .line 611
    :cond_1b
    move/from16 v24, v7

    .line 613
    move v15, v8

    .line 615
    aget v0, v12, v24

    .line 616
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    aget v9, v12, v24

    .line 621
    goto/16 :goto_15

    .line 623
    :cond_1c
    move/from16 v24, v7

    .line 625
    aget v1, v12, v24

    .line 627
    add-int/lit8 v7, v24, 0x1

    .line 629
    aget v2, v12, v7

    .line 631
    add-int/lit8 v7, v24, 0x2

    .line 633
    aget v3, v12, v7

    .line 635
    add-int/lit8 v8, v24, 0x3

    .line 637
    aget v4, v12, v8

    .line 639
    add-int/lit8 v9, v24, 0x4

    .line 641
    aget v5, v12, v9

    .line 643
    add-int/lit8 v11, v24, 0x5

    .line 645
    aget v6, v12, v11

    .line 647
    move-object/from16 v0, p0

    .line 649
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 651
    aget v9, v12, v9

    .line 654
    aget v0, v12, v11

    .line 656
    aget v1, v12, v7

    .line 658
    aget v2, v12, v8

    .line 660
    move v8, v0

    .line 662
    move v3, v2

    .line 663
    move v2, v1

    .line 664
    goto :goto_15

    .line 665
    :cond_1d
    move/from16 v24, v7

    .line 666
    move v15, v8

    .line 668
    move v11, v9

    .line 669
    add-int/lit8 v13, v24, 0x5

    .line 670
    aget v3, v12, v13

    .line 672
    add-int/lit8 v14, v24, 0x6

    .line 674
    aget v4, v12, v14

    .line 676
    aget v5, v12, v24

    .line 678
    add-int/lit8 v7, v24, 0x1

    .line 680
    aget v6, v12, v7

    .line 682
    add-int/lit8 v7, v24, 0x2

    .line 684
    aget v7, v12, v7

    .line 686
    add-int/lit8 v0, v24, 0x3

    .line 688
    aget v0, v12, v0

    .line 690
    const/4 v1, 0x0

    .line 692
    cmpl-float v0, v0, v1

    .line 693
    if-eqz v0, :cond_1e

    .line 695
    const/4 v8, 0x1

    .line 697
    goto :goto_13

    .line 698
    :cond_1e
    const/4 v8, 0x0

    .line 699
    :goto_13
    add-int/lit8 v0, v24, 0x4

    .line 700
    aget v0, v12, v0

    .line 702
    cmpl-float v0, v0, v1

    .line 704
    if-eqz v0, :cond_1f

    .line 706
    const/4 v9, 0x1

    .line 708
    goto :goto_14

    .line 709
    :cond_1f
    const/4 v9, 0x0

    .line 710
    :goto_14
    move-object/from16 v0, p0

    .line 711
    move v1, v11

    .line 713
    move v2, v15

    .line 714
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/g$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 715
    aget v9, v12, v13

    .line 718
    aget v8, v12, v14

    .line 720
    goto/16 :goto_12

    .line 722
    :goto_15
    add-int v7, v24, v19

    .line 724
    move/from16 v0, p3

    .line 726
    move v11, v0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x1

    .line 730
    const/4 v15, 0x2

    .line 731
    goto/16 :goto_3

    .line 732
    :cond_20
    move v15, v8

    .line 734
    move v11, v9

    .line 735
    move v0, v13

    .line 736
    aput v11, p1, v0

    .line 737
    const/4 v0, 0x1

    .line 739
    aput v15, p1, v0

    .line 740
    const/4 v0, 0x2

    .line 742
    aput v2, p1, v0

    .line 743
    aput v3, p1, v16

    .line 745
    aput v20, p1, v17

    .line 747
    aput v21, p1, v18

    .line 749
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
    .line 752
.end method

.method private static f(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    .line 1
    move-wide/from16 v0, p5

    .line 2
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    mul-double v4, p17, v2

    .line 6
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    mul-double v17, v15, v11

    .line 42
    mul-double v19, p7, v7

    .line 44
    mul-double v21, v19, v9

    .line 46
    sub-double v17, v17, v21

    .line 48
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    mul-double v9, v9, v21

    .line 54
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    const/16 v23, 0x0

    .line 60
    move-wide/from16 v25, v11

    .line 62
    move-wide/from16 v27, v17

    .line 64
    move/from16 v2, v23

    .line 66
    move-wide/from16 v11, p9

    .line 68
    move-wide/from16 v17, p11

    .line 70
    move-wide/from16 v23, p15

    .line 72
    :goto_0
    if-ge v2, v4, :cond_0

    .line 74
    add-double v31, v23, v9

    .line 76
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 78
    move-result-wide v33

    .line 81
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 82
    move-result-wide v35

    .line 85
    mul-double v37, v0, v5

    .line 86
    mul-double v37, v37, v35

    .line 88
    add-double v37, p1, v37

    .line 90
    mul-double v39, v19, v33

    .line 92
    move/from16 v41, v4

    .line 94
    sub-double v3, v37, v39

    .line 96
    mul-double v37, v0, v7

    .line 98
    mul-double v37, v37, v35

    .line 100
    add-double v37, p3, v37

    .line 102
    mul-double v39, v21, v33

    .line 104
    add-double v0, v37, v39

    .line 106
    mul-double v37, v15, v33

    .line 108
    mul-double v39, v19, v35

    .line 110
    sub-double v37, v37, v39

    .line 112
    mul-double v33, v33, v13

    .line 114
    mul-double v35, v35, v21

    .line 116
    add-double v33, v33, v35

    .line 118
    sub-double v23, v31, v23

    .line 120
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 122
    div-double v35, v23, v35

    .line 124
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 126
    move-result-wide v35

    .line 129
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 130
    move-result-wide v23

    .line 133
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 134
    mul-double v42, v35, v39

    .line 136
    mul-double v42, v42, v35

    .line 138
    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    .line 140
    add-double v42, v42, v29

    .line 142
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    move-result-wide v35

    .line 147
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 148
    sub-double v35, v35, v42

    .line 150
    mul-double v23, v23, v35

    .line 152
    div-double v23, v23, v39

    .line 154
    mul-double v27, v27, v23

    .line 156
    add-double v11, v11, v27

    .line 158
    mul-double v25, v25, v23

    .line 160
    move-wide/from16 v27, v5

    .line 162
    add-double v5, v17, v25

    .line 164
    mul-double v17, v23, v37

    .line 166
    move-wide/from16 p13, v7

    .line 168
    sub-double v7, v3, v17

    .line 170
    mul-double v23, v23, v33

    .line 172
    move-wide/from16 p7, v9

    .line 174
    sub-double v9, v0, v23

    .line 176
    move-wide/from16 v17, v13

    .line 178
    const/4 v13, 0x0

    .line 180
    move-object/from16 v14, p0

    .line 181
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 183
    double-to-float v11, v11

    .line 186
    double-to-float v5, v5

    .line 187
    double-to-float v6, v7

    .line 188
    double-to-float v7, v9

    .line 189
    double-to-float v8, v3

    .line 190
    double-to-float v9, v0

    .line 191
    move-object/from16 v42, p0

    .line 192
    move/from16 v43, v11

    .line 194
    move/from16 v44, v5

    .line 196
    move/from16 v45, v6

    .line 198
    move/from16 v46, v7

    .line 200
    move/from16 v47, v8

    .line 202
    move/from16 v48, v9

    .line 204
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 209
    move-wide/from16 v9, p7

    .line 211
    move-wide/from16 v7, p13

    .line 213
    move-wide v11, v3

    .line 215
    move-wide/from16 v13, v17

    .line 216
    move-wide/from16 v5, v27

    .line 218
    move-wide/from16 v23, v31

    .line 220
    move-wide/from16 v25, v33

    .line 222
    move-wide/from16 v27, v37

    .line 224
    move/from16 v4, v41

    .line 226
    move-wide/from16 v17, v0

    .line 228
    move-wide/from16 v0, p5

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_0
    return-void
    .line 234
.end method

.method private static g(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    .line 1
    move/from16 v1, p1

    .line 2
    move/from16 v3, p3

    .line 4
    move/from16 v0, p5

    .line 6
    move/from16 v2, p6

    .line 8
    move/from16 v7, p7

    .line 10
    move/from16 v9, p9

    .line 12
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v19

    .line 18
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    mul-double v15, v13, v4

    .line 28
    move/from16 v6, p2

    .line 30
    move-wide/from16 v17, v13

    .line 32
    float-to-double v13, v6

    .line 34
    mul-double v21, v13, v10

    .line 35
    add-double v15, v15, v21

    .line 37
    float-to-double v6, v0

    .line 39
    div-double/2addr v15, v6

    .line 40
    neg-float v8, v1

    .line 41
    float-to-double v8, v8

    .line 42
    mul-double/2addr v8, v10

    .line 43
    mul-double v21, v13, v4

    .line 44
    add-double v8, v8, v21

    .line 46
    move-wide/from16 v21, v13

    .line 48
    float-to-double v13, v2

    .line 50
    div-double/2addr v8, v13

    .line 51
    float-to-double v1, v3

    .line 52
    mul-double/2addr v1, v4

    .line 53
    move/from16 v12, p4

    .line 54
    move-wide/from16 v23, v8

    .line 56
    float-to-double v8, v12

    .line 58
    mul-double v25, v8, v10

    .line 59
    add-double v1, v1, v25

    .line 61
    div-double/2addr v1, v6

    .line 63
    neg-float v12, v3

    .line 64
    move-wide/from16 v25, v6

    .line 65
    float-to-double v6, v12

    .line 67
    mul-double/2addr v6, v10

    .line 68
    mul-double/2addr v8, v4

    .line 69
    add-double/2addr v6, v8

    .line 70
    div-double/2addr v6, v13

    .line 71
    sub-double v8, v15, v1

    .line 72
    sub-double v27, v23, v6

    .line 74
    add-double v29, v15, v1

    .line 76
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 78
    div-double v29, v29, v31

    .line 80
    add-double v33, v23, v6

    .line 82
    div-double v33, v33, v31

    .line 84
    mul-double v31, v8, v8

    .line 86
    mul-double v35, v27, v27

    .line 88
    move-wide/from16 v37, v10

    .line 90
    add-double v10, v31, v35

    .line 92
    const-wide/16 v31, 0x0

    .line 94
    cmpl-double v12, v10, v31

    .line 96
    const-string v3, "PathParser"

    .line 98
    if-nez v12, :cond_0

    .line 100
    const-string v0, " Points are coincident"

    .line 102
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void

    .line 107
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 108
    div-double v35, v35, v10

    .line 110
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 112
    sub-double v35, v35, v39

    .line 114
    cmpg-double v12, v35, v31

    .line 116
    if-gez v12, :cond_1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "Points are too far apart "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    move-result-wide v1

    .line 143
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 144
    div-double/2addr v1, v3

    .line 149
    double-to-float v1, v1

    .line 150
    mul-float v5, v0, v1

    .line 151
    mul-float v6, p6, v1

    .line 153
    move-object/from16 v0, p0

    .line 155
    move/from16 v1, p1

    .line 157
    move/from16 v2, p2

    .line 159
    move/from16 v3, p3

    .line 161
    move/from16 v4, p4

    .line 163
    move/from16 v7, p7

    .line 165
    move/from16 v8, p8

    .line 167
    move/from16 v9, p9

    .line 169
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/g$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 171
    return-void

    .line 174
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    move-result-wide v10

    .line 178
    mul-double/2addr v8, v10

    .line 179
    mul-double v10, v10, v27

    .line 180
    move/from16 v0, p8

    .line 182
    move/from16 v3, p9

    .line 184
    if-ne v0, v3, :cond_2

    .line 186
    sub-double v29, v29, v10

    .line 188
    add-double v33, v33, v8

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    add-double v29, v29, v10

    .line 193
    sub-double v33, v33, v8

    .line 195
    :goto_0
    sub-double v8, v23, v33

    .line 197
    sub-double v10, v15, v29

    .line 199
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 201
    move-result-wide v23

    .line 204
    sub-double v6, v6, v33

    .line 205
    sub-double v1, v1, v29

    .line 207
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    move-result-wide v0

    .line 212
    sub-double v0, v0, v23

    .line 213
    cmpl-double v2, v0, v31

    .line 215
    if-ltz v2, :cond_3

    .line 217
    const/4 v6, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/4 v6, 0x0

    .line 221
    :goto_1
    if-eq v3, v6, :cond_5

    .line 222
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 224
    if-lez v2, :cond_4

    .line 229
    sub-double/2addr v0, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    add-double/2addr v0, v6

    .line 233
    :cond_5
    :goto_2
    mul-double v29, v29, v25

    .line 234
    mul-double v33, v33, v13

    .line 236
    mul-double v2, v29, v4

    .line 238
    mul-double v10, v33, v37

    .line 240
    sub-double v7, v2, v10

    .line 242
    move-wide/from16 v2, v25

    .line 244
    mul-double v29, v29, v37

    .line 246
    mul-double v33, v33, v4

    .line 248
    add-double v9, v29, v33

    .line 250
    move-object/from16 v6, p0

    .line 252
    move-wide v11, v2

    .line 254
    move-wide/from16 v2, v17

    .line 255
    move-wide/from16 v4, v21

    .line 257
    move-wide v15, v2

    .line 259
    move-wide/from16 v17, v4

    .line 260
    move-wide/from16 v21, v23

    .line 262
    move-wide/from16 v23, v0

    .line 264
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/g$b;->f(Landroid/graphics/Path;DDDDDDDDD)V

    .line 266
    return-void
    .line 269
.end method

.method public static i([Landroidx/core/graphics/g$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/g;->j([Landroidx/core/graphics/g$b;Landroid/graphics/Path;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public h(Landroidx/core/graphics/g$b;Landroidx/core/graphics/g$b;F)V
    .locals 4

    .line 1
    iget-char v0, p1, Landroidx/core/graphics/g$b;->a:C

    .line 2
    iput-char v0, p0, Landroidx/core/graphics/g$b;->a:C

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/g$b;->b:[F

    .line 7
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/core/graphics/g$b;->b:[F

    .line 12
    aget v1, v1, v0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    sub-float/2addr v3, p3

    .line 18
    mul-float/2addr v1, v3

    .line 19
    iget-object v3, p2, Landroidx/core/graphics/g$b;->b:[F

    .line 20
    aget v3, v3, v0

    .line 22
    mul-float/2addr v3, p3

    .line 24
    add-float/2addr v1, v3

    .line 25
    aput v1, v2, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method
