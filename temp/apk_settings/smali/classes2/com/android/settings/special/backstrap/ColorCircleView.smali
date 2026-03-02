.class public Lcom/android/settings/special/backstrap/ColorCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private innerColor:I

.field private isSelected:Z

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x777778

    .line 16
    iput p1, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->innerColor:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->isSelected:Z

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x777778

    .line 16
    iput p1, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->innerColor:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->isSelected:Z

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getInnerColor()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->innerColor:I

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->isSelected:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 38
    iget-object v3, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->innerColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v3, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-int/lit8 v4, v2, -0xa

    int-to-float v4, v4

    .line 40
    iget-object v5, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    const-string v5, "#1A000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v4, v2, -0xc

    int-to-float v4, v4

    .line 46
    iget-object v6, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-boolean v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->isSelected:Z

    if-eqz v4, :cond_0

    .line 51
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v4, v2, -0x5

    int-to-float v4, v4

    .line 54
    iget-object v6, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    const v6, -0xffff01

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v4, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    .line 60
    iget-object p0, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setInnerColor(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->innerColor:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/ColorCircleView;->isSelected:Z

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
