.class public Lg3/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/content/res/Resources;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lg3/d;->a()V

    .line 5
    return-void
    .line 8
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg3/d;->f:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f071ea0    # @dimen/view_dimen_30 '10.91dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lg3/d;->b:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/b1;->a(Landroid/content/Context;Z)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lg3/d;->c:I

    .line 26
    iget v2, p0, Lg3/d;->b:I

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lg3/d;->c:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/b1;->a(Landroid/content/Context;Z)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lg3/d;->d:I

    .line 45
    iget v2, p0, Lg3/d;->b:I

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 52
    iput v0, p0, Lg3/d;->d:I

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    iput-object v0, p0, Lg3/d;->a:Landroid/graphics/Paint;

    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lg3/d;->a:Landroid/graphics/Paint;

    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lg3/d;->a:Landroid/graphics/Paint;

    .line 73
    iget-object v2, p0, Lg3/d;->f:Landroid/content/res/Resources;

    .line 75
    const v3, 0x7f071e37    # @dimen/view_dimen_140 '50.91dp'

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lg3/d;->a:Landroid/graphics/Paint;

    .line 88
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lg3/d;->a:Landroid/graphics/Paint;

    .line 94
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 96
    iget v3, p0, Lg3/d;->b:I

    .line 98
    int-to-float v3, v3

    .line 100
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 101
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 111
    iput-object v0, p0, Lg3/d;->e:Landroid/graphics/RectF;

    .line 114
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->d()Z

    .line 116
    move-result v0

    .line 119
    xor-int/2addr v0, v1

    .line 120
    iput-boolean v0, p0, Lg3/d;->g:Z

    .line 121
    return-void
    .line 123
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lg3/d;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lg3/d;->e:Landroid/graphics/RectF;

    .line 9
    iget v1, p0, Lg3/d;->c:I

    .line 11
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lg3/d;->d:I

    .line 14
    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Lg3/d;->a:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lg3/d;->e:Landroid/graphics/RectF;

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
