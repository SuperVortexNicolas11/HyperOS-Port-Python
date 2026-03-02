.class public Lcom/miui/gamebooster/customview/p;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/content/Context;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/customview/p;->h:I

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/customview/p;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 29
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    iget-object p1, p0, Lcom/miui/gamebooster/customview/p;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    const v0, 0x7f070f3c    # @dimen/gb_vc_record_ring_width '1.1dp'

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    iput p1, p0, Lcom/miui/gamebooster/customview/p;->c:F

    .line 50
    iget-object p1, p0, Lcom/miui/gamebooster/customview/p;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p1

    .line 57
    const v0, 0x7f070f23    # @dimen/gb_vc_circle_margin '2.2dp'

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lcom/miui/gamebooster/customview/p;->f:F

    .line 66
    iget-object p1, p0, Lcom/miui/gamebooster/customview/p;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 73
    const v0, 0x7f070f3a    # @dimen/gb_vc_record_circle_size '55.3dp'

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    iput p1, p0, Lcom/miui/gamebooster/customview/p;->d:F

    .line 82
    iput p1, p0, Lcom/miui/gamebooster/customview/p;->e:F

    .line 84
    iget-object p1, p0, Lcom/miui/gamebooster/customview/p;->b:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 91
    const v0, 0x7f070f39    # @dimen/gb_vc_record_circle_layout_size '60.83dp'

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    iput p1, p0, Lcom/miui/gamebooster/customview/p;->g:F

    .line 100
    iget-object p1, p0, Lcom/miui/gamebooster/customview/p;->b:Landroid/content/Context;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p1

    .line 107
    const v0, 0x7f0603d3    # @color/gb_vc_mode_ring_color_selected '#ff32b2ff'

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    move-result p1

    .line 114
    iput p1, p0, Lcom/miui/gamebooster/customview/p;->i:I

    .line 115
    iget-object p1, p0, Lcom/miui/gamebooster/customview/p;->b:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p1

    .line 122
    const v0, 0x7f0603d0    # @color/gb_vc_audition_icon_selected_color '#ff2086c3'

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    move-result p1

    .line 129
    iput p1, p0, Lcom/miui/gamebooster/customview/p;->j:I

    .line 130
    return-void
    .line 132
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/customview/p;->k:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/p;->e:F

    .line 2
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/miui/gamebooster/customview/p;->d:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget v0, p0, Lcom/miui/gamebooster/customview/p;->d:F

    .line 6
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/miui/gamebooster/customview/p;->c:F

    .line 12
    sub-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/miui/gamebooster/customview/p;->g:F

    .line 18
    mul-float/2addr v0, v1

    .line 20
    sub-float v3, v2, v0

    .line 21
    div-float/2addr v3, v1

    .line 23
    sub-float/2addr v2, v0

    .line 24
    div-float/2addr v2, v1

    .line 25
    iget-object v4, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 26
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v4, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 33
    iget v5, p0, Lcom/miui/gamebooster/customview/p;->h:I

    .line 35
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget-boolean v4, p0, Lcom/miui/gamebooster/customview/p;->k:Z

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget v4, p0, Lcom/miui/gamebooster/customview/p;->j:I

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, Lcom/miui/gamebooster/customview/p;->i:I

    .line 47
    :goto_0
    iget-object v5, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v4, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 54
    iget v5, p0, Lcom/miui/gamebooster/customview/p;->c:F

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    new-instance v7, Landroid/graphics/RectF;

    .line 61
    add-float v4, v3, v0

    .line 63
    add-float/2addr v0, v2

    .line 65
    invoke-direct {v7, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    const/4 v10, 0x0

    .line 69
    iget-object v11, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 70
    const/4 v8, 0x0

    .line 72
    const/high16 v9, 0x43b40000    # 360.0f

    .line 73
    move-object v6, p1

    .line 75
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    iget v0, p0, Lcom/miui/gamebooster/customview/p;->d:F

    .line 79
    iget v2, p0, Lcom/miui/gamebooster/customview/p;->c:F

    .line 81
    sub-float/2addr v0, v2

    .line 83
    iget v2, p0, Lcom/miui/gamebooster/customview/p;->f:F

    .line 84
    mul-float/2addr v2, v1

    .line 86
    sub-float/2addr v0, v2

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget v2, p0, Lcom/miui/gamebooster/customview/p;->g:F

    .line 96
    div-float/2addr v2, v1

    .line 98
    iget-object v1, p0, Lcom/miui/gamebooster/customview/p;->a:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    return-void
    .line 104
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/customview/p;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
