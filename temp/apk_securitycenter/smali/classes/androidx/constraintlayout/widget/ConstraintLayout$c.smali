.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    return-void
    .line 9
.end method

.method private d(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    if-ne p1, v2, :cond_2

    .line 23
    const/high16 p1, -0x80000000

    .line 25
    if-eq v1, p1, :cond_1

    .line 27
    if-nez v1, :cond_2

    .line 29
    :cond_1
    if-ne p3, p2, :cond_2

    .line 31
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
.end method


# virtual methods
.method public final a(Lt/e;Lu/b$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lt/e;->X()I

    .line 11
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lt/e;->l0()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    iput v5, v2, Lu/b$a;->e:I

    .line 26
    iput v5, v2, Lu/b$a;->f:I

    .line 28
    iput v5, v2, Lu/b$a;->g:I

    .line 30
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lt/e;->M()Lt/e;

    .line 33
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    return-void

    .line 39
    :cond_2
    iget-object v3, v2, Lu/b$a;->a:Lt/e$b;

    .line 40
    iget-object v4, v2, Lu/b$a;->b:Lt/e$b;

    .line 42
    iget v6, v2, Lu/b$a;->c:I

    .line 44
    iget v7, v2, Lu/b$a;->d:I

    .line 46
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 48
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 50
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Lt/e;->u()Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 59
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 67
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_b

    .line 73
    if-eq v12, v15, :cond_a

    .line 75
    if-eq v12, v14, :cond_9

    .line 77
    if-eq v12, v13, :cond_3

    .line 79
    const/4 v6, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 83
    const/4 v12, -0x2

    .line 85
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    move-result v6

    .line 89
    iget v9, v1, Lt/e;->w:I

    .line 90
    if-ne v9, v5, :cond_4

    .line 92
    move v9, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_0
    iget v12, v2, Lu/b$a;->j:I

    .line 97
    sget v13, Lu/b$a;->l:I

    .line 99
    if-eq v12, v13, :cond_5

    .line 101
    sget v13, Lu/b$a;->m:I

    .line 103
    if-ne v12, v13, :cond_c

    .line 105
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result v12

    .line 110
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    .line 111
    move-result v13

    .line 114
    if-ne v12, v13, :cond_6

    .line 115
    move v12, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v12, 0x0

    .line 119
    :goto_1
    iget v13, v2, Lu/b$a;->j:I

    .line 120
    sget v14, Lu/b$a;->m:I

    .line 122
    if-eq v13, v14, :cond_8

    .line 124
    if-eqz v9, :cond_8

    .line 126
    if-eqz v9, :cond_7

    .line 128
    if-nez v12, :cond_8

    .line 130
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lt/e;->p0()Z

    .line 132
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    .line 138
    move-result v6

    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 149
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 151
    invoke-virtual/range {p1 .. p1}, Lt/e;->D()I

    .line 153
    move-result v13

    .line 156
    add-int/2addr v9, v13

    .line 157
    const/4 v13, -0x1

    .line 158
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 164
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 166
    const/4 v13, -0x2

    .line 168
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 169
    move-result v6

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 174
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    move-result v6

    .line 179
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v9

    .line 183
    aget v9, v11, v9

    .line 184
    if-eq v9, v5, :cond_15

    .line 186
    if-eq v9, v15, :cond_14

    .line 188
    const/4 v7, 0x3

    .line 190
    if-eq v9, v7, :cond_13

    .line 191
    const/4 v7, 0x4

    .line 193
    if-eq v9, v7, :cond_d

    .line 194
    const/4 v7, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 198
    const/4 v9, -0x2

    .line 200
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    move-result v7

    .line 204
    iget v8, v1, Lt/e;->x:I

    .line 205
    if-ne v8, v5, :cond_e

    .line 207
    move v8, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v8, 0x0

    .line 211
    :goto_3
    iget v9, v2, Lu/b$a;->j:I

    .line 212
    sget v11, Lu/b$a;->l:I

    .line 214
    if-eq v9, v11, :cond_f

    .line 216
    sget v11, Lu/b$a;->m:I

    .line 218
    if-ne v9, v11, :cond_16

    .line 220
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    move-result v9

    .line 225
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    .line 226
    move-result v11

    .line 229
    if-ne v9, v11, :cond_10

    .line 230
    move v9, v5

    .line 232
    goto :goto_4

    .line 233
    :cond_10
    const/4 v9, 0x0

    .line 234
    :goto_4
    iget v11, v2, Lu/b$a;->j:I

    .line 235
    sget v12, Lu/b$a;->m:I

    .line 237
    if-eq v11, v12, :cond_12

    .line 239
    if-eqz v8, :cond_12

    .line 241
    if-eqz v8, :cond_11

    .line 243
    if-nez v9, :cond_12

    .line 245
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lt/e;->q0()Z

    .line 247
    move-result v8

    .line 250
    if-eqz v8, :cond_16

    .line 251
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    .line 253
    move-result v7

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    move-result v7

    .line 262
    goto :goto_5

    .line 263
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 264
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 266
    invoke-virtual/range {p1 .. p1}, Lt/e;->W()I

    .line 268
    move-result v11

    .line 271
    add-int/2addr v8, v11

    .line 272
    const/4 v11, -0x1

    .line 273
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 274
    move-result v7

    .line 277
    goto :goto_5

    .line 278
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 279
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 281
    const/4 v11, -0x2

    .line 283
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 289
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    move-result v7

    .line 294
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lt/e;->M()Lt/e;

    .line 295
    move-result-object v8

    .line 298
    check-cast v8, Lt/f;

    .line 299
    if-eqz v8, :cond_17

    .line 301
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 305
    move-result v9

    .line 308
    const/16 v11, 0x100

    .line 309
    invoke-static {v9, v11}, Lt/k;->b(II)Z

    .line 311
    move-result v9

    .line 314
    if-eqz v9, :cond_17

    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    move-result v9

    .line 320
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    .line 321
    move-result v11

    .line 324
    if-ne v9, v11, :cond_17

    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v9

    .line 330
    invoke-virtual {v8}, Lt/e;->Y()I

    .line 331
    move-result v11

    .line 334
    if-ge v9, v11, :cond_17

    .line 335
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    move-result v9

    .line 340
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    .line 341
    move-result v11

    .line 344
    if-ne v9, v11, :cond_17

    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v9

    .line 350
    invoke-virtual {v8}, Lt/e;->z()I

    .line 351
    move-result v8

    .line 354
    if-ge v9, v8, :cond_17

    .line 355
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 357
    move-result v8

    .line 360
    invoke-virtual/range {p1 .. p1}, Lt/e;->r()I

    .line 361
    move-result v9

    .line 364
    if-ne v8, v9, :cond_17

    .line 365
    invoke-virtual/range {p1 .. p1}, Lt/e;->o0()Z

    .line 367
    move-result v8

    .line 370
    if-nez v8, :cond_17

    .line 371
    invoke-virtual/range {p1 .. p1}, Lt/e;->E()I

    .line 373
    move-result v8

    .line 376
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    .line 377
    move-result v9

    .line 380
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 381
    move-result v8

    .line 384
    if-eqz v8, :cond_17

    .line 385
    invoke-virtual/range {p1 .. p1}, Lt/e;->F()I

    .line 387
    move-result v8

    .line 390
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    .line 391
    move-result v9

    .line 394
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 395
    move-result v8

    .line 398
    if-eqz v8, :cond_17

    .line 399
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    .line 401
    move-result v3

    .line 404
    iput v3, v2, Lu/b$a;->e:I

    .line 405
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    .line 407
    move-result v3

    .line 410
    iput v3, v2, Lu/b$a;->f:I

    .line 411
    invoke-virtual/range {p1 .. p1}, Lt/e;->r()I

    .line 413
    move-result v1

    .line 416
    iput v1, v2, Lu/b$a;->g:I

    .line 417
    return-void

    .line 419
    :cond_17
    sget-object v8, Lt/e$b;->c:Lt/e$b;

    .line 420
    if-ne v3, v8, :cond_18

    .line 422
    move v9, v5

    .line 424
    goto :goto_6

    .line 425
    :cond_18
    const/4 v9, 0x0

    .line 426
    :goto_6
    if-ne v4, v8, :cond_19

    .line 427
    move v8, v5

    .line 429
    goto :goto_7

    .line 430
    :cond_19
    const/4 v8, 0x0

    .line 431
    :goto_7
    sget-object v11, Lt/e$b;->d:Lt/e$b;

    .line 432
    if-eq v4, v11, :cond_1b

    .line 434
    sget-object v12, Lt/e$b;->a:Lt/e$b;

    .line 436
    if-ne v4, v12, :cond_1a

    .line 438
    goto :goto_8

    .line 440
    :cond_1a
    const/4 v4, 0x0

    .line 441
    goto :goto_9

    .line 442
    :cond_1b
    :goto_8
    move v4, v5

    .line 443
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 444
    sget-object v11, Lt/e$b;->a:Lt/e$b;

    .line 446
    if-ne v3, v11, :cond_1c

    .line 448
    goto :goto_a

    .line 450
    :cond_1c
    const/4 v3, 0x0

    .line 451
    goto :goto_b

    .line 452
    :cond_1d
    :goto_a
    move v3, v5

    .line 453
    :goto_b
    const/4 v11, 0x0

    .line 454
    if-eqz v9, :cond_1e

    .line 455
    iget v12, v1, Lt/e;->f0:F

    .line 457
    cmpl-float v12, v12, v11

    .line 459
    if-lez v12, :cond_1e

    .line 461
    move v12, v5

    .line 463
    goto :goto_c

    .line 464
    :cond_1e
    const/4 v12, 0x0

    .line 465
    :goto_c
    if-eqz v8, :cond_1f

    .line 466
    iget v13, v1, Lt/e;->f0:F

    .line 468
    cmpl-float v11, v13, v11

    .line 470
    if-lez v11, :cond_1f

    .line 472
    move v11, v5

    .line 474
    goto :goto_d

    .line 475
    :cond_1f
    const/4 v11, 0x0

    .line 476
    :goto_d
    if-nez v10, :cond_20

    .line 477
    return-void

    .line 479
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    move-result-object v13

    .line 483
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 484
    iget v14, v2, Lu/b$a;->j:I

    .line 486
    sget v15, Lu/b$a;->l:I

    .line 488
    if-eq v14, v15, :cond_22

    .line 490
    sget v15, Lu/b$a;->m:I

    .line 492
    if-eq v14, v15, :cond_22

    .line 494
    if-eqz v9, :cond_22

    .line 496
    iget v9, v1, Lt/e;->w:I

    .line 498
    if-nez v9, :cond_22

    .line 500
    if-eqz v8, :cond_22

    .line 502
    iget v8, v1, Lt/e;->x:I

    .line 504
    if-eqz v8, :cond_21

    .line 506
    goto :goto_e

    .line 508
    :cond_21
    const/4 v0, -0x1

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    goto/16 :goto_16

    .line 513
    :cond_22
    :goto_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/l;

    .line 515
    if-eqz v8, :cond_23

    .line 517
    instance-of v8, v1, Lt/m;

    .line 519
    if-eqz v8, :cond_23

    .line 521
    move-object v8, v1

    .line 523
    check-cast v8, Lt/m;

    .line 524
    move-object v9, v10

    .line 526
    check-cast v9, Landroidx/constraintlayout/widget/l;

    .line 527
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/l;->s(Lt/m;II)V

    .line 529
    goto :goto_f

    .line 532
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 533
    :goto_f
    invoke-virtual {v1, v6, v7}, Lt/e;->Z0(II)V

    .line 536
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 539
    move-result v8

    .line 542
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    move-result v9

    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 547
    move-result v14

    .line 550
    iget v15, v1, Lt/e;->z:I

    .line 551
    if-lez v15, :cond_24

    .line 553
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 555
    move-result v15

    .line 558
    goto :goto_10

    .line 559
    :cond_24
    move v15, v8

    .line 560
    :goto_10
    iget v5, v1, Lt/e;->A:I

    .line 561
    if-lez v5, :cond_25

    .line 563
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 565
    move-result v15

    .line 568
    :cond_25
    iget v5, v1, Lt/e;->C:I

    .line 569
    if-lez v5, :cond_26

    .line 571
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 573
    move-result v5

    .line 576
    move/from16 v16, v6

    .line 577
    goto :goto_11

    .line 579
    :cond_26
    move/from16 v16, v6

    .line 580
    move v5, v9

    .line 582
    :goto_11
    iget v6, v1, Lt/e;->D:I

    .line 583
    if-lez v6, :cond_27

    .line 585
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 587
    move-result v5

    .line 590
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 593
    move-result v6

    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-static {v6, v0}, Lt/k;->b(II)Z

    .line 598
    move-result v6

    .line 601
    if-nez v6, :cond_29

    .line 602
    const/high16 v0, 0x3f000000    # 0.5f

    .line 604
    if-eqz v12, :cond_28

    .line 606
    if-eqz v4, :cond_28

    .line 608
    iget v3, v1, Lt/e;->f0:F

    .line 610
    int-to-float v4, v5

    .line 612
    mul-float/2addr v4, v3

    .line 613
    add-float/2addr v4, v0

    .line 614
    float-to-int v15, v4

    .line 615
    goto :goto_12

    .line 616
    :cond_28
    if-eqz v11, :cond_29

    .line 617
    if-eqz v3, :cond_29

    .line 619
    iget v3, v1, Lt/e;->f0:F

    .line 621
    int-to-float v4, v15

    .line 623
    div-float/2addr v4, v3

    .line 624
    add-float/2addr v4, v0

    .line 625
    float-to-int v5, v4

    .line 626
    :cond_29
    :goto_12
    if-ne v8, v15, :cond_2b

    .line 627
    if-eq v9, v5, :cond_2a

    .line 629
    goto :goto_14

    .line 631
    :cond_2a
    :goto_13
    const/4 v0, -0x1

    .line 632
    goto :goto_16

    .line 633
    :cond_2b
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 634
    if-eq v8, v15, :cond_2c

    .line 636
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 638
    move-result v6

    .line 641
    goto :goto_15

    .line 642
    :cond_2c
    move/from16 v6, v16

    .line 643
    :goto_15
    if-eq v9, v5, :cond_2d

    .line 645
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    move-result v7

    .line 650
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 651
    invoke-virtual {v1, v6, v7}, Lt/e;->Z0(II)V

    .line 654
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 657
    move-result v15

    .line 660
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 661
    move-result v5

    .line 664
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 665
    move-result v14

    .line 668
    goto :goto_13

    .line 669
    :goto_16
    if-eq v14, v0, :cond_2e

    .line 670
    const/4 v0, 0x1

    .line 672
    goto :goto_17

    .line 673
    :cond_2e
    const/4 v0, 0x0

    .line 674
    :goto_17
    iget v3, v2, Lu/b$a;->c:I

    .line 675
    if-ne v15, v3, :cond_30

    .line 677
    iget v3, v2, Lu/b$a;->d:I

    .line 679
    if-eq v5, v3, :cond_2f

    .line 681
    goto :goto_18

    .line 683
    :cond_2f
    const/4 v3, 0x0

    .line 684
    goto :goto_19

    .line 685
    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 686
    :goto_19
    iput-boolean v3, v2, Lu/b$a;->i:Z

    .line 687
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 689
    if-eqz v3, :cond_31

    .line 691
    const/4 v0, 0x1

    .line 693
    :cond_31
    if-eqz v0, :cond_32

    .line 694
    const/4 v3, -0x1

    .line 696
    if-eq v14, v3, :cond_32

    .line 697
    invoke-virtual/range {p1 .. p1}, Lt/e;->r()I

    .line 699
    move-result v1

    .line 702
    if-eq v1, v14, :cond_32

    .line 703
    const/4 v1, 0x1

    .line 705
    iput-boolean v1, v2, Lu/b$a;->i:Z

    .line 706
    :cond_32
    iput v15, v2, Lu/b$a;->e:I

    .line 708
    iput v5, v2, Lu/b$a;->f:I

    .line 710
    iput-boolean v0, v2, Lu/b$a;->h:Z

    .line 712
    iput v14, v2, Lu/b$a;->g:I

    .line 714
    return-void
    .line 716
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    return-void
    .line 14
.end method
