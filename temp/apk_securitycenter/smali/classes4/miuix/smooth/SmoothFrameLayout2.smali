.class public Lmiuix/smooth/SmoothFrameLayout2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Path;

.field private h:[F

.field private i:[F

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Z

    .line 7
    sget-object v1, Lmiuix/smooth/a;->N:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lmiuix/smooth/a;->O:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 9
    sget p2, Lmiuix/smooth/a;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmiuix/smooth/a;->Q:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmiuix/smooth/a;->S:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmiuix/smooth/a;->R:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 14
    sget v1, Lmiuix/smooth/a;->Q:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 15
    sget v2, Lmiuix/smooth/a;->S:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 16
    sget v3, Lmiuix/smooth/a;->R:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x8

    .line 17
    new-array v4, v4, [F

    aput p2, v4, p3

    aput p2, v4, v0

    const/4 p2, 0x2

    aput v1, v4, p2

    const/4 p2, 0x3

    aput v1, v4, p2

    const/4 p2, 0x4

    aput v2, v4, p2

    const/4 p2, 0x5

    aput v2, v4, p2

    const/4 p2, 0x6

    aput v3, v4, p2

    const/4 p2, 0x7

    aput v3, v4, p2

    .line 18
    invoke-virtual {p0, v4}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadii([F)V

    .line 19
    :cond_1
    sget p2, Lmiuix/smooth/a;->U:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 20
    sget p2, Lmiuix/smooth/a;->T:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:I

    .line 21
    sget p2, Lmiuix/smooth/a;->D:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:Z

    .line 22
    sget-object p2, Lmiuix/smooth/c;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:Z

    .line 24
    :cond_2
    iget-boolean p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:Z

    if-eqz p2, :cond_3

    .line 25
    invoke-direct {p0, v0}, Lmiuix/smooth/SmoothFrameLayout2;->setSmoothCornerEnable(Z)V

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->c:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    iget-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 7
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:[F

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 17
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 19
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 21
    add-float/2addr v3, v0

    .line 23
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 24
    add-float/2addr v4, v0

    .line 26
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 27
    sub-float/2addr v5, v0

    .line 29
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    sub-float v6, v1, v0

    .line 32
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 34
    sub-float v7, v1, v0

    .line 36
    sub-float v8, v1, v0

    .line 38
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, [F

    .line 51
    iput-object v7, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:[F

    .line 53
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:[F

    .line 55
    const/4 v2, 0x0

    .line 57
    aget v3, v1, v2

    .line 58
    sub-float/2addr v3, v0

    .line 60
    aput v3, v7, v2

    .line 61
    const/4 v2, 0x1

    .line 63
    aget v3, v1, v2

    .line 64
    sub-float/2addr v3, v0

    .line 66
    aput v3, v7, v2

    .line 67
    const/4 v2, 0x2

    .line 69
    aget v3, v1, v2

    .line 70
    sub-float/2addr v3, v0

    .line 72
    aput v3, v7, v2

    .line 73
    const/4 v2, 0x3

    .line 75
    aget v1, v1, v2

    .line 76
    sub-float/2addr v1, v0

    .line 78
    aput v1, v7, v2

    .line 79
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 81
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 83
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 85
    add-float/2addr v3, v0

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 88
    add-float/2addr v4, v0

    .line 90
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 91
    sub-float/2addr v5, v0

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    sub-float v6, v1, v0

    .line 96
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    return-void
    .line 108
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:[F

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 11
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 13
    iget v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 15
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 23
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 25
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34
    return-void
    .line 37
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 7
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:[F

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 17
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 19
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 21
    add-float/2addr v3, v0

    .line 23
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 24
    add-float/2addr v4, v0

    .line 26
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 27
    sub-float/2addr v5, v0

    .line 29
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    sub-float v6, v1, v0

    .line 32
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 34
    add-float v7, v1, v0

    .line 36
    add-float v8, v1, v0

    .line 38
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, [F

    .line 51
    iput-object v7, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:[F

    .line 53
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:[F

    .line 55
    const/4 v2, 0x0

    .line 57
    aget v3, v1, v2

    .line 58
    add-float/2addr v3, v0

    .line 60
    aput v3, v7, v2

    .line 61
    const/4 v2, 0x1

    .line 63
    aget v3, v1, v2

    .line 64
    add-float/2addr v3, v0

    .line 66
    aput v3, v7, v2

    .line 67
    const/4 v2, 0x2

    .line 69
    aget v3, v1, v2

    .line 70
    add-float/2addr v3, v0

    .line 72
    aput v3, v7, v2

    .line 73
    const/4 v2, 0x3

    .line 75
    aget v1, v1, v2

    .line 76
    add-float/2addr v1, v0

    .line 78
    aput v1, v7, v2

    .line 79
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 81
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 83
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 85
    add-float/2addr v3, v0

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 88
    add-float/2addr v4, v0

    .line 90
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 91
    sub-float/2addr v5, v0

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    sub-float v6, v1, v0

    .line 96
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Path;

    .line 103
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    return-void
    .line 110
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/c;->e(Landroid/view/View;Z)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->b(Landroid/graphics/Canvas;)V

    .line 10
    :cond_0
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 13
    if-lez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v1

    .line 20
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->a(Landroid/graphics/Canvas;)V

    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    :goto_0
    iget-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 38
    if-lez v1, :cond_2

    .line 40
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->c(Landroid/graphics/Canvas;)V

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->b(Landroid/graphics/Canvas;)V

    .line 6
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Z

    .line 10
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v1

    .line 19
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->a(Landroid/graphics/Canvas;)V

    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :goto_0
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 33
    if-lez v1, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->c(Landroid/graphics/Canvas;)V

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    return-void
    .line 46
.end method

.method public getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:[F

    .line 2
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    return-object v0
    .line 10
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 2
    return v0
    .line 4
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public getUseSmooth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 5
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    return-void
    .line 13
.end method

.method public setCornerRadii([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:[F

    .line 2
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout2;->d()V

    .line 4
    return-void
    .line 7
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    if-gez v1, :cond_0

    .line 5
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:[F

    .line 11
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout2;->d()V

    .line 13
    return-void
    .line 16
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:I

    .line 2
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout2;->d()V

    .line 4
    return-void
    .line 7
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    .line 2
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout2;->d()V

    .line 4
    return-void
    .line 7
.end method

.method public setUseSmooth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:Z

    .line 2
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setSmoothCornerEnable(Z)V

    .line 4
    return-void
    .line 7
.end method
