.class public Lcom/miui/gamebooster/customview/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/customview/i;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 12
    const v0, 0x7f0603d3    # @color/gb_vc_mode_ring_color_selected '#ff32b2ff'

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->e:I

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 23
    const v0, 0x7f070f36    # @dimen/gb_vc_mode_ring_width '1.8dp'

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->h:F

    .line 33
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 35
    const v0, 0x7f070f32    # @dimen/gb_vc_middle_line_height '15.5dp'

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->j:F

    .line 45
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 47
    const v0, 0x7f070f30    # @dimen/gb_vc_middle_left_line_height '10.5dp'

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->k:F

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 59
    const v0, 0x7f070f31    # @dimen/gb_vc_middle_leftest_line_height '6.2dp'

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->l:F

    .line 69
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 71
    const v0, 0x7f070f2f    # @dimen/gb_vc_line_interval '4.2dp'

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->m:F

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 95
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 101
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    new-instance p1, Landroid/graphics/Path;

    .line 108
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 113
    return-void
    .line 115
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->f:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/miui/gamebooster/customview/i;->f:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/miui/gamebooster/customview/i;->f:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    int-to-float v0, v0

    .line 41
    iget-object v2, p0, Lcom/miui/gamebooster/customview/i;->f:Landroid/graphics/Bitmap;

    .line 42
    iget-object v3, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f060ec8    # @color/transparent '#00000000'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/miui/gamebooster/customview/i;->h:F

    .line 31
    sub-float/2addr v1, v2

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v1, v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v1, v2

    .line 42
    sub-float/2addr v3, v1

    .line 43
    div-float/2addr v3, v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v4, v1

    .line 50
    div-float/2addr v4, v2

    .line 51
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    add-float v5, v3, v1

    .line 54
    add-float/2addr v1, v4

    .line 56
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 60
    iget-object v3, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 62
    const v4, 0x7f0603d6    # @color/gb_vc_playing_bg_color '#3332b2ff'

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 74
    iget v3, p0, Lcom/miui/gamebooster/customview/i;->h:F

    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    const/4 v9, 0x0

    .line 81
    iget-object v10, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 82
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x43b40000    # 360.0f

    .line 85
    move-object v5, p1

    .line 87
    move-object v6, v2

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 92
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 96
    move-result v1

    .line 99
    iget-object v3, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result v3

    .line 105
    sub-int/2addr v1, v3

    .line 106
    div-int/lit8 v1, v1, 0x2

    .line 107
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    move-result v3

    .line 119
    sub-int/2addr v0, v3

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    int-to-float v0, v0

    .line 123
    iget-object v3, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 124
    iget-object v4, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/customview/i;->i:F

    .line 131
    const/high16 v1, 0x43b40000    # 360.0f

    .line 133
    mul-float/2addr v0, v1

    .line 135
    float-to-int v0, v0

    .line 136
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 137
    iget v3, p0, Lcom/miui/gamebooster/customview/i;->e:I

    .line 139
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 144
    iget v3, p0, Lcom/miui/gamebooster/customview/i;->h:F

    .line 146
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    int-to-float v8, v0

    .line 151
    const/4 v9, 0x0

    .line 152
    iget-object v10, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 153
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 155
    move-object v5, p1

    .line 157
    move-object v6, v2

    .line 158
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 159
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/i;->j()V

    .line 162
    iget-object v0, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 165
    iget v1, p0, Lcom/miui/gamebooster/customview/i;->h:F

    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object v0, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 172
    iget v1, p0, Lcom/miui/gamebooster/customview/i;->e:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v0, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 179
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 186
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    return-void
    .line 193
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    int-to-float v0, v0

    .line 41
    iget-object v2, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 42
    iget-object v3, p0, Lcom/miui/gamebooster/customview/i;->a:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lcom/miui/gamebooster/customview/i;->j:F

    .line 26
    sub-float v3, v1, v2

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v3, v4

    .line 32
    add-float/2addr v2, v3

    .line 33
    iget-object v5, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 34
    int-to-float v0, v0

    .line 36
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v3, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget v2, p0, Lcom/miui/gamebooster/customview/i;->m:F

    .line 45
    iget v3, p0, Lcom/miui/gamebooster/customview/i;->h:F

    .line 47
    add-float/2addr v2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    add-float/2addr v2, v3

    .line 51
    iget v3, p0, Lcom/miui/gamebooster/customview/i;->k:F

    .line 52
    sub-float v5, v1, v3

    .line 54
    div-float/2addr v5, v4

    .line 56
    add-float/2addr v3, v5

    .line 57
    iget-object v6, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 58
    sub-float v7, v0, v2

    .line 60
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v6, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v6, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 70
    add-float v7, v0, v2

    .line 72
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object v5, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 77
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget v3, p0, Lcom/miui/gamebooster/customview/i;->m:F

    .line 82
    iget v5, p0, Lcom/miui/gamebooster/customview/i;->h:F

    .line 84
    add-float/2addr v3, v5

    .line 86
    add-float/2addr v2, v3

    .line 87
    iget v3, p0, Lcom/miui/gamebooster/customview/i;->l:F

    .line 88
    sub-float/2addr v1, v3

    .line 90
    div-float/2addr v1, v4

    .line 91
    add-float/2addr v3, v1

    .line 92
    iget-object v4, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 93
    sub-float v5, v0, v2

    .line 95
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    iget-object v4, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 100
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v4, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 105
    add-float/2addr v0, v2

    .line 107
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v1, p0, Lcom/miui/gamebooster/customview/i;->b:Landroid/graphics/Path;

    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    return-void
    .line 116
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/i;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/i;->d:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/i;->b(Landroid/graphics/Canvas;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/i;->c(Landroid/graphics/Canvas;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/i;->a(Landroid/graphics/Canvas;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/i;->f:Landroid/graphics/Bitmap;

    .line 2
    return-void
    .line 4
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public g(I)V
    .locals 4

    .line 1
    const v0, 0x7f070f31    # @dimen/gb_vc_middle_leftest_line_height '6.2dp'

    .line 2
    const v1, 0x7f070f30    # @dimen/gb_vc_middle_left_line_height '10.5dp'

    .line 5
    const v2, 0x7f070f32    # @dimen/gb_vc_middle_line_height '15.5dp'

    .line 8
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->j:F

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->k:F

    .line 29
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->l:F

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->j:F

    .line 51
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->k:F

    .line 60
    iget-object p1, p0, Lcom/miui/gamebooster/customview/i;->c:Landroid/content/res/Resources;

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->l:F

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    return-void
    .line 74
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/i;->g:Landroid/graphics/Bitmap;

    .line 2
    return-void
    .line 4
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/customview/i;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
