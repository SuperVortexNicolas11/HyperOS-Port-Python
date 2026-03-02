.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$b;
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$e;,
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/f;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private f:Landroidx/appcompat/view/menu/l$a;

.field g:Landroidx/appcompat/view/menu/f$a;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field l:Landroidx/appcompat/widget/ActionMenuView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    return-void
.end method

.method static q(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 21
    if-eqz p4, :cond_0

    .line 23
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    .line 34
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    move p4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, v1

    .line 42
    :goto_1
    if-lez p2, :cond_5

    .line 43
    const/4 v3, 0x2

    .line 45
    if-eqz p4, :cond_2

    .line 46
    if-lt p2, v3, :cond_5

    .line 48
    :cond_2
    mul-int/2addr p2, p1

    .line 50
    const/high16 v4, -0x80000000

    .line 51
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result p2

    .line 63
    div-int v4, p2, p1

    .line 64
    rem-int/2addr p2, p1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    :cond_3
    if-eqz p4, :cond_4

    .line 71
    if-ge v4, v3, :cond_4

    .line 73
    goto :goto_2

    .line 75
    :cond_4
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v1

    .line 78
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 79
    if-nez p2, :cond_6

    .line 81
    if-eqz p4, :cond_6

    .line 83
    move v1, v2

    .line 85
    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 86
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 88
    mul-int/2addr p1, v3

    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result p1

    .line 96
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 97
    return v3
    .line 100
.end method

.method private r(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    const/4 v6, -0x2

    .line 34
    move/from16 v7, p2

    .line 35
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    move-result v6

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 42
    div-int v7, v2, v4

    .line 44
    rem-int v8, v2, v4

    .line 46
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 49
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v4, v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v8

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v15

    .line 66
    const-wide/16 v17, 0x0

    .line 68
    :goto_0
    if-ge v12, v8, :cond_8

    .line 70
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result v9

    .line 79
    move/from16 v19, v3

    .line 80
    const/16 v3, 0x8

    .line 82
    if-ne v9, v3, :cond_1

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 90
    if-eqz v3, :cond_2

    .line 92
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 94
    move/from16 v20, v14

    .line 96
    const/4 v14, 0x0

    .line 98
    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    move/from16 v20, v14

    .line 103
    const/4 v14, 0x0

    .line 105
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 110
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 112
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 114
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 116
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 118
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    if-eqz v3, :cond_3

    .line 124
    move-object v3, v11

    .line 126
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 127
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    .line 129
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 138
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 140
    if-eqz v3, :cond_4

    .line 142
    const/4 v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v3, v7

    .line 146
    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->q(Landroid/view/View;IIII)I

    .line 147
    move-result v3

    .line 150
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v15

    .line 154
    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 155
    if-eqz v14, :cond_5

    .line 157
    add-int/lit8 v16, v16, 0x1

    .line 159
    :cond_5
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 161
    if-eqz v9, :cond_6

    .line 163
    const/4 v13, 0x1

    .line 165
    :cond_6
    sub-int/2addr v7, v3

    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    move-result v9

    .line 170
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v10

    .line 174
    const/4 v9, 0x1

    .line 175
    if-ne v3, v9, :cond_7

    .line 176
    shl-int v3, v9, v12

    .line 178
    move v11, v10

    .line 180
    int-to-long v9, v3

    .line 181
    or-long v9, v17, v9

    .line 182
    move-wide/from16 v17, v9

    .line 184
    move v10, v11

    .line 186
    :goto_4
    move/from16 v14, v20

    .line 187
    goto :goto_5

    .line 189
    :cond_7
    move v11, v10

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 192
    move/from16 v3, v19

    .line 194
    const/4 v9, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move/from16 v19, v3

    .line 198
    const/4 v3, 0x2

    .line 200
    if-eqz v13, :cond_9

    .line 201
    if-ne v14, v3, :cond_9

    .line 203
    const/4 v5, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    :goto_6
    const/4 v9, 0x0

    .line 208
    :goto_7
    if-lez v16, :cond_13

    .line 209
    if-lez v7, :cond_13

    .line 211
    const v20, 0x7fffffff

    .line 213
    move/from16 v12, v20

    .line 216
    const/4 v3, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const-wide/16 v20, 0x0

    .line 220
    :goto_8
    if-ge v11, v8, :cond_d

    .line 222
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    move-result-object v24

    .line 227
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v24

    .line 231
    move/from16 v25, v9

    .line 232
    move-object/from16 v9, v24

    .line 234
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 236
    move/from16 v24, v10

    .line 238
    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 240
    if-nez v10, :cond_a

    .line 242
    goto :goto_9

    .line 244
    :cond_a
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 245
    if-ge v9, v12, :cond_b

    .line 247
    const-wide/16 v22, 0x1

    .line 249
    shl-long v20, v22, v11

    .line 251
    move v12, v9

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    const-wide/16 v22, 0x1

    .line 256
    if-ne v9, v12, :cond_c

    .line 258
    shl-long v9, v22, v11

    .line 260
    or-long v9, v20, v9

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 264
    move-wide/from16 v20, v9

    .line 266
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 268
    move/from16 v10, v24

    .line 270
    move/from16 v9, v25

    .line 272
    goto :goto_8

    .line 274
    :cond_d
    move/from16 v25, v9

    .line 275
    move/from16 v24, v10

    .line 277
    or-long v17, v17, v20

    .line 279
    if-le v3, v7, :cond_e

    .line 281
    move v11, v1

    .line 283
    move/from16 v26, v2

    .line 284
    goto :goto_d

    .line 286
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 287
    const/4 v3, 0x0

    .line 289
    :goto_a
    if-ge v3, v8, :cond_12

    .line 290
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    move-result-object v10

    .line 299
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 300
    move/from16 v26, v2

    .line 302
    const/4 v11, 0x1

    .line 304
    shl-int v2, v11, v3

    .line 305
    move v11, v1

    .line 307
    int-to-long v1, v2

    .line 308
    and-long v22, v20, v1

    .line 309
    const-wide/16 v27, 0x0

    .line 311
    cmp-long v22, v22, v27

    .line 313
    if-nez v22, :cond_10

    .line 315
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 317
    if-ne v9, v12, :cond_f

    .line 319
    or-long v17, v17, v1

    .line 321
    :cond_f
    move/from16 v27, v5

    .line 323
    goto :goto_c

    .line 325
    :cond_10
    if-eqz v5, :cond_11

    .line 326
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 328
    if-eqz v1, :cond_11

    .line 330
    const/4 v1, 0x1

    .line 332
    if-ne v7, v1, :cond_11

    .line 333
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 335
    add-int v1, v2, v4

    .line 337
    move/from16 v27, v5

    .line 339
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v9, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    goto :goto_b

    .line 345
    :cond_11
    move/from16 v27, v5

    .line 346
    :goto_b
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 348
    const/4 v2, 0x1

    .line 350
    add-int/2addr v1, v2

    .line 351
    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 352
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 354
    add-int/lit8 v7, v7, -0x1

    .line 356
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 358
    move v1, v11

    .line 360
    move/from16 v2, v26

    .line 361
    move/from16 v5, v27

    .line 363
    goto :goto_a

    .line 365
    :cond_12
    move/from16 v10, v24

    .line 366
    const/4 v3, 0x2

    .line 368
    const/4 v9, 0x1

    .line 369
    goto/16 :goto_7

    .line 370
    :cond_13
    move v11, v1

    .line 372
    move/from16 v26, v2

    .line 373
    move/from16 v25, v9

    .line 375
    move/from16 v24, v10

    .line 377
    :goto_d
    const/4 v1, 0x1

    .line 379
    if-nez v13, :cond_14

    .line 380
    if-ne v14, v1, :cond_14

    .line 382
    move v2, v1

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    const/4 v2, 0x0

    .line 386
    :goto_e
    if-lez v7, :cond_15

    .line 387
    const-wide/16 v9, 0x0

    .line 389
    cmp-long v3, v17, v9

    .line 391
    if-eqz v3, :cond_15

    .line 393
    sub-int/2addr v14, v1

    .line 395
    if-lt v7, v14, :cond_16

    .line 396
    if-nez v2, :cond_16

    .line 398
    if-le v15, v1, :cond_15

    .line 400
    goto :goto_f

    .line 402
    :cond_15
    const/4 v14, 0x0

    .line 403
    goto/16 :goto_15

    .line 404
    :cond_16
    :goto_f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 406
    move-result v1

    .line 409
    int-to-float v1, v1

    .line 410
    if-nez v2, :cond_18

    .line 411
    const-wide/16 v2, 0x1

    .line 413
    and-long v2, v17, v2

    .line 415
    const-wide/16 v9, 0x0

    .line 417
    cmp-long v2, v2, v9

    .line 419
    const/high16 v3, 0x3f000000    # 0.5f

    .line 421
    const/4 v14, 0x0

    .line 423
    if-eqz v2, :cond_17

    .line 424
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 434
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 436
    if-nez v2, :cond_17

    .line 438
    sub-float/2addr v1, v3

    .line 440
    :cond_17
    add-int/lit8 v2, v8, -0x1

    .line 441
    const/4 v5, 0x1

    .line 443
    shl-int v9, v5, v2

    .line 444
    int-to-long v9, v9

    .line 446
    and-long v9, v17, v9

    .line 447
    const-wide/16 v12, 0x0

    .line 449
    cmp-long v5, v9, v12

    .line 451
    if-eqz v5, :cond_19

    .line 453
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 455
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    move-result-object v2

    .line 462
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 463
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 465
    if-nez v2, :cond_19

    .line 467
    sub-float/2addr v1, v3

    .line 469
    goto :goto_10

    .line 470
    :cond_18
    const/4 v14, 0x0

    .line 471
    :cond_19
    :goto_10
    const/4 v2, 0x0

    .line 472
    cmpl-float v2, v1, v2

    .line 473
    if-lez v2, :cond_1a

    .line 475
    mul-int/2addr v7, v4

    .line 477
    int-to-float v2, v7

    .line 478
    div-float/2addr v2, v1

    .line 479
    float-to-int v1, v2

    .line 480
    goto :goto_11

    .line 481
    :cond_1a
    move v1, v14

    .line 482
    :goto_11
    move v2, v14

    .line 483
    move/from16 v9, v25

    .line 484
    :goto_12
    if-ge v2, v8, :cond_21

    .line 486
    const/4 v3, 0x1

    .line 488
    shl-int v5, v3, v2

    .line 489
    int-to-long v12, v5

    .line 491
    and-long v12, v17, v12

    .line 492
    const-wide/16 v15, 0x0

    .line 494
    cmp-long v3, v12, v15

    .line 496
    if-nez v3, :cond_1b

    .line 498
    const/4 v3, 0x1

    .line 500
    const/4 v7, 0x2

    .line 501
    goto :goto_14

    .line 502
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    move-result-object v5

    .line 510
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 511
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 513
    if-eqz v3, :cond_1d

    .line 515
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 517
    const/4 v3, 0x1

    .line 519
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 520
    if-nez v2, :cond_1c

    .line 522
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 524
    if-nez v3, :cond_1c

    .line 526
    neg-int v3, v1

    .line 528
    const/4 v7, 0x2

    .line 529
    div-int/2addr v3, v7

    .line 530
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 531
    goto :goto_13

    .line 533
    :cond_1c
    const/4 v7, 0x2

    .line 534
    :goto_13
    const/4 v3, 0x1

    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_14

    .line 537
    :cond_1d
    const/4 v7, 0x2

    .line 538
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 539
    if-eqz v3, :cond_1e

    .line 541
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 543
    const/4 v3, 0x1

    .line 545
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 546
    neg-int v9, v1

    .line 548
    div-int/2addr v9, v7

    .line 549
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 550
    move v9, v3

    .line 552
    goto :goto_14

    .line 553
    :cond_1e
    const/4 v3, 0x1

    .line 554
    if-eqz v2, :cond_1f

    .line 555
    div-int/lit8 v10, v1, 0x2

    .line 557
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 559
    :cond_1f
    add-int/lit8 v10, v8, -0x1

    .line 561
    if-eq v2, v10, :cond_20

    .line 563
    div-int/lit8 v10, v1, 0x2

    .line 565
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 567
    :cond_20
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 569
    goto :goto_12

    .line 571
    :goto_15
    move/from16 v9, v25

    .line 572
    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    .line 574
    if-eqz v9, :cond_23

    .line 576
    move v9, v14

    .line 578
    :goto_16
    if-ge v9, v8, :cond_23

    .line 579
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 581
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    move-result-object v3

    .line 588
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 589
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 591
    if-nez v5, :cond_22

    .line 593
    goto :goto_17

    .line 595
    :cond_22
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 596
    mul-int/2addr v5, v4

    .line 598
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 599
    add-int/2addr v5, v3

    .line 601
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    move-result v3

    .line 605
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 606
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 609
    goto :goto_16

    .line 611
    :cond_23
    if-eq v11, v1, :cond_24

    .line 612
    move/from16 v3, v24

    .line 614
    :goto_18
    move/from16 v2, v26

    .line 616
    goto :goto_19

    .line 618
    :cond_24
    move/from16 v3, v19

    .line 619
    goto :goto_18

    .line 621
    :goto_19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 622
    return-void
    .line 625
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/f;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    return p1
    .line 4
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->q()Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->h()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->h()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/f;

    .line 15
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 17
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    .line 22
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 30
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B(Z)V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/l$a;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 43
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->setCallback(Landroidx/appcompat/view/menu/l$a;)V

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/f;

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->addMenuPresenter(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 60
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->z(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/f;

    .line 65
    return-object v0
    .line 67
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->s()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected h()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    .line 5
    const/16 v1, 0x10

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    return-object v0
    .line 12
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public initialize(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    return-void
    .line 4
.end method

.method protected j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 10
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 16
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    if-gtz p1, :cond_1

    .line 23
    const/16 p1, 0x10

    .line 25
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->h()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method public k()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->h()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 7
    return-object v0
    .line 9
.end method

.method protected l(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 26
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->needsDividerAfter()Z

    .line 28
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 38
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->needsDividerBefore()Z

    .line 40
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
    .line 45
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->t()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->v()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->w()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->w()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->t()Z

    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->C()Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->g()V

    .line 5
    return-void
    .line 8
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 20
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 37
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 44
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 57
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 64
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 66
    if-eqz v14, :cond_4

    .line 68
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->l(I)Z

    .line 74
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 105
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    sub-int v11, v15, v11

    .line 109
    sub-int v15, v11, v9

    .line 111
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 113
    sub-int v7, v2, v16

    .line 115
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 118
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->l(I)Z

    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 138
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 143
    if-nez v9, :cond_6

    .line 145
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 160
    div-int/lit8 v6, v3, 0x2

    .line 162
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 165
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 170
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 174
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 177
    div-int v3, v5, v10

    .line 179
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v3

    .line 188
    if-eqz v6, :cond_a

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_5
    if-ge v7, v1, :cond_d

    .line 201
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 213
    move-result v8

    .line 216
    if-eq v8, v11, :cond_9

    .line 217
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 219
    if-eqz v8, :cond_8

    .line 221
    goto :goto_6

    .line 223
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 235
    sub-int v10, v2, v10

    .line 237
    sub-int v12, v5, v8

    .line 239
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 242
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 250
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_7
    if-ge v7, v1, :cond_d

    .line 258
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 270
    move-result v8

    .line 273
    if-eq v8, v11, :cond_c

    .line 274
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 276
    if-eqz v8, :cond_b

    .line 278
    goto :goto_8

    .line 280
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 281
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 292
    sub-int v10, v2, v10

    .line 294
    add-int v12, v5, v8

    .line 296
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 299
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v5, v8

    .line 306
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 307
    goto :goto_7

    .line 309
    :cond_d
    return-void
    .line 310
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/f;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 35
    if-eq v0, v2, :cond_2

    .line 37
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 39
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 48
    if-eqz v1, :cond_3

    .line 50
    if-lez v0, :cond_3

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->r(II)V

    .line 54
    goto :goto_2

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_1
    if-ge v1, v0, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 69
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 78
    :goto_2
    return-void
    .line 81
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public s()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->y(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 2
    return-void
    .line 4
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->A(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
    .line 10
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->z(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 4
    return-void
    .line 7
.end method

.method public t(Landroidx/appcompat/view/menu/l$a;Landroidx/appcompat/view/menu/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/l$a;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/f$a;

    .line 4
    return-void
    .line 6
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->C()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method
