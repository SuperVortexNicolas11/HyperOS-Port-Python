.class public Lcom/miui/gamebooster/videobox/view/VBIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->e:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06022e    # @color/color_vb_indicator_fg '#ffffffff'

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->a:I

    const p2, 0x7f06022d    # @color/color_vb_indicator_bg '#4cffffff'

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->b:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f071db0    # @dimen/vb_main_indicator_h '2.2dp'

    goto :goto_0

    :cond_0
    const p3, 0x7f070c99    # @dimen/dp_px_6 '2.18dp'

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->f:I

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->d:F

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    cmpl-float v0, p2, p1

    .line 8
    if-lez v0, :cond_0

    .line 10
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->d:F

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p2, p1

    .line 16
    if-gez p2, :cond_1

    .line 18
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->d:F

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v0, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->h:I

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 14
    int-to-float v7, v0

    .line 16
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->g:I

    .line 17
    sub-int/2addr v1, v0

    .line 19
    int-to-float v4, v1

    .line 20
    iget-object v6, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    .line 21
    move-object v1, p1

    .line 23
    move v2, v7

    .line 24
    move v3, v7

    .line 25
    move v5, v7

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    .line 30
    iget v2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->a:I

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->g:I

    .line 37
    iget v2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->e:I

    .line 39
    div-int v2, v1, v2

    .line 41
    mul-int/lit8 v3, v0, 0x2

    .line 43
    sub-int v3, v2, v3

    .line 45
    iget v4, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->f:I

    .line 47
    mul-int/2addr v4, v2

    .line 49
    int-to-float v4, v4

    .line 50
    int-to-float v2, v2

    .line 51
    iget v5, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->d:F

    .line 52
    mul-float/2addr v2, v5

    .line 54
    add-float/2addr v4, v2

    .line 55
    float-to-int v2, v4

    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int v4, v2, v3

    .line 58
    sub-int v5, v1, v0

    .line 60
    if-le v4, v5, :cond_0

    .line 62
    sub-int/2addr v1, v0

    .line 64
    sub-int v2, v1, v3

    .line 65
    :cond_0
    int-to-float v0, v2

    .line 67
    add-int/2addr v2, v3

    .line 68
    int-to-float v4, v2

    .line 69
    iget-object v6, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    .line 70
    move-object v1, p1

    .line 72
    move v2, v0

    .line 73
    move v3, v7

    .line 74
    move v5, v7

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->g:I

    .line 5
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->h:I

    .line 7
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->c:Landroid/graphics/Paint;

    .line 9
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    return-void
    .line 15
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
