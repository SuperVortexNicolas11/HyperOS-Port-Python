.class public Lcom/miui/earthquakewarning/view/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public mStrokeColor:I

.field public mStrokeWidth:F

.field private final maskPaint:Landroid/graphics/Paint;

.field private roundCorner:F

.field private final roundRect:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;

.field private final zonePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundRect:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundCorner:F

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->maskPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->zonePaint:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->strokePaint:Landroid/graphics/Paint;

    .line 9
    iput p3, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeWidth:F

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeColor:I

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 11
    sget-object v4, LZ7/A;->R0:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeColor:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeColor:I

    const/4 p2, 0x2

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeWidth:F

    .line 14
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundCorner:F

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget p1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeColor:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget p1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeWidth:F

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundCorner:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundRect:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->zonePaint:Landroid/graphics/Paint;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 15
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundRect:Landroid/graphics/RectF;

    .line 18
    iget v1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundCorner:F

    .line 20
    iget-object v3, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->zonePaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundRect:Landroid/graphics/RectF;

    .line 27
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->maskPaint:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 31
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundRect:Landroid/graphics/RectF;

    .line 45
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 47
    iget v3, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeWidth:F

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    div-float v5, v3, v4

    .line 53
    add-float/2addr v2, v5

    .line 55
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 56
    div-float v6, v3, v4

    .line 58
    add-float/2addr v5, v6

    .line 60
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 61
    div-float v7, v3, v4

    .line 63
    sub-float/2addr v6, v7

    .line 65
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 66
    div-float/2addr v3, v4

    .line 68
    sub-float/2addr v1, v3

    .line 69
    invoke-virtual {v0, v2, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget v1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundCorner:F

    .line 73
    iget-object v2, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->strokePaint:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :goto_0
    return-void
    .line 84
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundRect:Landroid/graphics/RectF;

    .line 13
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    return-void
    .line 21
.end method

.method public setCorner(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    if-lez v1, :cond_0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundCorner:F

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->roundCorner:F

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    if-lez v1, :cond_0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeWidth:F

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeWidth:F

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->strokePaint:Landroid/graphics/Paint;

    .line 22
    iget v0, p0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;->mStrokeWidth:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
    .line 32
.end method
