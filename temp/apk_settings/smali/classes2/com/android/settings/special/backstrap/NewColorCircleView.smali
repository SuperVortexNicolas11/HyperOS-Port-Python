.class public Lcom/android/settings/special/backstrap/NewColorCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private borderPaint:Landroid/graphics/Paint;

.field private colorEnd:I

.field private colorStart:I

.field private isSelected:Z

.field private outerBlueCirclePaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->isSelected:Z

    const p1, -0x5afc2

    .line 17
    iput p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorStart:I

    const p1, -0x6d6ed

    .line 18
    iput p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorEnd:I

    .line 25
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/NewColorCircleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->isSelected:Z

    const p1, -0x5afc2

    .line 17
    iput p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorStart:I

    const p1, -0x6d6ed

    .line 18
    iput p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorEnd:I

    .line 30
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/NewColorCircleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->isSelected:Z

    const p1, -0x5afc2

    .line 17
    iput p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorStart:I

    const p1, -0x6d6ed

    .line 18
    iput p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorEnd:I

    .line 35
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/NewColorCircleView;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->paint:Landroid/graphics/Paint;

    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->borderPaint:Landroid/graphics/Paint;

    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->borderPaint:Landroid/graphics/Paint;

    const-string v3, "#1A000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->outerBlueCirclePaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->outerBlueCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object p0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->outerBlueCirclePaint:Landroid/graphics/Paint;

    const v0, -0xff8401

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private updateGradient()V
    .locals 10

    .line 63
    iget v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->viewWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->viewHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->viewWidth:I

    int-to-float v3, v2

    const v4, 0x3e3851ec    # 0.18f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->viewHeight:I

    int-to-float v5, v4

    const v6, 0x3e0f5c29    # 0.14f

    mul-float/2addr v5, v6

    int-to-float v2, v2

    const v6, 0x3f4f5c29    # 0.81f

    mul-float/2addr v2, v6

    int-to-float v4, v4

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorStart:I

    iget v7, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorEnd:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v4

    move v4, v2

    move v2, v3

    move v3, v5

    move v5, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->isSelected:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-int/lit8 v3, v2, -0xa

    int-to-float v3, v3

    .line 85
    iget-object v4, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v2, -0xc

    int-to-float v3, v3

    .line 87
    iget-object v4, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    iget-boolean v3, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->isSelected:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    .line 90
    iget-object p0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->outerBlueCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 57
    iput p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->viewWidth:I

    .line 58
    iput p2, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->viewHeight:I

    .line 59
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/NewColorCircleView;->updateGradient()V

    return-void
.end method

.method public setColorFromResource(Ljava/lang/String;)V
    .locals 3

    .line 114
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 115
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 121
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/special/backstrap/NewColorCircleView;->setGradientColors(II)V

    :cond_0
    return-void
.end method

.method public setGradientColors(II)V
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorStart:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorEnd:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 96
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorStart:I

    .line 97
    iput p2, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->colorEnd:I

    .line 98
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/NewColorCircleView;->updateGradient()V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/NewColorCircleView;->isSelected:Z

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
