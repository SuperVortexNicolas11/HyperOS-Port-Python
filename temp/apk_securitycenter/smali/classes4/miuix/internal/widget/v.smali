.class public Lmiuix/internal/widget/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Region;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lmiuix/internal/widget/v;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_immersion_menu_background_radius:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lmiuix/internal/widget/v;->f:F

    .line 17
    const/16 v1, 0x8

    .line 19
    new-array v1, v1, [F

    .line 21
    const/4 v2, 0x0

    .line 23
    aput v0, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 26
    aput v0, v1, v2

    .line 27
    const/4 v3, 0x2

    .line 29
    aput v0, v1, v3

    .line 30
    const/4 v3, 0x3

    .line 32
    aput v0, v1, v3

    .line 33
    const/4 v3, 0x4

    .line 35
    aput v0, v1, v3

    .line 36
    const/4 v3, 0x5

    .line 38
    aput v0, v1, v3

    .line 39
    const/4 v3, 0x6

    .line 41
    aput v0, v1, v3

    .line 42
    const/4 v3, 0x7

    .line 44
    aput v0, v1, v3

    .line 45
    iput-object v1, p0, Lmiuix/internal/widget/v;->a:[F

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iput-object v0, p0, Lmiuix/internal/widget/v;->e:Landroid/graphics/RectF;

    .line 54
    iput-boolean v2, p0, Lmiuix/internal/widget/v;->i:Z

    .line 56
    invoke-static {p0, v2}, Lmiuix/smooth/c;->e(Landroid/view/View;Z)V

    .line 58
    new-instance v0, Landroid/graphics/Path;

    .line 61
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    iput-object v0, p0, Lmiuix/internal/widget/v;->b:Landroid/graphics/Path;

    .line 66
    new-instance v0, Landroid/graphics/Region;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 70
    iput-object v0, p0, Lmiuix/internal/widget/v;->d:Landroid/graphics/Region;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    iput-object v0, p0, Lmiuix/internal/widget/v;->c:Landroid/graphics/Paint;

    .line 80
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lmiuix/internal/widget/v;->c:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    return-void
    .line 91
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/v;->a:[F

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lmiuix/internal/widget/v;->g:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lmiuix/internal/widget/v;->h:I

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/v;->e:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Lmiuix/internal/widget/v;->e:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 38
    iget v3, p0, Lmiuix/internal/widget/v;->g:F

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v3, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    add-float/2addr v5, v3

    .line 51
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    add-float/2addr v5, v3

    .line 59
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    move-result v5

    .line 65
    sub-int/2addr v0, v5

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v0, v3

    .line 68
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    int-to-float v0, v1

    .line 76
    sub-float/2addr v0, v3

    .line 77
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    iget-object v0, p0, Lmiuix/internal/widget/v;->c:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 82
    iget-object v0, p0, Lmiuix/internal/widget/v;->c:Landroid/graphics/Paint;

    .line 85
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lmiuix/internal/widget/v;->c:Landroid/graphics/Paint;

    .line 91
    iget v1, p0, Lmiuix/internal/widget/v;->h:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lmiuix/internal/widget/v;->c:Landroid/graphics/Paint;

    .line 98
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lmiuix/internal/widget/v;->c:Landroid/graphics/Paint;

    .line 105
    iget v1, p0, Lmiuix/internal/widget/v;->g:F

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget v0, p0, Lmiuix/internal/widget/v;->f:F

    .line 112
    mul-float/2addr v3, v4

    .line 114
    sub-float/2addr v0, v3

    .line 115
    iget-object v1, p0, Lmiuix/internal/widget/v;->c:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    :cond_1
    :goto_0
    return-void
    .line 121
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/v;->a:[F

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/v;->e:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lmiuix/internal/widget/v;->e:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v0, v1

    .line 53
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 54
    iget-object v0, p0, Lmiuix/internal/widget/v;->b:Landroid/graphics/Path;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 58
    iget-object v0, p0, Lmiuix/internal/widget/v;->b:Landroid/graphics/Path;

    .line 61
    iget-object v1, p0, Lmiuix/internal/widget/v;->a:[F

    .line 63
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67
    new-instance v0, Landroid/graphics/Region;

    .line 70
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 72
    float-to-int v1, v1

    .line 74
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 75
    float-to-int v3, v3

    .line 77
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 78
    float-to-int v4, v4

    .line 80
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 81
    float-to-int v2, v2

    .line 83
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 84
    iget-object v1, p0, Lmiuix/internal/widget/v;->d:Landroid/graphics/Region;

    .line 87
    iget-object v2, p0, Lmiuix/internal/widget/v;->b:Landroid/graphics/Path;

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 91
    return-void
    .line 94
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/v;->a:[F

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/v;->b:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    return-void
    .line 12
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/v;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lmiuix/internal/widget/v;->b(Landroid/graphics/Canvas;)V

    .line 8
    return-void
    .line 11
.end method

.method public e(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/widget/v;->g:F

    .line 2
    iput p2, p0, Lmiuix/internal/widget/v;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
    .line 9
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lmiuix/internal/widget/v;->e:Landroid/graphics/RectF;

    .line 5
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-direct {p0}, Lmiuix/internal/widget/v;->d()V

    .line 13
    return-void
    .line 16
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/internal/widget/v;->f:F

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/v;->setRadius([F)V

    return-void
.end method

.method public setRadius([F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/internal/widget/v;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lmiuix/internal/widget/v;->a:[F

    .line 5
    invoke-direct {p0}, Lmiuix/internal/widget/v;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
