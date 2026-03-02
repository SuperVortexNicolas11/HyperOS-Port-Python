.class public Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:[F

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->d:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object p3, LZ7/A;->P3:[I

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    move-result p3

    .line 13
    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [F

    .line 16
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    aput p3, v0, p2

    .line 21
    const/4 p2, 0x2

    .line 23
    aput p3, v0, p2

    .line 24
    const/4 p2, 0x3

    .line 26
    aput p3, v0, p2

    .line 27
    const/4 p2, 0x4

    .line 29
    aput p3, v0, p2

    .line 30
    const/4 p2, 0x5

    .line 32
    aput p3, v0, p2

    .line 33
    const/4 p2, 0x6

    .line 35
    aput p3, v0, p2

    .line 36
    const/4 p2, 0x7

    .line 38
    aput p3, v0, p2

    .line 39
    iput-object v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->b:[F

    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    move-result p2

    .line 48
    iput p2, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->a:F

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->d:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->c:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->c:Landroid/graphics/Path;

    .line 23
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->d:Landroid/graphics/RectF;

    .line 25
    iget-object v2, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->b:[F

    .line 27
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->c:Landroid/graphics/Path;

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
    .line 42
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->a:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    if-gez v2, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    return-void

    .line 12
    :cond_0
    cmpl-float p2, v0, v1

    .line 13
    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 17
    move-result p2

    .line 20
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    iget v0, p0, Lcom/miui/optimizemanage/view/OMRoundResizeFrameLayout;->a:F

    .line 26
    mul-float/2addr p2, v0

    .line 28
    float-to-int p2, p2

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p2

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method
