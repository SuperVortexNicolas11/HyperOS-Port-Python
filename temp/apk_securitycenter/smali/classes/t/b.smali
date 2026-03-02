.class public abstract Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lt/f;Lq/d;IILt/c;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move/from16 v10, p2

    .line 6
    move-object/from16 v1, p4

    .line 8
    iget-object v11, v1, Lt/c;->a:Lt/e;

    .line 10
    iget-object v12, v1, Lt/c;->c:Lt/e;

    .line 12
    iget-object v13, v1, Lt/c;->b:Lt/e;

    .line 14
    iget-object v14, v1, Lt/c;->d:Lt/e;

    .line 16
    iget-object v2, v1, Lt/c;->e:Lt/e;

    .line 18
    iget v3, v1, Lt/c;->k:F

    .line 20
    iget-object v4, v0, Lt/e;->b0:[Lt/e$b;

    .line 22
    aget-object v4, v4, v10

    .line 24
    sget-object v5, Lt/e$b;->b:Lt/e$b;

    .line 26
    const/4 v15, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    move v4, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x2

    .line 34
    if-nez v10, :cond_4

    .line 35
    iget v7, v2, Lt/e;->J0:I

    .line 37
    if-nez v7, :cond_1

    .line 39
    move v8, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v7, v15, :cond_2

    .line 44
    move/from16 v16, v15

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    const/16 v16, 0x0

    .line 49
    :goto_2
    if-ne v7, v5, :cond_3

    .line 51
    :goto_3
    move v5, v15

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    :goto_4
    move/from16 v17, v16

    .line 56
    const/4 v7, 0x0

    .line 58
    move/from16 v16, v8

    .line 59
    move-object v8, v11

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget v7, v2, Lt/e;->K0:I

    .line 63
    if-nez v7, :cond_5

    .line 65
    move v8, v15

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_5
    if-ne v7, v15, :cond_6

    .line 70
    move/from16 v16, v15

    .line 72
    goto :goto_6

    .line 74
    :cond_6
    const/16 v16, 0x0

    .line 75
    :goto_6
    if-ne v7, v5, :cond_3

    .line 77
    goto :goto_3

    .line 79
    :goto_7
    const/16 v21, 0x0

    .line 80
    if-nez v7, :cond_14

    .line 82
    iget-object v6, v8, Lt/e;->Y:[Lt/d;

    .line 84
    aget-object v6, v6, p3

    .line 86
    if-eqz v5, :cond_7

    .line 88
    const/16 v19, 0x1

    .line 90
    goto :goto_8

    .line 92
    :cond_7
    const/16 v19, 0x4

    .line 93
    :goto_8
    invoke-virtual {v6}, Lt/d;->f()I

    .line 95
    move-result v23

    .line 98
    iget-object v15, v8, Lt/e;->b0:[Lt/e$b;

    .line 99
    aget-object v15, v15, v10

    .line 101
    move/from16 v25, v3

    .line 103
    sget-object v3, Lt/e$b;->c:Lt/e$b;

    .line 105
    if-ne v15, v3, :cond_8

    .line 107
    iget-object v15, v8, Lt/e;->y:[I

    .line 109
    aget v15, v15, v10

    .line 111
    if-nez v15, :cond_8

    .line 113
    move/from16 v26, v7

    .line 115
    const/4 v15, 0x1

    .line 117
    goto :goto_9

    .line 118
    :cond_8
    move/from16 v26, v7

    .line 119
    const/4 v15, 0x0

    .line 121
    :goto_9
    iget-object v7, v6, Lt/d;->f:Lt/d;

    .line 122
    if-eqz v7, :cond_9

    .line 124
    if-eq v8, v11, :cond_9

    .line 126
    invoke-virtual {v7}, Lt/d;->f()I

    .line 128
    move-result v7

    .line 131
    add-int v23, v23, v7

    .line 132
    :cond_9
    move/from16 v7, v23

    .line 134
    if-eqz v5, :cond_a

    .line 136
    if-eq v8, v11, :cond_a

    .line 138
    if-eq v8, v13, :cond_a

    .line 140
    move-object/from16 v23, v2

    .line 142
    const/16 v19, 0x8

    .line 144
    goto :goto_a

    .line 146
    :cond_a
    move-object/from16 v23, v2

    .line 147
    :goto_a
    iget-object v2, v6, Lt/d;->f:Lt/d;

    .line 149
    if-eqz v2, :cond_e

    .line 151
    if-ne v8, v13, :cond_b

    .line 153
    move-object/from16 v27, v11

    .line 155
    iget-object v11, v6, Lt/d;->i:Lq/i;

    .line 157
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 159
    const/4 v1, 0x6

    .line 161
    invoke-virtual {v9, v11, v2, v7, v1}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 162
    goto :goto_b

    .line 165
    :cond_b
    move-object/from16 v27, v11

    .line 166
    iget-object v1, v6, Lt/d;->i:Lq/i;

    .line 168
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 170
    const/16 v11, 0x8

    .line 172
    invoke-virtual {v9, v1, v2, v7, v11}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 174
    :goto_b
    if-eqz v15, :cond_c

    .line 177
    if-nez v5, :cond_c

    .line 179
    const/16 v19, 0x5

    .line 181
    :cond_c
    if-ne v8, v13, :cond_d

    .line 183
    if-eqz v5, :cond_d

    .line 185
    invoke-virtual {v8, v10}, Lt/e;->j0(I)Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    const/4 v1, 0x5

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    move/from16 v1, v19

    .line 195
    :goto_c
    iget-object v2, v6, Lt/d;->i:Lq/i;

    .line 197
    iget-object v6, v6, Lt/d;->f:Lt/d;

    .line 199
    iget-object v6, v6, Lt/d;->i:Lq/i;

    .line 201
    invoke-virtual {v9, v2, v6, v7, v1}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 203
    goto :goto_d

    .line 206
    :cond_e
    move-object/from16 v27, v11

    .line 207
    :goto_d
    if-eqz v4, :cond_10

    .line 209
    invoke-virtual {v8}, Lt/e;->X()I

    .line 211
    move-result v1

    .line 214
    const/16 v2, 0x8

    .line 215
    if-eq v1, v2, :cond_f

    .line 217
    iget-object v1, v8, Lt/e;->b0:[Lt/e$b;

    .line 219
    aget-object v1, v1, v10

    .line 221
    if-ne v1, v3, :cond_f

    .line 223
    iget-object v1, v8, Lt/e;->Y:[Lt/d;

    .line 225
    add-int/lit8 v2, p3, 0x1

    .line 227
    aget-object v2, v1, v2

    .line 229
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 231
    aget-object v1, v1, p3

    .line 233
    iget-object v1, v1, Lt/d;->i:Lq/i;

    .line 235
    const/4 v3, 0x0

    .line 237
    const/4 v6, 0x5

    .line 238
    invoke-virtual {v9, v2, v1, v3, v6}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 239
    goto :goto_e

    .line 242
    :cond_f
    const/4 v3, 0x0

    .line 243
    :goto_e
    iget-object v1, v8, Lt/e;->Y:[Lt/d;

    .line 244
    aget-object v1, v1, p3

    .line 246
    iget-object v1, v1, Lt/d;->i:Lq/i;

    .line 248
    iget-object v2, v0, Lt/e;->Y:[Lt/d;

    .line 250
    aget-object v2, v2, p3

    .line 252
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 254
    const/16 v6, 0x8

    .line 256
    invoke-virtual {v9, v1, v2, v3, v6}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 258
    :cond_10
    iget-object v1, v8, Lt/e;->Y:[Lt/d;

    .line 261
    add-int/lit8 v2, p3, 0x1

    .line 263
    aget-object v1, v1, v2

    .line 265
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 267
    if-eqz v1, :cond_12

    .line 269
    iget-object v1, v1, Lt/d;->d:Lt/e;

    .line 271
    iget-object v2, v1, Lt/e;->Y:[Lt/d;

    .line 273
    aget-object v2, v2, p3

    .line 275
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 277
    if-eqz v2, :cond_12

    .line 279
    iget-object v2, v2, Lt/d;->d:Lt/e;

    .line 281
    if-eq v2, v8, :cond_11

    .line 283
    goto :goto_f

    .line 285
    :cond_11
    move-object/from16 v21, v1

    .line 286
    :cond_12
    :goto_f
    if-eqz v21, :cond_13

    .line 288
    move-object/from16 v8, v21

    .line 290
    move/from16 v7, v26

    .line 292
    goto :goto_10

    .line 294
    :cond_13
    const/4 v7, 0x1

    .line 295
    :goto_10
    move-object/from16 v1, p4

    .line 296
    move-object/from16 v2, v23

    .line 298
    move/from16 v3, v25

    .line 300
    move-object/from16 v11, v27

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_14
    move-object/from16 v23, v2

    .line 306
    move/from16 v25, v3

    .line 308
    move-object/from16 v27, v11

    .line 310
    if-eqz v14, :cond_17

    .line 312
    iget-object v1, v12, Lt/e;->Y:[Lt/d;

    .line 314
    add-int/lit8 v2, p3, 0x1

    .line 316
    aget-object v1, v1, v2

    .line 318
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 320
    if-eqz v1, :cond_17

    .line 322
    iget-object v1, v14, Lt/e;->Y:[Lt/d;

    .line 324
    aget-object v1, v1, v2

    .line 326
    iget-object v3, v14, Lt/e;->b0:[Lt/e$b;

    .line 328
    aget-object v3, v3, v10

    .line 330
    sget-object v6, Lt/e$b;->c:Lt/e$b;

    .line 332
    if-ne v3, v6, :cond_15

    .line 334
    iget-object v3, v14, Lt/e;->y:[I

    .line 336
    aget v3, v3, v10

    .line 338
    if-nez v3, :cond_15

    .line 340
    if-nez v5, :cond_15

    .line 342
    iget-object v3, v1, Lt/d;->f:Lt/d;

    .line 344
    iget-object v6, v3, Lt/d;->d:Lt/e;

    .line 346
    if-ne v6, v0, :cond_15

    .line 348
    iget-object v6, v1, Lt/d;->i:Lq/i;

    .line 350
    iget-object v3, v3, Lt/d;->i:Lq/i;

    .line 352
    invoke-virtual {v1}, Lt/d;->f()I

    .line 354
    move-result v7

    .line 357
    neg-int v7, v7

    .line 358
    const/4 v8, 0x5

    .line 359
    invoke-virtual {v9, v6, v3, v7, v8}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 360
    goto :goto_11

    .line 363
    :cond_15
    const/4 v8, 0x5

    .line 364
    if-eqz v5, :cond_16

    .line 365
    iget-object v3, v1, Lt/d;->f:Lt/d;

    .line 367
    iget-object v6, v3, Lt/d;->d:Lt/e;

    .line 369
    if-ne v6, v0, :cond_16

    .line 371
    iget-object v6, v1, Lt/d;->i:Lq/i;

    .line 373
    iget-object v3, v3, Lt/d;->i:Lq/i;

    .line 375
    invoke-virtual {v1}, Lt/d;->f()I

    .line 377
    move-result v7

    .line 380
    neg-int v7, v7

    .line 381
    const/4 v11, 0x4

    .line 382
    invoke-virtual {v9, v6, v3, v7, v11}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 383
    :cond_16
    :goto_11
    iget-object v3, v1, Lt/d;->i:Lq/i;

    .line 386
    iget-object v6, v12, Lt/e;->Y:[Lt/d;

    .line 388
    aget-object v2, v6, v2

    .line 390
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 392
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 394
    invoke-virtual {v1}, Lt/d;->f()I

    .line 396
    move-result v1

    .line 399
    neg-int v1, v1

    .line 400
    const/4 v6, 0x6

    .line 401
    invoke-virtual {v9, v3, v2, v1, v6}, Lq/d;->j(Lq/i;Lq/i;II)V

    .line 402
    goto :goto_12

    .line 405
    :cond_17
    const/4 v8, 0x5

    .line 406
    :goto_12
    if-eqz v4, :cond_18

    .line 407
    iget-object v0, v0, Lt/e;->Y:[Lt/d;

    .line 409
    add-int/lit8 v1, p3, 0x1

    .line 411
    aget-object v0, v0, v1

    .line 413
    iget-object v0, v0, Lt/d;->i:Lq/i;

    .line 415
    iget-object v2, v12, Lt/e;->Y:[Lt/d;

    .line 417
    aget-object v1, v2, v1

    .line 419
    iget-object v2, v1, Lt/d;->i:Lq/i;

    .line 421
    invoke-virtual {v1}, Lt/d;->f()I

    .line 423
    move-result v1

    .line 426
    const/16 v3, 0x8

    .line 427
    invoke-virtual {v9, v0, v2, v1, v3}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 429
    :cond_18
    move-object/from16 v0, p4

    .line 432
    iget-object v1, v0, Lt/c;->h:Ljava/util/ArrayList;

    .line 434
    if-eqz v1, :cond_1e

    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v2

    .line 441
    const/4 v3, 0x1

    .line 442
    if-le v2, v3, :cond_1e

    .line 443
    iget-boolean v3, v0, Lt/c;->r:Z

    .line 445
    if-eqz v3, :cond_19

    .line 447
    iget-boolean v3, v0, Lt/c;->t:Z

    .line 449
    if-nez v3, :cond_19

    .line 451
    iget v3, v0, Lt/c;->j:I

    .line 453
    int-to-float v3, v3

    .line 455
    goto :goto_13

    .line 456
    :cond_19
    move/from16 v3, v25

    .line 457
    :goto_13
    const/4 v4, 0x0

    .line 459
    move/from16 v29, v4

    .line 460
    move-object/from16 v7, v21

    .line 462
    const/4 v6, 0x0

    .line 464
    :goto_14
    if-ge v6, v2, :cond_1e

    .line 465
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v11

    .line 470
    check-cast v11, Lt/e;

    .line 471
    iget-object v15, v11, Lt/e;->N0:[F

    .line 473
    aget v15, v15, v10

    .line 475
    cmpg-float v20, v15, v4

    .line 477
    if-gez v20, :cond_1b

    .line 479
    iget-boolean v15, v0, Lt/c;->t:Z

    .line 481
    if-eqz v15, :cond_1a

    .line 483
    iget-object v11, v11, Lt/e;->Y:[Lt/d;

    .line 485
    add-int/lit8 v15, p3, 0x1

    .line 487
    aget-object v15, v11, v15

    .line 489
    iget-object v15, v15, Lt/d;->i:Lq/i;

    .line 491
    aget-object v11, v11, p3

    .line 493
    iget-object v11, v11, Lt/d;->i:Lq/i;

    .line 495
    const/4 v4, 0x4

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v9, v15, v11, v8, v4}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 499
    move v4, v8

    .line 502
    goto :goto_17

    .line 503
    :cond_1a
    const/4 v4, 0x4

    .line 504
    const/high16 v15, 0x3f800000    # 1.0f

    .line 505
    :goto_15
    const/4 v8, 0x0

    .line 507
    goto :goto_16

    .line 508
    :cond_1b
    const/4 v4, 0x4

    .line 509
    goto :goto_15

    .line 510
    :goto_16
    cmpl-float v19, v15, v8

    .line 511
    if-nez v19, :cond_1c

    .line 513
    iget-object v11, v11, Lt/e;->Y:[Lt/d;

    .line 515
    add-int/lit8 v15, p3, 0x1

    .line 517
    aget-object v15, v11, v15

    .line 519
    iget-object v15, v15, Lt/d;->i:Lq/i;

    .line 521
    aget-object v11, v11, p3

    .line 523
    iget-object v11, v11, Lt/d;->i:Lq/i;

    .line 525
    const/4 v4, 0x0

    .line 527
    const/16 v8, 0x8

    .line 528
    invoke-virtual {v9, v15, v11, v4, v8}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 530
    :goto_17
    move-object/from16 v25, v1

    .line 533
    move/from16 v18, v2

    .line 535
    goto :goto_19

    .line 537
    :cond_1c
    const/4 v4, 0x0

    .line 538
    if-eqz v7, :cond_1d

    .line 539
    iget-object v7, v7, Lt/e;->Y:[Lt/d;

    .line 541
    aget-object v8, v7, p3

    .line 543
    iget-object v8, v8, Lt/d;->i:Lq/i;

    .line 545
    add-int/lit8 v18, p3, 0x1

    .line 547
    aget-object v7, v7, v18

    .line 549
    iget-object v7, v7, Lt/d;->i:Lq/i;

    .line 551
    iget-object v4, v11, Lt/e;->Y:[Lt/d;

    .line 553
    move-object/from16 v25, v1

    .line 555
    aget-object v1, v4, p3

    .line 557
    iget-object v1, v1, Lt/d;->i:Lq/i;

    .line 559
    aget-object v4, v4, v18

    .line 561
    iget-object v4, v4, Lt/d;->i:Lq/i;

    .line 563
    move/from16 v18, v2

    .line 565
    invoke-virtual/range {p1 .. p1}, Lq/d;->r()Lq/b;

    .line 567
    move-result-object v2

    .line 570
    move-object/from16 v28, v2

    .line 571
    move/from16 v30, v3

    .line 573
    move/from16 v31, v15

    .line 575
    move-object/from16 v32, v8

    .line 577
    move-object/from16 v33, v7

    .line 579
    move-object/from16 v34, v1

    .line 581
    move-object/from16 v35, v4

    .line 583
    invoke-virtual/range {v28 .. v35}, Lq/b;->l(FFFLq/i;Lq/i;Lq/i;Lq/i;)Lq/b;

    .line 585
    invoke-virtual {v9, v2}, Lq/d;->d(Lq/b;)V

    .line 588
    goto :goto_18

    .line 591
    :cond_1d
    move-object/from16 v25, v1

    .line 592
    move/from16 v18, v2

    .line 594
    :goto_18
    move-object v7, v11

    .line 596
    move/from16 v29, v15

    .line 597
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 599
    move/from16 v2, v18

    .line 601
    move-object/from16 v1, v25

    .line 603
    const/4 v4, 0x0

    .line 605
    const/4 v8, 0x5

    .line 606
    goto/16 :goto_14

    .line 607
    :cond_1e
    if-eqz v13, :cond_20

    .line 609
    if-eq v13, v14, :cond_1f

    .line 611
    if-eqz v5, :cond_20

    .line 613
    :cond_1f
    move-object/from16 v11, v27

    .line 615
    goto :goto_1a

    .line 617
    :cond_20
    move-object/from16 v11, v27

    .line 618
    goto :goto_1f

    .line 620
    :goto_1a
    iget-object v0, v11, Lt/e;->Y:[Lt/d;

    .line 621
    aget-object v0, v0, p3

    .line 623
    iget-object v1, v12, Lt/e;->Y:[Lt/d;

    .line 625
    add-int/lit8 v2, p3, 0x1

    .line 627
    aget-object v1, v1, v2

    .line 629
    iget-object v0, v0, Lt/d;->f:Lt/d;

    .line 631
    if-eqz v0, :cond_21

    .line 633
    iget-object v0, v0, Lt/d;->i:Lq/i;

    .line 635
    move-object v3, v0

    .line 637
    goto :goto_1b

    .line 638
    :cond_21
    move-object/from16 v3, v21

    .line 639
    :goto_1b
    iget-object v0, v1, Lt/d;->f:Lt/d;

    .line 641
    if-eqz v0, :cond_22

    .line 643
    iget-object v0, v0, Lt/d;->i:Lq/i;

    .line 645
    move-object v5, v0

    .line 647
    goto :goto_1c

    .line 648
    :cond_22
    move-object/from16 v5, v21

    .line 649
    :goto_1c
    iget-object v0, v13, Lt/e;->Y:[Lt/d;

    .line 651
    aget-object v0, v0, p3

    .line 653
    if-eqz v14, :cond_23

    .line 655
    iget-object v1, v14, Lt/e;->Y:[Lt/d;

    .line 657
    aget-object v1, v1, v2

    .line 659
    :cond_23
    if-eqz v3, :cond_46

    .line 661
    if-eqz v5, :cond_46

    .line 663
    if-nez v10, :cond_24

    .line 665
    move-object/from16 v2, v23

    .line 667
    iget v2, v2, Lt/e;->q0:F

    .line 669
    :goto_1d
    move v4, v2

    .line 671
    goto :goto_1e

    .line 672
    :cond_24
    move-object/from16 v2, v23

    .line 673
    iget v2, v2, Lt/e;->r0:F

    .line 675
    goto :goto_1d

    .line 677
    :goto_1e
    invoke-virtual {v0}, Lt/d;->f()I

    .line 678
    move-result v6

    .line 681
    invoke-virtual {v1}, Lt/d;->f()I

    .line 682
    move-result v7

    .line 685
    iget-object v2, v0, Lt/d;->i:Lq/i;

    .line 686
    iget-object v8, v1, Lt/d;->i:Lq/i;

    .line 688
    const/4 v10, 0x7

    .line 690
    move-object/from16 v0, p1

    .line 691
    move-object v1, v2

    .line 693
    move-object v2, v3

    .line 694
    move v3, v6

    .line 695
    move-object v6, v8

    .line 696
    move v8, v10

    .line 697
    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    .line 698
    goto/16 :goto_39

    .line 701
    :goto_1f
    if-eqz v16, :cond_36

    .line 703
    if-eqz v13, :cond_36

    .line 705
    iget v1, v0, Lt/c;->j:I

    .line 707
    if-lez v1, :cond_25

    .line 709
    iget v0, v0, Lt/c;->i:I

    .line 711
    if-ne v0, v1, :cond_25

    .line 713
    const/16 v24, 0x1

    .line 715
    goto :goto_20

    .line 717
    :cond_25
    const/16 v24, 0x0

    .line 718
    :goto_20
    move-object v8, v13

    .line 720
    move-object v15, v8

    .line 721
    :goto_21
    if-eqz v15, :cond_46

    .line 722
    iget-object v0, v15, Lt/e;->P0:[Lt/e;

    .line 724
    aget-object v0, v0, v10

    .line 726
    move-object v7, v0

    .line 728
    :goto_22
    if-eqz v7, :cond_26

    .line 729
    invoke-virtual {v7}, Lt/e;->X()I

    .line 731
    move-result v0

    .line 734
    const/16 v6, 0x8

    .line 735
    if-ne v0, v6, :cond_27

    .line 737
    iget-object v0, v7, Lt/e;->P0:[Lt/e;

    .line 739
    aget-object v7, v0, v10

    .line 741
    goto :goto_22

    .line 743
    :cond_26
    const/16 v6, 0x8

    .line 744
    :cond_27
    if-nez v7, :cond_29

    .line 746
    if-ne v15, v14, :cond_28

    .line 748
    goto :goto_24

    .line 750
    :cond_28
    move-object/from16 v22, v7

    .line 751
    :goto_23
    move-object/from16 v18, v8

    .line 753
    const/16 v20, 0x5

    .line 755
    goto/16 :goto_2b

    .line 757
    :cond_29
    :goto_24
    iget-object v0, v15, Lt/e;->Y:[Lt/d;

    .line 759
    aget-object v0, v0, p3

    .line 761
    iget-object v1, v0, Lt/d;->i:Lq/i;

    .line 763
    iget-object v2, v0, Lt/d;->f:Lt/d;

    .line 765
    if-eqz v2, :cond_2a

    .line 767
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 769
    goto :goto_25

    .line 771
    :cond_2a
    move-object/from16 v2, v21

    .line 772
    :goto_25
    if-eq v8, v15, :cond_2b

    .line 774
    iget-object v2, v8, Lt/e;->Y:[Lt/d;

    .line 776
    add-int/lit8 v3, p3, 0x1

    .line 778
    aget-object v2, v2, v3

    .line 780
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 782
    goto :goto_26

    .line 784
    :cond_2b
    if-ne v15, v13, :cond_2d

    .line 785
    iget-object v2, v11, Lt/e;->Y:[Lt/d;

    .line 787
    aget-object v2, v2, p3

    .line 789
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 791
    if-eqz v2, :cond_2c

    .line 793
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 795
    goto :goto_26

    .line 797
    :cond_2c
    move-object/from16 v2, v21

    .line 798
    :cond_2d
    :goto_26
    invoke-virtual {v0}, Lt/d;->f()I

    .line 800
    move-result v0

    .line 803
    iget-object v3, v15, Lt/e;->Y:[Lt/d;

    .line 804
    add-int/lit8 v4, p3, 0x1

    .line 806
    aget-object v3, v3, v4

    .line 808
    invoke-virtual {v3}, Lt/d;->f()I

    .line 810
    move-result v3

    .line 813
    if-eqz v7, :cond_2e

    .line 814
    iget-object v5, v7, Lt/e;->Y:[Lt/d;

    .line 816
    aget-object v5, v5, p3

    .line 818
    iget-object v6, v5, Lt/d;->i:Lq/i;

    .line 820
    :goto_27
    move-object/from16 p0, v7

    .line 822
    goto :goto_28

    .line 824
    :cond_2e
    iget-object v5, v12, Lt/e;->Y:[Lt/d;

    .line 825
    aget-object v5, v5, v4

    .line 827
    iget-object v5, v5, Lt/d;->f:Lt/d;

    .line 829
    if-eqz v5, :cond_2f

    .line 831
    iget-object v6, v5, Lt/d;->i:Lq/i;

    .line 833
    goto :goto_27

    .line 835
    :cond_2f
    move-object/from16 p0, v7

    .line 836
    move-object/from16 v6, v21

    .line 838
    :goto_28
    iget-object v7, v15, Lt/e;->Y:[Lt/d;

    .line 840
    aget-object v7, v7, v4

    .line 842
    iget-object v7, v7, Lt/d;->i:Lq/i;

    .line 844
    if-eqz v5, :cond_30

    .line 846
    invoke-virtual {v5}, Lt/d;->f()I

    .line 848
    move-result v5

    .line 851
    add-int/2addr v3, v5

    .line 852
    :cond_30
    iget-object v5, v8, Lt/e;->Y:[Lt/d;

    .line 853
    aget-object v5, v5, v4

    .line 855
    invoke-virtual {v5}, Lt/d;->f()I

    .line 857
    move-result v5

    .line 860
    add-int/2addr v0, v5

    .line 861
    if-eqz v1, :cond_34

    .line 862
    if-eqz v2, :cond_34

    .line 864
    if-eqz v6, :cond_34

    .line 866
    if-eqz v7, :cond_34

    .line 868
    if-ne v15, v13, :cond_31

    .line 870
    iget-object v0, v13, Lt/e;->Y:[Lt/d;

    .line 872
    aget-object v0, v0, p3

    .line 874
    invoke-virtual {v0}, Lt/d;->f()I

    .line 876
    move-result v0

    .line 879
    :cond_31
    move v5, v0

    .line 880
    if-ne v15, v14, :cond_32

    .line 881
    iget-object v0, v14, Lt/e;->Y:[Lt/d;

    .line 883
    aget-object v0, v0, v4

    .line 885
    invoke-virtual {v0}, Lt/d;->f()I

    .line 887
    move-result v0

    .line 890
    move/from16 v18, v0

    .line 891
    goto :goto_29

    .line 893
    :cond_32
    move/from16 v18, v3

    .line 894
    :goto_29
    if-eqz v24, :cond_33

    .line 896
    const/16 v19, 0x8

    .line 898
    goto :goto_2a

    .line 900
    :cond_33
    const/16 v19, 0x5

    .line 901
    :goto_2a
    const/high16 v4, 0x3f000000    # 0.5f

    .line 903
    move-object/from16 v0, p1

    .line 905
    move v3, v5

    .line 907
    move-object v5, v6

    .line 908
    const/16 v20, 0x5

    .line 909
    move-object v6, v7

    .line 911
    move-object/from16 v22, p0

    .line 912
    move/from16 v7, v18

    .line 914
    move-object/from16 v18, v8

    .line 916
    move/from16 v8, v19

    .line 918
    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    .line 920
    goto :goto_2b

    .line 923
    :cond_34
    move-object/from16 v22, p0

    .line 924
    goto/16 :goto_23

    .line 926
    :goto_2b
    invoke-virtual {v15}, Lt/e;->X()I

    .line 928
    move-result v0

    .line 931
    const/16 v8, 0x8

    .line 932
    if-eq v0, v8, :cond_35

    .line 934
    goto :goto_2c

    .line 936
    :cond_35
    move-object/from16 v15, v18

    .line 937
    :goto_2c
    move-object v8, v15

    .line 939
    move-object/from16 v15, v22

    .line 940
    goto/16 :goto_21

    .line 942
    :cond_36
    const/16 v8, 0x8

    .line 944
    if-eqz v17, :cond_46

    .line 946
    if-eqz v13, :cond_46

    .line 948
    iget v1, v0, Lt/c;->j:I

    .line 950
    if-lez v1, :cond_37

    .line 952
    iget v0, v0, Lt/c;->i:I

    .line 954
    if-ne v0, v1, :cond_37

    .line 956
    const/16 v24, 0x1

    .line 958
    goto :goto_2d

    .line 960
    :cond_37
    const/16 v24, 0x0

    .line 961
    :goto_2d
    move-object v7, v13

    .line 963
    move-object v15, v7

    .line 964
    :goto_2e
    if-eqz v15, :cond_43

    .line 965
    iget-object v0, v15, Lt/e;->P0:[Lt/e;

    .line 967
    aget-object v0, v0, v10

    .line 969
    :goto_2f
    if-eqz v0, :cond_38

    .line 971
    invoke-virtual {v0}, Lt/e;->X()I

    .line 973
    move-result v1

    .line 976
    if-ne v1, v8, :cond_38

    .line 977
    iget-object v0, v0, Lt/e;->P0:[Lt/e;

    .line 979
    aget-object v0, v0, v10

    .line 981
    goto :goto_2f

    .line 983
    :cond_38
    if-eq v15, v13, :cond_41

    .line 984
    if-eq v15, v14, :cond_41

    .line 986
    if-eqz v0, :cond_41

    .line 988
    if-ne v0, v14, :cond_39

    .line 990
    move-object/from16 v6, v21

    .line 992
    goto :goto_30

    .line 994
    :cond_39
    move-object v6, v0

    .line 995
    :goto_30
    iget-object v0, v15, Lt/e;->Y:[Lt/d;

    .line 996
    aget-object v0, v0, p3

    .line 998
    iget-object v1, v0, Lt/d;->i:Lq/i;

    .line 1000
    iget-object v2, v0, Lt/d;->f:Lt/d;

    .line 1002
    if-eqz v2, :cond_3a

    .line 1004
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 1006
    :cond_3a
    iget-object v2, v7, Lt/e;->Y:[Lt/d;

    .line 1008
    add-int/lit8 v3, p3, 0x1

    .line 1010
    aget-object v2, v2, v3

    .line 1012
    iget-object v2, v2, Lt/d;->i:Lq/i;

    .line 1014
    invoke-virtual {v0}, Lt/d;->f()I

    .line 1016
    move-result v0

    .line 1019
    iget-object v4, v15, Lt/e;->Y:[Lt/d;

    .line 1020
    aget-object v4, v4, v3

    .line 1022
    invoke-virtual {v4}, Lt/d;->f()I

    .line 1024
    move-result v4

    .line 1027
    if-eqz v6, :cond_3c

    .line 1028
    iget-object v5, v6, Lt/e;->Y:[Lt/d;

    .line 1030
    aget-object v5, v5, p3

    .line 1032
    iget-object v8, v5, Lt/d;->i:Lq/i;

    .line 1034
    move-object/from16 p0, v6

    .line 1036
    iget-object v6, v5, Lt/d;->f:Lt/d;

    .line 1038
    if-eqz v6, :cond_3b

    .line 1040
    iget-object v6, v6, Lt/d;->i:Lq/i;

    .line 1042
    goto :goto_31

    .line 1044
    :cond_3b
    move-object/from16 v6, v21

    .line 1045
    :goto_31
    move-object/from16 v36, v8

    .line 1047
    move-object v8, v6

    .line 1049
    move-object/from16 v6, v36

    .line 1050
    goto :goto_33

    .line 1052
    :cond_3c
    move-object/from16 p0, v6

    .line 1053
    iget-object v5, v14, Lt/e;->Y:[Lt/d;

    .line 1055
    aget-object v5, v5, p3

    .line 1057
    if-eqz v5, :cond_3d

    .line 1059
    iget-object v6, v5, Lt/d;->i:Lq/i;

    .line 1061
    goto :goto_32

    .line 1063
    :cond_3d
    move-object/from16 v6, v21

    .line 1064
    :goto_32
    iget-object v8, v15, Lt/e;->Y:[Lt/d;

    .line 1066
    aget-object v8, v8, v3

    .line 1068
    iget-object v8, v8, Lt/d;->i:Lq/i;

    .line 1070
    :goto_33
    if-eqz v5, :cond_3e

    .line 1072
    invoke-virtual {v5}, Lt/d;->f()I

    .line 1074
    move-result v5

    .line 1077
    add-int/2addr v4, v5

    .line 1078
    :cond_3e
    move/from16 v18, v4

    .line 1079
    iget-object v4, v7, Lt/e;->Y:[Lt/d;

    .line 1081
    aget-object v3, v4, v3

    .line 1083
    invoke-virtual {v3}, Lt/d;->f()I

    .line 1085
    move-result v3

    .line 1088
    add-int/2addr v3, v0

    .line 1089
    if-eqz v24, :cond_3f

    .line 1090
    const/16 v20, 0x8

    .line 1092
    goto :goto_34

    .line 1094
    :cond_3f
    const/16 v20, 0x4

    .line 1095
    :goto_34
    if-eqz v1, :cond_40

    .line 1097
    if-eqz v2, :cond_40

    .line 1099
    if-eqz v6, :cond_40

    .line 1101
    if-eqz v8, :cond_40

    .line 1103
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1105
    move-object/from16 v0, p1

    .line 1107
    const/16 v19, 0x4

    .line 1109
    move-object v5, v6

    .line 1111
    move-object/from16 v22, p0

    .line 1112
    move-object v6, v8

    .line 1114
    move-object/from16 v23, v7

    .line 1115
    move/from16 v7, v18

    .line 1117
    const/16 v10, 0x8

    .line 1119
    move/from16 v8, v20

    .line 1121
    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    .line 1123
    goto :goto_35

    .line 1126
    :cond_40
    move-object/from16 v22, p0

    .line 1127
    move-object/from16 v23, v7

    .line 1129
    const/16 v10, 0x8

    .line 1131
    const/16 v19, 0x4

    .line 1133
    :goto_35
    move-object/from16 v0, v22

    .line 1135
    goto :goto_36

    .line 1137
    :cond_41
    move-object/from16 v23, v7

    .line 1138
    move v10, v8

    .line 1140
    const/16 v19, 0x4

    .line 1141
    :goto_36
    invoke-virtual {v15}, Lt/e;->X()I

    .line 1143
    move-result v1

    .line 1146
    if-eq v1, v10, :cond_42

    .line 1147
    move-object v7, v15

    .line 1149
    goto :goto_37

    .line 1150
    :cond_42
    move-object/from16 v7, v23

    .line 1151
    :goto_37
    move-object v15, v0

    .line 1153
    move v8, v10

    .line 1154
    move/from16 v10, p2

    .line 1155
    goto/16 :goto_2e

    .line 1157
    :cond_43
    iget-object v0, v13, Lt/e;->Y:[Lt/d;

    .line 1159
    aget-object v0, v0, p3

    .line 1161
    iget-object v1, v11, Lt/e;->Y:[Lt/d;

    .line 1163
    aget-object v1, v1, p3

    .line 1165
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 1167
    iget-object v2, v14, Lt/e;->Y:[Lt/d;

    .line 1169
    add-int/lit8 v3, p3, 0x1

    .line 1171
    aget-object v10, v2, v3

    .line 1173
    iget-object v2, v12, Lt/e;->Y:[Lt/d;

    .line 1175
    aget-object v2, v2, v3

    .line 1177
    iget-object v11, v2, Lt/d;->f:Lt/d;

    .line 1179
    const/4 v15, 0x5

    .line 1181
    if-eqz v1, :cond_45

    .line 1182
    if-eq v13, v14, :cond_44

    .line 1184
    iget-object v2, v0, Lt/d;->i:Lq/i;

    .line 1186
    iget-object v1, v1, Lt/d;->i:Lq/i;

    .line 1188
    invoke-virtual {v0}, Lt/d;->f()I

    .line 1190
    move-result v0

    .line 1193
    invoke-virtual {v9, v2, v1, v0, v15}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 1194
    goto :goto_38

    .line 1197
    :cond_44
    if-eqz v11, :cond_45

    .line 1198
    iget-object v2, v0, Lt/d;->i:Lq/i;

    .line 1200
    iget-object v3, v1, Lt/d;->i:Lq/i;

    .line 1202
    invoke-virtual {v0}, Lt/d;->f()I

    .line 1204
    move-result v4

    .line 1207
    iget-object v5, v10, Lt/d;->i:Lq/i;

    .line 1208
    iget-object v6, v11, Lt/d;->i:Lq/i;

    .line 1210
    invoke-virtual {v10}, Lt/d;->f()I

    .line 1212
    move-result v7

    .line 1215
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1216
    move-object/from16 v0, p1

    .line 1218
    move-object v1, v2

    .line 1220
    move-object v2, v3

    .line 1221
    move v3, v4

    .line 1222
    move v4, v8

    .line 1223
    move v8, v15

    .line 1224
    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    .line 1225
    :cond_45
    :goto_38
    if-eqz v11, :cond_46

    .line 1228
    if-eq v13, v14, :cond_46

    .line 1230
    iget-object v0, v10, Lt/d;->i:Lq/i;

    .line 1232
    iget-object v1, v11, Lt/d;->i:Lq/i;

    .line 1234
    invoke-virtual {v10}, Lt/d;->f()I

    .line 1236
    move-result v2

    .line 1239
    neg-int v2, v2

    .line 1240
    invoke-virtual {v9, v0, v1, v2, v15}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 1241
    :cond_46
    :goto_39
    if-nez v16, :cond_47

    .line 1244
    if-eqz v17, :cond_4e

    .line 1246
    :cond_47
    if-eqz v13, :cond_4e

    .line 1248
    if-eq v13, v14, :cond_4e

    .line 1250
    iget-object v0, v13, Lt/e;->Y:[Lt/d;

    .line 1252
    aget-object v1, v0, p3

    .line 1254
    if-nez v14, :cond_48

    .line 1256
    move-object v14, v13

    .line 1258
    :cond_48
    iget-object v2, v14, Lt/e;->Y:[Lt/d;

    .line 1259
    const/4 v3, 0x1

    .line 1261
    add-int/lit8 v3, p3, 0x1

    .line 1262
    aget-object v2, v2, v3

    .line 1264
    iget-object v4, v1, Lt/d;->f:Lt/d;

    .line 1266
    if-eqz v4, :cond_49

    .line 1268
    iget-object v4, v4, Lt/d;->i:Lq/i;

    .line 1270
    goto :goto_3a

    .line 1272
    :cond_49
    move-object/from16 v4, v21

    .line 1273
    :goto_3a
    iget-object v5, v2, Lt/d;->f:Lt/d;

    .line 1275
    if-eqz v5, :cond_4a

    .line 1277
    iget-object v5, v5, Lt/d;->i:Lq/i;

    .line 1279
    goto :goto_3b

    .line 1281
    :cond_4a
    move-object/from16 v5, v21

    .line 1282
    :goto_3b
    if-eq v12, v14, :cond_4c

    .line 1284
    iget-object v5, v12, Lt/e;->Y:[Lt/d;

    .line 1286
    aget-object v5, v5, v3

    .line 1288
    iget-object v5, v5, Lt/d;->f:Lt/d;

    .line 1290
    if-eqz v5, :cond_4b

    .line 1292
    iget-object v5, v5, Lt/d;->i:Lq/i;

    .line 1294
    move-object/from16 v21, v5

    .line 1296
    :cond_4b
    move-object/from16 v5, v21

    .line 1298
    :cond_4c
    if-ne v13, v14, :cond_4d

    .line 1300
    aget-object v2, v0, v3

    .line 1302
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1304
    if-eqz v5, :cond_4e

    .line 1306
    invoke-virtual {v1}, Lt/d;->f()I

    .line 1308
    move-result v6

    .line 1311
    iget-object v0, v14, Lt/e;->Y:[Lt/d;

    .line 1312
    aget-object v0, v0, v3

    .line 1314
    invoke-virtual {v0}, Lt/d;->f()I

    .line 1316
    move-result v7

    .line 1319
    iget-object v1, v1, Lt/d;->i:Lq/i;

    .line 1320
    iget-object v8, v2, Lt/d;->i:Lq/i;

    .line 1322
    const/4 v10, 0x5

    .line 1324
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1325
    move-object/from16 v0, p1

    .line 1327
    move-object v2, v4

    .line 1329
    move v3, v6

    .line 1330
    move v4, v11

    .line 1331
    move-object v6, v8

    .line 1332
    move v8, v10

    .line 1333
    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    .line 1334
    :cond_4e
    return-void
    .line 1337
.end method

.method public static b(Lt/f;Lq/d;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    iget v1, p0, Lt/f;->g1:I

    .line 5
    iget-object v2, p0, Lt/f;->j1:[Lt/c;

    .line 7
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lt/f;->h1:I

    .line 11
    iget-object v2, p0, Lt/f;->i1:[Lt/c;

    .line 13
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    aget-object v4, v2, v0

    .line 18
    invoke-virtual {v4}, Lt/c;->a()V

    .line 20
    if-eqz p2, :cond_1

    .line 23
    iget-object v5, v4, Lt/c;->a:Lt/e;

    .line 25
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Lt/b;->a(Lt/f;Lq/d;IILt/c;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    return-void
    .line 39
.end method
