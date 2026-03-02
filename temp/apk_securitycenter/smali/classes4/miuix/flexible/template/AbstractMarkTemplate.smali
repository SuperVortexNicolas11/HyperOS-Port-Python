.class public abstract Lmiuix/flexible/template/AbstractMarkTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/template/b;
.implements LPb/b$a;


# static fields
.field protected static final NOT_SET:I = 0x7fffffff


# instance fields
.field private mColumnSpacing:I

.field protected mContext:Landroid/content/Context;

.field protected mDensity:F

.field private mFinishInflate:Z

.field private mGravity:I

.field protected mLevel:I

.field private mLevelCallback:Lmiuix/flexible/view/HyperCellLayout$b;

.field private mLevelSupplier:LQb/a;

.field private mRowSpacing:I

.field private mViewList:Lmiuix/flexible/mark/ViewList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    .line 6
    iput-boolean v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    .line 8
    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 10
    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic a(Lmiuix/flexible/template/AbstractMarkTemplate;LPb/c;LPb/c;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->lambda$measureViewList$0(LPb/c;LPb/c;)I

    move-result p0

    return p0
.end method

.method protected static addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    return-void
.end method

.method protected static addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V
    .locals 1

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-static {p2, p3, p4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->m(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected static generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method protected static generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    .line 2
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-direct {v0, p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 3
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->m(I)Lmiuix/flexible/view/HyperCellLayout$a;

    return-object v0
.end method

.method protected static generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 9

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method protected static generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 3
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->r(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$a;->u(F)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 5
    invoke-virtual {v0, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->p(F)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 6
    invoke-virtual {v0, p3}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 7
    invoke-virtual {v0, p4}, Lmiuix/flexible/view/HyperCellLayout$a;->s(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 8
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iput p8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private synthetic lambda$measureViewList$0(LPb/c;LPb/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(LPb/c;)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(LPb/c;)I

    .line 6
    move-result p2

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
    .line 11
.end method

.method private layoutViewList(Lmiuix/flexible/mark/ViewList;ZIII)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, LPb/c;->e()I

    .line 4
    move-result v0

    .line 7
    add-int v0, p4, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, LPb/c;->a()I

    .line 10
    move-result v1

    .line 13
    add-int v1, p5, v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->k()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 28
    const/4 v9, 0x1

    .line 29
    sub-int/2addr v3, v9

    .line 30
    :goto_0
    const/16 v10, 0x50

    .line 31
    const/4 v11, 0x5

    .line 33
    if-ltz v3, :cond_3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, LPb/c;

    .line 40
    invoke-virtual {v4}, LPb/c;->c()Landroid/view/View;

    .line 42
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {v8, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 52
    move-result v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 56
    move-result v6

    .line 59
    if-ne v6, v9, :cond_0

    .line 60
    and-int/lit8 v6, v5, 0x7

    .line 62
    if-eq v6, v11, :cond_1

    .line 64
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 66
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    and-int/lit8 v5, v5, 0x70

    .line 72
    if-ne v5, v10, :cond_2

    .line 74
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v12

    .line 88
    move/from16 v6, p4

    .line 89
    move/from16 v7, p5

    .line 91
    move v13, v0

    .line 93
    move v14, v1

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_10

    .line 99
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, LPb/c;

    .line 105
    instance-of v1, v0, Lmiuix/flexible/mark/ViewList;

    .line 107
    const/16 v2, 0x10

    .line 109
    if-eqz v1, :cond_8

    .line 111
    move-object v15, v0

    .line 113
    check-cast v15, Lmiuix/flexible/mark/ViewList;

    .line 114
    invoke-virtual {v15}, Lmiuix/flexible/mark/ViewList;->k()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, LPb/c;

    .line 125
    invoke-virtual {v0}, LPb/c;->c()Landroid/view/View;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 135
    move-result v1

    .line 138
    if-ne v1, v9, :cond_5

    .line 139
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 141
    move-result v1

    .line 144
    and-int/lit8 v1, v1, 0x70

    .line 145
    if-ne v1, v2, :cond_5

    .line 147
    invoke-virtual/range {p1 .. p1}, LPb/c;->a()I

    .line 149
    move-result v0

    .line 152
    invoke-virtual {v15}, LPb/c;->a()I

    .line 153
    move-result v1

    .line 156
    sub-int/2addr v0, v1

    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 158
    add-int/2addr v0, v7

    .line 160
    move v5, v0

    .line 161
    move v4, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 164
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 170
    move-result v0

    .line 173
    and-int/lit8 v0, v0, 0x7

    .line 174
    if-ne v0, v9, :cond_6

    .line 176
    invoke-virtual/range {p1 .. p1}, LPb/c;->e()I

    .line 178
    move-result v0

    .line 181
    invoke-virtual {v15}, LPb/c;->e()I

    .line 182
    move-result v1

    .line 185
    sub-int/2addr v0, v1

    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 187
    add-int/2addr v0, v6

    .line 189
    move v4, v0

    .line 190
    :goto_2
    move v5, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v4, v6

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    move-object/from16 v0, p0

    .line 195
    move-object v1, v15

    .line 197
    move/from16 v2, p2

    .line 198
    move/from16 v3, p3

    .line 200
    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutViewList(Lmiuix/flexible/mark/ViewList;ZIII)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 205
    move-result v0

    .line 208
    if-ne v0, v9, :cond_7

    .line 209
    invoke-virtual {v15}, LPb/c;->e()I

    .line 211
    move-result v0

    .line 214
    iget v1, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 215
    add-int/2addr v0, v1

    .line 217
    add-int/2addr v6, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {v15}, LPb/c;->a()I

    .line 220
    move-result v0

    .line 223
    iget v1, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 224
    add-int/2addr v0, v1

    .line 226
    add-int/2addr v7, v0

    .line 227
    goto/16 :goto_1

    .line 228
    :cond_8
    invoke-virtual {v0}, LPb/c;->c()Landroid/view/View;

    .line 230
    move-result-object v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {v0}, LPb/c;->c()Landroid/view/View;

    .line 236
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 240
    move-result v1

    .line 243
    const/16 v3, 0x8

    .line 244
    if-eq v1, v3, :cond_4

    .line 246
    invoke-virtual {v0}, LPb/c;->c()Landroid/view/View;

    .line 248
    move-result-object v1

    .line 251
    invoke-virtual {v8, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 252
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 256
    move-result v4

    .line 259
    add-int/2addr v4, v6

    .line 260
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    add-int/2addr v5, v7

    .line 263
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 264
    move-result v15

    .line 267
    if-ne v15, v9, :cond_c

    .line 268
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 270
    move-result v15

    .line 273
    and-int/lit8 v15, v15, 0x7

    .line 274
    if-ne v15, v11, :cond_9

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    move-result v4

    .line 281
    sub-int v4, v13, v4

    .line 282
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 284
    move-result v15

    .line 287
    sub-int/2addr v4, v15

    .line 288
    invoke-virtual {v0}, LPb/c;->e()I

    .line 289
    move-result v15

    .line 292
    iget v9, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 293
    add-int/2addr v15, v9

    .line 295
    sub-int/2addr v13, v15

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual {v0}, LPb/c;->e()I

    .line 298
    move-result v9

    .line 301
    iget v15, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 302
    add-int/2addr v9, v15

    .line 304
    add-int/2addr v6, v9

    .line 305
    :goto_4
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 306
    move-result v9

    .line 309
    and-int/lit8 v9, v9, 0x70

    .line 310
    if-ne v9, v10, :cond_b

    .line 312
    invoke-virtual/range {p1 .. p1}, LPb/c;->a()I

    .line 314
    move-result v0

    .line 317
    add-int/2addr v0, v7

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    move-result v2

    .line 322
    sub-int/2addr v0, v2

    .line 323
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 324
    sub-int/2addr v0, v2

    .line 326
    move v5, v0

    .line 327
    :cond_a
    :goto_5
    move v15, v13

    .line 328
    move/from16 v16, v14

    .line 329
    const/4 v9, 0x1

    .line 331
    :goto_6
    move v13, v6

    .line 332
    move v14, v7

    .line 333
    goto/16 :goto_8

    .line 334
    :cond_b
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 336
    move-result v9

    .line 339
    and-int/lit8 v9, v9, 0x70

    .line 340
    if-ne v9, v2, :cond_a

    .line 342
    invoke-virtual/range {p1 .. p1}, LPb/c;->a()I

    .line 344
    move-result v2

    .line 347
    invoke-virtual {v0}, LPb/c;->a()I

    .line 348
    move-result v0

    .line 351
    sub-int/2addr v2, v0

    .line 352
    div-int/lit8 v2, v2, 0x2

    .line 353
    add-int/2addr v2, v7

    .line 355
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    add-int/2addr v2, v0

    .line 358
    move v5, v2

    .line 359
    goto :goto_5

    .line 360
    :cond_c
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 361
    move-result v2

    .line 364
    and-int/lit8 v2, v2, 0x70

    .line 365
    if-ne v2, v10, :cond_d

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    move-result v2

    .line 372
    sub-int v2, v14, v2

    .line 373
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 375
    sub-int v5, v2, v5

    .line 377
    invoke-virtual {v0}, LPb/c;->a()I

    .line 379
    move-result v2

    .line 382
    iget v9, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 383
    add-int/2addr v2, v9

    .line 385
    sub-int/2addr v14, v2

    .line 386
    goto :goto_7

    .line 387
    :cond_d
    invoke-virtual {v0}, LPb/c;->a()I

    .line 388
    move-result v2

    .line 391
    iget v9, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 392
    add-int/2addr v2, v9

    .line 394
    add-int/2addr v7, v2

    .line 395
    :goto_7
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 396
    move-result v2

    .line 399
    and-int/lit8 v2, v2, 0x7

    .line 400
    if-ne v2, v11, :cond_e

    .line 402
    invoke-virtual/range {p1 .. p1}, LPb/c;->e()I

    .line 404
    move-result v0

    .line 407
    add-int/2addr v0, v6

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 409
    move-result v2

    .line 412
    sub-int/2addr v0, v2

    .line 413
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 414
    move-result v2

    .line 417
    sub-int/2addr v0, v2

    .line 418
    move v4, v0

    .line 419
    goto :goto_5

    .line 420
    :cond_e
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    .line 421
    move-result v2

    .line 424
    and-int/lit8 v2, v2, 0x7

    .line 425
    const/4 v9, 0x1

    .line 427
    if-ne v2, v9, :cond_f

    .line 428
    invoke-virtual/range {p1 .. p1}, LPb/c;->e()I

    .line 430
    move-result v2

    .line 433
    invoke-virtual {v0}, LPb/c;->e()I

    .line 434
    move-result v0

    .line 437
    sub-int/2addr v2, v0

    .line 438
    div-int/lit8 v2, v2, 0x2

    .line 439
    add-int/2addr v2, v6

    .line 441
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 442
    move-result v0

    .line 445
    add-int/2addr v2, v0

    .line 446
    move v4, v2

    .line 447
    :cond_f
    move v15, v13

    .line 448
    move/from16 v16, v14

    .line 449
    goto :goto_6

    .line 451
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    move-result v0

    .line 455
    add-int v6, v4, v0

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 458
    move-result v0

    .line 461
    add-int v7, v5, v0

    .line 462
    move-object/from16 v0, p0

    .line 464
    move/from16 v2, p2

    .line 466
    move/from16 v3, p3

    .line 468
    invoke-virtual/range {v0 .. v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutChildView(Landroid/view/View;ZIIIII)V

    .line 470
    move v6, v13

    .line 473
    move v7, v14

    .line 474
    move v13, v15

    .line 475
    move/from16 v14, v16

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_10
    return-void
    .line 480
.end method

.method private measureChildView(LPb/c;IIII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LPb/c;->c()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x2

    .line 15
    const/4 v5, -0x1

    .line 16
    const/high16 v6, -0x80000000

    .line 17
    const/high16 v7, 0x40000000    # 2.0f

    .line 19
    if-ne v2, v5, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 23
    move-result v2

    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 28
    move-result v2

    .line 31
    :goto_0
    sub-int v2, p2, v2

    .line 32
    goto :goto_3

    .line 34
    :cond_0
    if-ne v2, v4, :cond_3

    .line 35
    if-eq p4, v7, :cond_2

    .line 37
    if-ne p4, v6, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    move p4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move p4, v6

    .line 44
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 45
    move-result v2

    .line 48
    sub-int/2addr p2, v2

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p4, v7

    .line 55
    :goto_3
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    if-ne p2, v5, :cond_4

    .line 58
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    sub-int/2addr p3, p2

    .line 62
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    :goto_4
    sub-int p2, p3, p2

    .line 65
    goto :goto_7

    .line 67
    :cond_4
    if-ne p2, v4, :cond_7

    .line 68
    if-eq p5, v7, :cond_6

    .line 70
    if-ne p5, v6, :cond_5

    .line 72
    goto :goto_5

    .line 74
    :cond_5
    move p5, v3

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_5
    move p5, v6

    .line 77
    :goto_6
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    sub-int/2addr p3, p2

    .line 80
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    goto :goto_4

    .line 83
    :cond_7
    move p5, v7

    .line 84
    :goto_7
    invoke-static {v2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p3

    .line 88
    invoke-static {p2, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result p2

    .line 92
    invoke-virtual {v0, p3, p2}, Landroid/view/View;->measure(II)V

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    move-result p2

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 100
    move-result p3

    .line 103
    add-int/2addr p2, p3

    .line 104
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 105
    move-result p3

    .line 108
    add-int/2addr p2, p3

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result p3

    .line 113
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    add-int/2addr p3, p4

    .line 116
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    add-int/2addr p3, p4

    .line 119
    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->l()Z

    .line 120
    move-result p4

    .line 123
    if-eqz p4, :cond_9

    .line 124
    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->a()I

    .line 126
    move-result p4

    .line 129
    and-int/lit8 p4, p4, 0x1

    .line 130
    if-lez p4, :cond_8

    .line 132
    int-to-float p2, p2

    .line 134
    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->b()F

    .line 135
    move-result p4

    .line 138
    mul-float/2addr p2, p4

    .line 139
    float-to-int p2, p2

    .line 140
    :cond_8
    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->a()I

    .line 141
    move-result p4

    .line 144
    and-int/lit8 p4, p4, 0x2

    .line 145
    if-lez p4, :cond_9

    .line 147
    int-to-float p3, p3

    .line 149
    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->b()F

    .line 150
    move-result p4

    .line 153
    mul-float/2addr p3, p4

    .line 154
    float-to-int p3, p3

    .line 155
    :cond_9
    invoke-virtual {p1, p2}, LPb/c;->j(I)V

    .line 156
    invoke-virtual {p1, p3}, LPb/c;->f(I)V

    .line 159
    :cond_a
    return-void
    .line 162
.end method

.method private measureViewList(Lmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/ViewList;IIII)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->k()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v1, Lmiuix/flexible/template/a;

    .line 20
    invoke-direct {v1, v7}, Lmiuix/flexible/template/a;-><init>(Lmiuix/flexible/template/AbstractMarkTemplate;)V

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v10

    .line 31
    const/4 v12, 0x0

    .line 32
    move v15, v12

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 39
    const/16 v6, 0x8

    .line 40
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, LPb/c;

    .line 50
    invoke-virtual {v4}, LPb/c;->d()F

    .line 52
    move-result v0

    .line 55
    cmpl-float v0, v0, v12

    .line 56
    if-lez v0, :cond_1

    .line 58
    invoke-virtual {v4}, LPb/c;->d()F

    .line 60
    move-result v0

    .line 63
    add-float/2addr v15, v0

    .line 64
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 69
    move-result v0

    .line 72
    if-ne v0, v5, :cond_2

    .line 73
    sub-int v0, p3, v13

    .line 75
    move v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move/from16 v3, p3

    .line 79
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 81
    move-result v0

    .line 84
    if-ne v0, v5, :cond_3

    .line 85
    move/from16 v16, p4

    .line 87
    goto :goto_2

    .line 89
    :cond_3
    sub-int v0, p4, v14

    .line 90
    move/from16 v16, v0

    .line 92
    :goto_2
    instance-of v0, v4, Lmiuix/flexible/mark/ViewList;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    move-object/from16 v17, v4

    .line 98
    check-cast v17, Lmiuix/flexible/mark/ViewList;

    .line 100
    move-object/from16 v0, p0

    .line 102
    move-object/from16 v1, p2

    .line 104
    move-object/from16 v2, v17

    .line 106
    move/from16 v4, v16

    .line 108
    move v6, v5

    .line 110
    move/from16 v5, p5

    .line 111
    move v11, v6

    .line 113
    move/from16 v6, p6

    .line 114
    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/ViewList;IIII)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 119
    move-result v0

    .line 122
    if-ne v0, v11, :cond_4

    .line 123
    invoke-virtual/range {v17 .. v17}, LPb/c;->e()I

    .line 125
    move-result v0

    .line 128
    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 129
    add-int/2addr v0, v1

    .line 131
    add-int/2addr v13, v0

    .line 132
    invoke-virtual/range {v17 .. v17}, LPb/c;->a()I

    .line 133
    move-result v0

    .line 136
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual/range {v17 .. v17}, LPb/c;->e()I

    .line 142
    move-result v0

    .line 145
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v13

    .line 149
    invoke-virtual/range {v17 .. v17}, LPb/c;->a()I

    .line 150
    move-result v0

    .line 153
    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 154
    add-int/2addr v0, v1

    .line 156
    add-int/2addr v0, v14

    .line 157
    :goto_3
    move v14, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move v11, v5

    .line 160
    invoke-virtual {v4}, LPb/c;->c()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v4}, LPb/c;->c()Landroid/view/View;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 171
    move-result v0

    .line 174
    if-eq v0, v6, :cond_0

    .line 175
    move-object/from16 v0, p0

    .line 177
    move-object v1, v4

    .line 179
    move v2, v3

    .line 180
    move/from16 v3, v16

    .line 181
    move-object v6, v4

    .line 183
    move/from16 v4, p5

    .line 184
    move/from16 v5, p6

    .line 186
    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(LPb/c;IIII)V

    .line 188
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 191
    move-result v0

    .line 194
    if-ne v0, v11, :cond_6

    .line 195
    invoke-virtual {v6}, LPb/c;->e()I

    .line 197
    move-result v0

    .line 200
    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 201
    add-int/2addr v0, v1

    .line 203
    add-int/2addr v13, v0

    .line 204
    invoke-virtual {v6}, LPb/c;->a()I

    .line 205
    move-result v0

    .line 208
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v0

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v6}, LPb/c;->e()I

    .line 214
    move-result v0

    .line 217
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v0

    .line 221
    invoke-virtual {v6}, LPb/c;->a()I

    .line 222
    move-result v1

    .line 225
    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 226
    add-int/2addr v1, v2

    .line 228
    add-int/2addr v14, v1

    .line 229
    move v13, v0

    .line 230
    goto/16 :goto_0

    .line 231
    :cond_7
    move v11, v5

    .line 233
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    sub-int v0, p3, v13

    .line 240
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v1

    .line 245
    sub-int/2addr v1, v11

    .line 246
    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 247
    mul-int/2addr v1, v2

    .line 249
    sub-int v10, v0, v1

    .line 250
    sub-int v0, p4, v14

    .line 252
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v1

    .line 257
    sub-int/2addr v1, v11

    .line 258
    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 259
    mul-int/2addr v1, v2

    .line 261
    sub-int v5, v0, v1

    .line 262
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v9

    .line 267
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 277
    move-object v4, v0

    .line 278
    check-cast v4, LPb/c;

    .line 279
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 281
    move-result v0

    .line 284
    if-ne v0, v11, :cond_8

    .line 285
    int-to-float v0, v10

    .line 287
    invoke-virtual {v4}, LPb/c;->d()F

    .line 288
    move-result v1

    .line 291
    mul-float/2addr v0, v1

    .line 292
    div-float/2addr v0, v15

    .line 293
    float-to-int v0, v0

    .line 294
    move v3, v0

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move/from16 v3, p3

    .line 297
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 299
    move-result v0

    .line 302
    if-ne v0, v11, :cond_9

    .line 303
    move/from16 v16, p4

    .line 305
    goto :goto_6

    .line 307
    :cond_9
    int-to-float v0, v5

    .line 308
    invoke-virtual {v4}, LPb/c;->d()F

    .line 309
    move-result v1

    .line 312
    mul-float/2addr v0, v1

    .line 313
    div-float/2addr v0, v15

    .line 314
    float-to-int v0, v0

    .line 315
    move/from16 v16, v0

    .line 316
    :goto_6
    instance-of v0, v4, Lmiuix/flexible/mark/ViewList;

    .line 318
    if-eqz v0, :cond_b

    .line 320
    move-object/from16 v17, v4

    .line 322
    check-cast v17, Lmiuix/flexible/mark/ViewList;

    .line 324
    move-object/from16 v0, p0

    .line 326
    move-object/from16 v1, p2

    .line 328
    move-object/from16 v2, v17

    .line 330
    move/from16 v4, v16

    .line 332
    move/from16 v18, v5

    .line 334
    move/from16 v5, p5

    .line 336
    move v12, v6

    .line 338
    move/from16 v6, p6

    .line 339
    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/ViewList;IIII)V

    .line 341
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 344
    move-result v0

    .line 347
    if-ne v0, v11, :cond_a

    .line 348
    invoke-virtual/range {v17 .. v17}, LPb/c;->e()I

    .line 350
    move-result v0

    .line 353
    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 354
    add-int/2addr v0, v1

    .line 356
    add-int/2addr v13, v0

    .line 357
    invoke-virtual/range {v17 .. v17}, LPb/c;->a()I

    .line 358
    move-result v0

    .line 361
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 362
    move-result v0

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    invoke-virtual/range {v17 .. v17}, LPb/c;->e()I

    .line 367
    move-result v0

    .line 370
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 371
    move-result v13

    .line 374
    invoke-virtual/range {v17 .. v17}, LPb/c;->a()I

    .line 375
    move-result v0

    .line 378
    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 379
    add-int/2addr v0, v1

    .line 381
    add-int/2addr v0, v14

    .line 382
    :goto_7
    move v14, v0

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move/from16 v18, v5

    .line 385
    move v12, v6

    .line 387
    invoke-virtual {v4}, LPb/c;->c()Landroid/view/View;

    .line 388
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    invoke-virtual {v4}, LPb/c;->c()Landroid/view/View;

    .line 394
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 398
    move-result v0

    .line 401
    if-eq v0, v12, :cond_d

    .line 402
    move-object/from16 v0, p0

    .line 404
    move-object v1, v4

    .line 406
    move v2, v3

    .line 407
    move/from16 v3, v16

    .line 408
    move-object v6, v4

    .line 410
    move/from16 v4, p5

    .line 411
    move/from16 v5, p6

    .line 413
    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(LPb/c;IIII)V

    .line 415
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 418
    move-result v0

    .line 421
    if-ne v0, v11, :cond_c

    .line 422
    invoke-virtual {v6}, LPb/c;->e()I

    .line 424
    move-result v0

    .line 427
    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 428
    add-int/2addr v0, v1

    .line 430
    add-int/2addr v13, v0

    .line 431
    invoke-virtual {v6}, LPb/c;->a()I

    .line 432
    move-result v0

    .line 435
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 436
    move-result v0

    .line 439
    goto :goto_7

    .line 440
    :cond_c
    invoke-virtual {v6}, LPb/c;->e()I

    .line 441
    move-result v0

    .line 444
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 445
    move-result v0

    .line 448
    invoke-virtual {v6}, LPb/c;->a()I

    .line 449
    move-result v1

    .line 452
    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 453
    add-int/2addr v1, v2

    .line 455
    add-int/2addr v14, v1

    .line 456
    move v13, v0

    .line 457
    :cond_d
    :goto_8
    move v6, v12

    .line 458
    move/from16 v5, v18

    .line 459
    const/4 v12, 0x0

    .line 461
    goto/16 :goto_4

    .line 462
    :cond_e
    move v12, v6

    .line 464
    invoke-virtual/range {p2 .. p2}, LPb/c;->d()F

    .line 465
    move-result v0

    .line 468
    const/4 v1, 0x0

    .line 469
    cmpl-float v0, v0, v1

    .line 470
    if-lez v0, :cond_f

    .line 472
    move v5, v11

    .line 474
    goto :goto_9

    .line 475
    :cond_f
    const/4 v5, 0x0

    .line 476
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 477
    move-result v0

    .line 480
    if-ne v0, v11, :cond_10

    .line 481
    iget v0, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 483
    sub-int/2addr v13, v0

    .line 485
    goto :goto_a

    .line 486
    :cond_10
    iget v0, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 487
    sub-int/2addr v14, v0

    .line 489
    :goto_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 490
    if-eqz v5, :cond_12

    .line 492
    move/from16 v1, p5

    .line 494
    if-ne v1, v0, :cond_12

    .line 496
    if-eqz p1, :cond_11

    .line 498
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 500
    move-result v1

    .line 503
    if-ne v1, v11, :cond_12

    .line 504
    :cond_11
    move/from16 v13, p3

    .line 506
    :cond_12
    invoke-virtual {v8, v13}, LPb/c;->j(I)V

    .line 508
    if-eqz v5, :cond_14

    .line 511
    move/from16 v1, p6

    .line 513
    if-ne v1, v0, :cond_14

    .line 515
    if-eqz p1, :cond_13

    .line 517
    invoke-virtual/range {p1 .. p1}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 519
    move-result v0

    .line 522
    if-nez v0, :cond_14

    .line 523
    :cond_13
    move/from16 v14, p4

    .line 525
    :cond_14
    invoke-virtual {v8, v14}, LPb/c;->f(I)V

    .line 527
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->k()Ljava/util/List;

    .line 530
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v9

    .line 537
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v0

    .line 541
    if-eqz v0, :cond_1a

    .line 542
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 547
    move-object v1, v0

    .line 548
    check-cast v1, LPb/c;

    .line 549
    instance-of v0, v1, Lmiuix/flexible/mark/ViewList;

    .line 551
    if-eqz v0, :cond_18

    .line 553
    move-object v2, v1

    .line 555
    check-cast v2, Lmiuix/flexible/mark/ViewList;

    .line 556
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 558
    move-result v0

    .line 561
    if-ne v0, v11, :cond_16

    .line 562
    invoke-virtual {v2}, LPb/c;->a()I

    .line 564
    move-result v0

    .line 567
    invoke-virtual/range {p2 .. p2}, LPb/c;->a()I

    .line 568
    move-result v1

    .line 571
    if-ge v0, v1, :cond_16

    .line 572
    const/4 v10, 0x0

    .line 574
    invoke-virtual {v7, v2, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(Lmiuix/flexible/mark/ViewList;I)Z

    .line 575
    move-result v0

    .line 578
    if-eqz v0, :cond_17

    .line 579
    invoke-virtual {v2}, LPb/c;->e()I

    .line 581
    move-result v3

    .line 584
    invoke-virtual/range {p2 .. p2}, LPb/c;->a()I

    .line 585
    move-result v4

    .line 588
    const/high16 v5, 0x40000000    # 2.0f

    .line 589
    const/high16 v6, 0x40000000    # 2.0f

    .line 591
    move-object/from16 v0, p0

    .line 593
    move-object/from16 v1, p2

    .line 595
    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/ViewList;IIII)V

    .line 597
    goto :goto_b

    .line 600
    :cond_16
    const/4 v10, 0x0

    .line 601
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 602
    move-result v0

    .line 605
    if-nez v0, :cond_15

    .line 606
    invoke-virtual {v2}, LPb/c;->e()I

    .line 608
    move-result v0

    .line 611
    invoke-virtual/range {p2 .. p2}, LPb/c;->e()I

    .line 612
    move-result v1

    .line 615
    if-ge v0, v1, :cond_15

    .line 616
    invoke-virtual {v7, v2, v11}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(Lmiuix/flexible/mark/ViewList;I)Z

    .line 618
    move-result v0

    .line 621
    if-eqz v0, :cond_15

    .line 622
    invoke-virtual/range {p2 .. p2}, LPb/c;->e()I

    .line 624
    move-result v3

    .line 627
    invoke-virtual {v2}, LPb/c;->a()I

    .line 628
    move-result v4

    .line 631
    const/high16 v5, 0x40000000    # 2.0f

    .line 632
    const/high16 v6, 0x40000000    # 2.0f

    .line 634
    move-object/from16 v0, p0

    .line 636
    move-object/from16 v1, p2

    .line 638
    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/ViewList;IIII)V

    .line 640
    goto :goto_b

    .line 643
    :cond_18
    const/4 v10, 0x0

    .line 644
    invoke-virtual {v1}, LPb/c;->c()Landroid/view/View;

    .line 645
    move-result-object v0

    .line 648
    if-eqz v0, :cond_15

    .line 649
    invoke-virtual {v1}, LPb/c;->c()Landroid/view/View;

    .line 651
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 655
    move-result v0

    .line 658
    if-eq v0, v12, :cond_15

    .line 659
    invoke-virtual {v1}, LPb/c;->c()Landroid/view/View;

    .line 661
    move-result-object v0

    .line 664
    invoke-virtual {v7, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 665
    move-result-object v0

    .line 668
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 669
    const/4 v3, -0x1

    .line 671
    if-ne v2, v3, :cond_19

    .line 672
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 674
    move-result v2

    .line 677
    if-ne v2, v11, :cond_19

    .line 678
    invoke-virtual {v1}, LPb/c;->a()I

    .line 680
    move-result v2

    .line 683
    invoke-virtual/range {p2 .. p2}, LPb/c;->a()I

    .line 684
    move-result v4

    .line 687
    if-ge v2, v4, :cond_19

    .line 688
    invoke-virtual {v1}, LPb/c;->e()I

    .line 690
    move-result v2

    .line 693
    invoke-virtual/range {p2 .. p2}, LPb/c;->a()I

    .line 694
    move-result v3

    .line 697
    const/high16 v4, 0x40000000    # 2.0f

    .line 698
    const/high16 v5, 0x40000000    # 2.0f

    .line 700
    move-object/from16 v0, p0

    .line 702
    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(LPb/c;IIII)V

    .line 704
    goto/16 :goto_b

    .line 707
    :cond_19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 709
    if-ne v0, v3, :cond_15

    .line 711
    invoke-virtual/range {p2 .. p2}, Lmiuix/flexible/mark/ViewList;->l()I

    .line 713
    move-result v0

    .line 716
    if-nez v0, :cond_15

    .line 717
    invoke-virtual {v1}, LPb/c;->e()I

    .line 719
    move-result v0

    .line 722
    invoke-virtual/range {p2 .. p2}, LPb/c;->e()I

    .line 723
    move-result v2

    .line 726
    if-ge v0, v2, :cond_15

    .line 727
    invoke-virtual/range {p2 .. p2}, LPb/c;->e()I

    .line 729
    move-result v2

    .line 732
    invoke-virtual {v1}, LPb/c;->a()I

    .line 733
    move-result v3

    .line 736
    const/high16 v4, 0x40000000    # 2.0f

    .line 737
    const/high16 v5, 0x40000000    # 2.0f

    .line 739
    move-object/from16 v0, p0

    .line 741
    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(LPb/c;IIII)V

    .line 743
    goto/16 :goto_b

    .line 746
    :cond_1a
    return-void
    .line 748
.end method


# virtual methods
.method public applyLevel()V
    .locals 0

    return-void
.end method

.method public buildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, p0}, LPb/b;->b([Landroid/view/View;LPb/b$a;)Lmiuix/flexible/mark/ViewList;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 24
    return-void
    .line 26
.end method

.method public createLevelSupplier()LQb/a;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/flexible/template/level/FontLevelSupplier;

    .line 2
    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method protected dp2px(F)I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    .line 2
    invoke-static {v0, p1}, LGb/q;->c(FF)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/flexible/view/HyperCellLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/flexible/view/HyperCellLayout;

    .line 6
    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout;->b(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method protected getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 10
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "LayoutParams "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " of child view "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is not instance of HyperCellLayout.LayoutParams! Context is "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
    .line 55
.end method

.method public getColumnSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 2
    return v0
    .line 4
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    .line 2
    return v0
    .line 4
.end method

.method public getGroupWeight(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 6
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0x400

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->g()F

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->g()F

    .line 23
    move-result p1

    .line 26
    return p1
    .line 27
.end method

.method public abstract getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevelSupplier:LQb/a;

    .line 2
    invoke-interface {v0}, LQb/a;->getLevel()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    .line 8
    return v0
    .line 10
.end method

.method public getMark(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->h()I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getOrder(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->i()I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getRowSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 2
    return v0
    .line 4
.end method

.method protected getViewNodePriority(LPb/c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LPb/c;->c()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, LPb/c;->c()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->j()I

    .line 16
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lmiuix/flexible/mark/ViewList;

    .line 21
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lmiuix/flexible/mark/ViewList;

    .line 26
    invoke-virtual {p1}, Lmiuix/flexible/mark/ViewList;->k()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, LPb/c;

    .line 36
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(LPb/c;)I

    .line 38
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v1

    .line 43
    :goto_0
    return p1
    .line 44
.end method

.method public getWeight(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 6
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0x200

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->k()F

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->k()F

    .line 23
    move-result p1

    .line 26
    return p1
    .line 27
.end method

.method protected hasMatchParentChild(Lmiuix/flexible/mark/ViewList;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmiuix/flexible/mark/ViewList;->k()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, LPb/c;

    .line 20
    instance-of v1, v0, Lmiuix/flexible/mark/ViewList;

    .line 22
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lmiuix/flexible/mark/ViewList;

    .line 27
    invoke-virtual {p0, v0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(Lmiuix/flexible/mark/ViewList;I)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    return v2

    .line 35
    :cond_1
    invoke-virtual {v0}, LPb/c;->c()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, LPb/c;->c()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 46
    move-result-object v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    if-ne v0, v1, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    if-ne v0, v1, :cond_0

    .line 60
    :goto_0
    return v2

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return p1
    .line 64
.end method

.method public init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    .line 14
    if-eqz p3, :cond_4

    .line 16
    sget-object p1, LMb/c;->G:[I

    .line 18
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    move v0, p3

    .line 29
    :goto_0
    if-ge v0, p2, :cond_3

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v1

    .line 35
    sget v2, LMb/c;->H:I

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v1

    .line 43
    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    sget v2, LMb/c;->I:I

    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    const/4 v4, 0x0

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    move-result v1

    .line 57
    add-float/2addr v1, v3

    .line 58
    float-to-int v1, v1

    .line 59
    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    sget v2, LMb/c;->J:I

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    move-result v1

    .line 70
    add-float/2addr v1, v3

    .line 71
    float-to-int v1, v1

    .line 72
    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_4
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->createLevelSupplier()LQb/a;

    .line 81
    move-result-object p1

    .line 84
    iput-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevelSupplier:LQb/a;

    .line 85
    return-void
    .line 87
.end method

.method public layoutChildView(Landroid/view/View;ZIIIII)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sub-int v0, p3, p6

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    move v0, p4

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    sub-int p6, p3, p4

    .line 10
    :cond_1
    invoke-virtual {p1, v0, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 12
    return-void
    .line 15
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/view/ViewGroup;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p2

    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    .line 14
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    .line 16
    iget-boolean v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    .line 23
    sub-float/2addr p2, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p2

    .line 29
    const v1, 0x3a83126f    # 0.001f

    .line 30
    cmpl-float p2, p2, v1

    .line 33
    if-gtz p2, :cond_0

    .line 35
    iget p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    .line 37
    if-eq v0, p2, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 41
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 47
    iget p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    .line 50
    if-eq v0, p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    .line 8
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    .line 12
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    .line 14
    return-void
    .line 17
.end method

.method public onLayout(Landroid/view/ViewGroup;ZIIII)V
    .locals 7

    .line 1
    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 2
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    move v3, p2

    .line 16
    :goto_0
    sub-int v4, p5, p3

    .line 17
    sub-int/2addr p6, p4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result p3

    .line 27
    iget p4, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    .line 28
    and-int/lit8 p5, p4, 0x70

    .line 30
    and-int/lit8 p4, p4, 0x7

    .line 32
    const/16 v1, 0x10

    .line 34
    if-ne p5, v1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result p3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result p5

    .line 45
    sub-int/2addr p6, p5

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result p5

    .line 50
    sub-int/2addr p6, p5

    .line 51
    iget-object p5, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 52
    invoke-virtual {p5}, LPb/c;->a()I

    .line 54
    move-result p5

    .line 57
    sub-int/2addr p6, p5

    .line 58
    div-int/lit8 p6, p6, 0x2

    .line 59
    add-int/2addr p3, p6

    .line 61
    :cond_1
    move v6, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v1, 0x50

    .line 64
    if-ne p5, v1, :cond_1

    .line 66
    iget-object p3, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 68
    invoke-virtual {p3}, LPb/c;->a()I

    .line 70
    move-result p3

    .line 73
    sub-int/2addr p6, p3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    move-result p3

    .line 78
    sub-int/2addr p6, p3

    .line 79
    move v6, p6

    .line 80
    :goto_1
    if-ne p4, v0, :cond_4

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 83
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 87
    move-result p3

    .line 90
    sub-int p3, v4, p3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 93
    move-result p1

    .line 96
    sub-int/2addr p3, p1

    .line 97
    iget-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 98
    invoke-virtual {p1}, LPb/c;->e()I

    .line 100
    move-result p1

    .line 103
    sub-int/2addr p3, p1

    .line 104
    div-int/lit8 p3, p3, 0x2

    .line 105
    add-int/2addr p2, p3

    .line 107
    :cond_3
    :goto_2
    move v5, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 p3, 0x5

    .line 110
    if-ne p4, p3, :cond_3

    .line 111
    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 113
    invoke-virtual {p2}, LPb/c;->e()I

    .line 115
    move-result p2

    .line 118
    sub-int p2, v4, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 121
    move-result p1

    .line 124
    sub-int/2addr p2, p1

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object v2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 127
    move-object v1, p0

    .line 129
    invoke-direct/range {v1 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutViewList(Lmiuix/flexible/mark/ViewList;ZIII)V

    .line 130
    :cond_5
    return-void
    .line 133
.end method

.method public onMeasure(Landroid/view/ViewGroup;II)[I
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result p3

    .line 17
    iget-object v4, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 18
    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v2

    .line 25
    sub-int v2, v0, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v3

    .line 31
    sub-int v5, v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v2

    .line 37
    sub-int v2, v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 43
    sub-int v6, v2, v3

    .line 44
    const/4 v3, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move v7, p2

    .line 48
    move v8, p3

    .line 49
    invoke-direct/range {v2 .. v8}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(Lmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/ViewList;IIII)V

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    if-ne p2, v2, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 58
    invoke-virtual {p2}, LPb/c;->e()I

    .line 60
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 64
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    move-result v0

    .line 72
    add-int/2addr v0, p2

    .line 73
    :goto_0
    if-ne p3, v2, :cond_1

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:Lmiuix/flexible/mark/ViewList;

    .line 77
    invoke-virtual {p2}, LPb/c;->a()I

    .line 79
    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 83
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    move-result p3

    .line 91
    add-int v1, p2, p3

    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 94
    move-result p2

    .line 97
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 102
    move-result p1

    .line 105
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result p1

    .line 109
    filled-new-array {p2, p1}, [I

    .line 110
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 115
    move-result p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 119
    move-result p1

    .line 122
    filled-new-array {p2, p1}, [I

    .line 123
    move-result-object p1

    .line 126
    return-object p1
    .line 127
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onViewAdded(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onViewRemoved(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setColumnSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    .line 2
    return-void
    .line 4
.end method

.method public setGravity(I)V
    .locals 0

    .line 4
    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    return-void
.end method

.method protected setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    :cond_0
    return-void
.end method

.method public setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    .line 2
    return-void
    .line 5
.end method

.method protected setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    const v1, 0x7fffffff

    .line 8
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 13
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 19
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 31
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 39
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 45
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    .line 50
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 57
    move-result v0

    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    if-nez v0, :cond_2

    .line 63
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    if-eq v0, v1, :cond_2

    .line 67
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    .line 70
    move-result v0

    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    :cond_2
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 76
    move-result v0

    .line 79
    and-int/lit8 v0, v0, 0x10

    .line 80
    if-nez v0, :cond_3

    .line 82
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    if-eq p2, v1, :cond_3

    .line 86
    int-to-float p2, p2

    .line 88
    invoke-virtual {p0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    .line 89
    move-result p2

    .line 92
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    :cond_3
    return-void
    .line 95
.end method

.method protected setPriority(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 2
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    const v1, 0x7fffffff

    .line 8
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->j()I

    .line 13
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->j()I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lmiuix/flexible/view/HyperCellLayout$a;->t(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 23
    :cond_0
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 26
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0x100

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->f()I

    .line 34
    move-result v0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->f()I

    .line 40
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->o(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public setRowSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    .line 2
    return-void
    .line 4
.end method

.method protected setWidthHeight(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    const v1, 0x7fffffff

    .line 8
    if-nez v0, :cond_0

    .line 11
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    .line 19
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x40

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    if-eq p2, v1, :cond_1

    .line 29
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    :cond_1
    return-void
    .line 33
.end method
