.class public Lcom/android/settings/widget/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bottomPadding:I

.field private bottomShow:Z

.field private isClipInnerShadow:Z

.field private isShowShadow:Z

.field private isSym:Z

.field private layoutBackground:Landroid/graphics/drawable/Drawable;

.field private leftPadding:I

.field private leftShow:Z

.field private mCornerRadius:F

.field private mCornerRadius_leftBottom:F

.field private mCornerRadius_leftTop:F

.field private mCornerRadius_rightBottom:F

.field private mCornerRadius_rightTop:F

.field private mDx:F

.field private mDy:F

.field private final mPath:Landroid/graphics/Path;

.field private mShadowColor:I

.field private mShadowLimit:F

.field private rectf:Landroid/graphics/RectF;

.field private rightPadding:I

.field private rightShow:Z

.field private shadowPaint:Landroid/graphics/Paint;

.field private topPadding:I

.field private topShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    const/4 p3, 0x0

    .line 57
    iput-boolean p3, p0, Lcom/android/settings/widget/ShadowLayout;->isClipInnerShadow:Z

    .line 58
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/ShadowLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 302
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    .line 303
    iget v7, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    .line 304
    iget v8, v0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    .line 305
    iget v9, v0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    .line 306
    iget v10, v0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    .line 307
    iget v11, v0, Lcom/android/settings/widget/ShadowLayout;->mShadowColor:I

    .line 315
    iget-boolean v12, v0, Lcom/android/settings/widget/ShadowLayout;->leftShow:Z

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v12, :cond_0

    move v12, v8

    goto :goto_0

    .line 319
    :cond_0
    iget v12, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftTop:F

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 320
    iget v14, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftBottom:F

    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 321
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 323
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v12, v13

    .line 326
    :goto_0
    iget-boolean v14, v0, Lcom/android/settings/widget/ShadowLayout;->topShow:Z

    if-eqz v14, :cond_1

    move v14, v8

    goto :goto_1

    .line 330
    :cond_1
    iget v14, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftTop:F

    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 331
    iget v15, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightTop:F

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 332
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 334
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    div-float/2addr v14, v13

    .line 337
    :goto_1
    iget-boolean v15, v0, Lcom/android/settings/widget/ShadowLayout;->rightShow:Z

    if-eqz v15, :cond_2

    int-to-float v5, v5

    sub-float/2addr v5, v8

    const/16 v16, 0x4

    goto :goto_2

    .line 341
    :cond_2
    iget v15, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightTop:F

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/16 v16, 0x4

    .line 342
    iget v2, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightBottom:F

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 343
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 345
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v5, v5

    div-float/2addr v2, v13

    sub-float/2addr v5, v2

    .line 348
    :goto_2
    iget-boolean v2, v0, Lcom/android/settings/widget/ShadowLayout;->bottomShow:Z

    if-eqz v2, :cond_3

    int-to-float v2, v6

    sub-float/2addr v2, v8

    goto :goto_3

    .line 352
    :cond_3
    iget v2, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftBottom:F

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 353
    iget v15, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightBottom:F

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 354
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 356
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v6, v6

    div-float/2addr v2, v13

    sub-float v2, v6, v2

    .line 359
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12, v14, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 364
    iget-boolean v2, v0, Lcom/android/settings/widget/ShadowLayout;->isSym:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    cmpl-float v5, v10, v2

    if-lez v5, :cond_4

    .line 366
    iget v5, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v10

    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 367
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v10

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_4
    cmpg-float v5, v10, v2

    if-gez v5, :cond_5

    .line 369
    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v5, v12

    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 370
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v5, v12

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_4
    cmpl-float v5, v9, v2

    if-lez v5, :cond_6

    .line 373
    iget v2, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iput v2, v6, Landroid/graphics/RectF;->left:F

    .line 374
    iget v2, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iput v2, v6, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_6
    cmpg-float v2, v9, v2

    if-gez v2, :cond_8

    .line 376
    iget v2, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v2, v5

    iput v2, v6, Landroid/graphics/RectF;->left:F

    .line 377
    iget v2, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v2, v5

    iput v2, v6, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 380
    :cond_7
    iget v2, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v10

    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 381
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 382
    iget v2, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iput v2, v6, Landroid/graphics/RectF;->right:F

    .line 383
    iget v2, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v9

    iput v2, v6, Landroid/graphics/RectF;->left:F

    .line 385
    :cond_8
    :goto_5
    iget-object v2, v0, Lcom/android/settings/widget/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_9

    .line 387
    iget-object v2, v0, Lcom/android/settings/widget/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    div-float/2addr v8, v13

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 389
    :cond_9
    iget v2, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftBottom:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_a

    iget v2, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftTop:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_a

    iget v2, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_a

    iget v2, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_a

    .line 391
    iget-object v0, v0, Lcom/android/settings/widget/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 394
    :cond_a
    iget-object v2, v0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v7, v0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->left:F

    .line 395
    iget v7, v0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->top:F

    .line 396
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    iget v8, v0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->right:F

    .line 397
    iget-object v2, v0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    iget v8, v0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 398
    iget-object v2, v0, Lcom/android/settings/widget/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 400
    iget v2, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftTop:F

    cmpl-float v7, v2, v5

    if-nez v7, :cond_b

    .line 401
    iget v2, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_b
    float-to-int v2, v2

    .line 403
    div-int/lit8 v2, v2, 0x4

    .line 406
    :goto_6
    iget v7, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v8, v7, v5

    if-nez v8, :cond_c

    .line 407
    iget v7, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x4

    goto :goto_7

    :cond_c
    float-to-int v7, v7

    .line 409
    div-int/lit8 v7, v7, 0x4

    .line 412
    :goto_7
    iget v8, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v9, v8, v5

    if-nez v9, :cond_d

    .line 413
    iget v8, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x4

    goto :goto_8

    :cond_d
    float-to-int v8, v8

    .line 415
    div-int/lit8 v8, v8, 0x4

    .line 418
    :goto_8
    iget v9, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v5, v9, v5

    if-nez v5, :cond_e

    .line 419
    iget v5, v0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x4

    goto :goto_9

    :cond_e
    float-to-int v5, v9

    .line 421
    div-int/lit8 v5, v5, 0x4

    :goto_9
    int-to-float v2, v2

    int-to-float v8, v8

    int-to-float v5, v5

    int-to-float v7, v7

    const/16 v9, 0x8

    .line 423
    new-array v9, v9, [F

    aput v2, v9, v4

    aput v2, v9, v3

    const/4 v2, 0x2

    aput v8, v9, v2

    const/4 v2, 0x3

    aput v8, v9, v2

    aput v5, v9, v16

    const/4 v2, 0x5

    aput v5, v9, v2

    const/4 v2, 0x6

    aput v7, v9, v2

    const/4 v2, 0x7

    aput v7, v9, v2

    .line 424
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 425
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 426
    iget-object v0, v0, Lcom/android/settings/widget/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getCornerValue(I)[F
    .locals 6

    const/4 v0, 0x2

    .line 198
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftTop:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    .line 199
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    :cond_0
    float-to-int v1, v1

    .line 203
    div-int/2addr p1, v0

    if-le v1, p1, :cond_1

    move v1, p1

    .line 206
    :cond_1
    iget v3, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_2

    .line 207
    iget v3, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    :cond_2
    float-to-int v3, v3

    if-le v3, p1, :cond_3

    move v3, p1

    .line 214
    :cond_3
    iget v4, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_4

    .line 215
    iget v4, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    :cond_4
    float-to-int v4, v4

    if-le v4, p1, :cond_5

    move v4, p1

    .line 222
    :cond_5
    iget v5, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_6

    .line 223
    iget p0, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    float-to-int p0, p0

    goto :goto_0

    :cond_6
    float-to-int p0, v5

    :goto_0
    if-le p0, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, p0

    :goto_1
    int-to-float p0, v1

    int-to-float v1, v3

    int-to-float v2, v4

    int-to-float p1, p1

    const/16 v3, 0x8

    .line 230
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p0, v3, v4

    const/4 v4, 0x1

    aput p0, v3, v4

    aput v1, v3, v0

    const/4 p0, 0x3

    aput v1, v3, p0

    const/4 p0, 0x4

    aput v2, v3, p0

    const/4 p0, 0x5

    aput v2, v3, p0

    const/4 p0, 0x6

    aput p1, v3, p0

    const/4 p0, 0x7

    aput p1, v3, p0

    return-object v3
.end method

.method private initAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/settings/R$styleable;->ShadowLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowHidden:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    .line 86
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_clipInnerShadow:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->isClipInnerShadow:Z

    .line 87
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowHiddenLeft:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->leftShow:Z

    .line 88
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowHiddenRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->rightShow:Z

    .line 89
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowHiddenBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->bottomShow:Z

    .line 90
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowHiddenTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->topShow:Z

    .line 91
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_cornerRadius:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    .line 92
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_cornerRadius_leftTop:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftTop:F

    .line 93
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_cornerRadius_leftBottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 94
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_cornerRadius_rightTop:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightTop:F

    .line 95
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_cornerRadius_rightBottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 97
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowLimit:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 100
    iput-boolean v1, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    .line 103
    :cond_0
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowOffsetX:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    .line 105
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowOffsetY:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    .line 106
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$color;->color_black_20:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowColor:I

    .line 107
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_shadowSymmetry:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->isSym:Z

    .line 108
    sget v0, Lcom/android/settings/R$styleable;->ShadowLayout_hl_layoutBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    .line 111
    iput-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p2}, Lcom/android/settings/widget/ShadowLayout;->initAttributes(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/android/settings/widget/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-direct {p0}, Lcom/android/settings/widget/ShadowLayout;->setPadding()V

    return-void
.end method

.method private setPadding()V
    .locals 4

    .line 235
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    .line 237
    iget-boolean v2, p0, Lcom/android/settings/widget/ShadowLayout;->isSym:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 238
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 239
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    iget v2, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 240
    iget-boolean v2, p0, Lcom/android/settings/widget/ShadowLayout;->leftShow:Z

    if-eqz v2, :cond_0

    .line 241
    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    goto :goto_0

    .line 243
    :cond_0
    iput v3, p0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    .line 245
    :goto_0
    iget-boolean v2, p0, Lcom/android/settings/widget/ShadowLayout;->topShow:Z

    if-eqz v2, :cond_1

    .line 246
    iput v1, p0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    goto :goto_1

    .line 248
    :cond_1
    iput v3, p0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    .line 250
    :goto_1
    iget-boolean v2, p0, Lcom/android/settings/widget/ShadowLayout;->rightShow:Z

    if-eqz v2, :cond_2

    .line 251
    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    goto :goto_2

    .line 253
    :cond_2
    iput v3, p0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    .line 255
    :goto_2
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->bottomShow:Z

    if-eqz v0, :cond_3

    .line 256
    iput v1, p0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    goto/16 :goto_8

    .line 258
    :cond_3
    iput v3, p0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    goto :goto_8

    .line 261
    :cond_4
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 262
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 263
    iput v2, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    goto :goto_3

    :cond_5
    sub-float v0, v1, v2

    .line 265
    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    .line 268
    :cond_6
    :goto_3
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 269
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 270
    iput v2, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    goto :goto_4

    :cond_7
    sub-float/2addr v1, v2

    .line 272
    iput v1, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    .line 275
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->topShow:Z

    if-eqz v0, :cond_9

    .line 276
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    goto :goto_5

    .line 278
    :cond_9
    iput v3, p0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    .line 280
    :goto_5
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->bottomShow:Z

    if-eqz v0, :cond_a

    .line 281
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    goto :goto_6

    .line 283
    :cond_a
    iput v3, p0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    .line 285
    :goto_6
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->rightShow:Z

    if-eqz v0, :cond_b

    .line 286
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    goto :goto_7

    .line 288
    :cond_b
    iput v3, p0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    .line 290
    :goto_7
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->leftShow:Z

    if-eqz v0, :cond_c

    .line 291
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    goto :goto_8

    .line 293
    :cond_c
    iput v3, p0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    .line 296
    :goto_8
    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    iget v2, p0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    iget v3, p0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 143
    iget-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 146
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftTop:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 148
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/widget/ShadowLayout;->getCornerValue(I)[F

    move-result-object v9

    .line 155
    iget-object v4, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    int-to-float v5, v0

    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 159
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 167
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 169
    iget-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->isClipInnerShadow:Z

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 175
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftTop:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 177
    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 178
    iget-object v1, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settings/widget/ShadowLayout;->rectf:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/widget/ShadowLayout;->getCornerValue(I)[F

    move-result-object v9

    .line 184
    iget-object v4, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->leftPadding:I

    int-to-float v5, v0

    iget v0, p0, Lcom/android/settings/widget/ShadowLayout;->topPadding:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->rightPadding:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->bottomPadding:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/android/settings/widget/ShadowLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 189
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/widget/ShadowLayout;->drawShadow(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/android/settings/widget/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 126
    iget-boolean v2, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-nez v1, :cond_0

    .line 127
    const-string v2, "ShadowLayout"

    const-string v3, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v1, :cond_1

    .line 132
    iput-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 438
    iput p1, p0, Lcom/android/settings/widget/ShadowLayout;->mCornerRadius:F

    .line 439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowHidden(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 478
    iput-boolean p1, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    .line 479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowLimit(I)V
    .locals 0

    int-to-float p1, p1

    .line 450
    iput p1, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 2

    .line 459
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    if-eqz v0, :cond_2

    .line 460
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 462
    iput v1, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    return-void

    :cond_0
    neg-float p1, v1

    .line 464
    iput p1, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    return-void

    .line 467
    :cond_1
    iput p1, p0, Lcom/android/settings/widget/ShadowLayout;->mDx:F

    :cond_2
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 2

    .line 490
    iget-boolean v0, p0, Lcom/android/settings/widget/ShadowLayout;->isShowShadow:Z

    if-eqz v0, :cond_2

    .line 491
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 493
    iput v1, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    .line 495
    iput p1, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    goto :goto_0

    .line 498
    :cond_1
    iput p1, p0, Lcom/android/settings/widget/ShadowLayout;->mDy:F

    .line 500
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/widget/ShadowLayout;->setPadding()V

    :cond_2
    return-void
.end method
