.class public Lh8/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/graphics/Xfermode;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lh8/a;->g:I

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lh8/a;->j:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh8/a;->a:Landroid/content/res/Resources;

    .line 16
    const p1, 0x7f060c16    # @color/notification_icon_default_color '#d8d8d8'

    .line 18
    iput p1, p0, Lh8/a;->f:I

    .line 21
    iput p2, p0, Lh8/a;->e:I

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    iput-object p1, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 30
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p1, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    iget-object p1, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    iput-object p1, p0, Lh8/a;->b:Landroid/graphics/Xfermode;

    .line 55
    new-instance p1, Landroid/graphics/Path;

    .line 57
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object p1, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 62
    iget-object p1, p0, Lh8/a;->a:Landroid/content/res/Resources;

    .line 64
    const p2, 0x7f0716fc    # @dimen/notification_imageview_width '26.18dp'

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result p1

    .line 72
    iput p1, p0, Lh8/a;->h:I

    .line 73
    iget-object p1, p0, Lh8/a;->a:Landroid/content/res/Resources;

    .line 75
    const p2, 0x7f0716fb    # @dimen/notification_imageview_height '26.18dp'

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result p1

    .line 83
    iput p1, p0, Lh8/a;->i:I

    .line 84
    iget-object p1, p0, Lh8/a;->a:Landroid/content/res/Resources;

    .line 86
    iget p2, p0, Lh8/a;->e:I

    .line 88
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Lh8/a;->k:Landroid/graphics/Bitmap;

    .line 94
    return-void
    .line 96
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/a;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public b(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lh8/a;->j:F

    .line 5
    return-void
    .line 7
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iget-object v4, p0, Lh8/a;->k:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v4

    .line 25
    sub-int v4, v1, v4

    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 28
    int-to-float v4, v4

    .line 30
    iget-object v5, p0, Lh8/a;->k:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v5

    .line 36
    sub-int v5, v0, v5

    .line 37
    div-int/lit8 v5, v5, 0x2

    .line 39
    int-to-float v5, v5

    .line 41
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 42
    int-to-float v8, v6

    .line 44
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 45
    int-to-float v9, v6

    .line 47
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 48
    int-to-float v10, v6

    .line 50
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    int-to-float v11, v2

    .line 53
    iget-object v12, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 54
    move-object v7, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 57
    move-result v2

    .line 60
    iget-object v6, p0, Lh8/a;->k:Landroid/graphics/Bitmap;

    .line 61
    iget-object v7, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v4, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 68
    iget-object v5, p0, Lh8/a;->b:Landroid/graphics/Xfermode;

    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    iget-object v4, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 75
    iget-object v5, p0, Lh8/a;->a:Landroid/content/res/Resources;

    .line 77
    const v6, 0x7f060c17    # @color/notification_mask_color '#65ffffff'

    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    int-to-float v0, v0

    .line 89
    iget v4, p0, Lh8/a;->j:F

    .line 90
    mul-float/2addr v0, v4

    .line 92
    float-to-int v0, v0

    .line 93
    iget v4, p0, Lh8/a;->g:I

    .line 94
    div-int v4, v1, v4

    .line 96
    int-to-double v4, v4

    .line 98
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 99
    add-double/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 102
    move-result-wide v4

    .line 105
    long-to-int v4, v4

    .line 106
    iget-object v5, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 109
    iget-object v5, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 112
    iget v6, p0, Lh8/a;->g:I

    .line 114
    neg-int v6, v6

    .line 116
    int-to-float v6, v6

    .line 117
    int-to-float v7, v0

    .line 118
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    :goto_0
    if-ge v3, v4, :cond_0

    .line 122
    iget-object v5, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 124
    iget v6, p0, Lh8/a;->g:I

    .line 126
    neg-int v8, v6

    .line 128
    mul-int/lit8 v8, v8, 0x3

    .line 129
    div-int/lit8 v8, v8, 0x4

    .line 131
    mul-int v9, v3, v6

    .line 133
    add-int/2addr v8, v9

    .line 135
    int-to-float v8, v8

    .line 136
    add-int/lit8 v9, v0, -0x7

    .line 137
    int-to-float v9, v9

    .line 139
    neg-int v10, v6

    .line 140
    div-int/lit8 v10, v10, 0x2

    .line 141
    mul-int/2addr v6, v3

    .line 143
    add-int/2addr v10, v6

    .line 144
    int-to-float v6, v10

    .line 145
    invoke-virtual {v5, v8, v9, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 146
    iget-object v5, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 149
    iget v6, p0, Lh8/a;->g:I

    .line 151
    neg-int v8, v6

    .line 153
    div-int/lit8 v8, v8, 0x4

    .line 154
    mul-int v9, v3, v6

    .line 156
    add-int/2addr v8, v9

    .line 158
    int-to-float v8, v8

    .line 159
    add-int/lit8 v9, v0, 0x7

    .line 160
    int-to-float v9, v9

    .line 162
    mul-int/2addr v6, v3

    .line 163
    int-to-float v6, v6

    .line 164
    invoke-virtual {v5, v8, v9, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 171
    int-to-float v1, v1

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    iget-object v0, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 178
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    iget-object v0, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 185
    iget-object v0, p0, Lh8/a;->c:Landroid/graphics/Path;

    .line 188
    iget-object v1, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    iget-object v0, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 195
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 198
    iget-object v0, p0, Lh8/a;->d:Landroid/graphics/Paint;

    .line 201
    iget-object v1, p0, Lh8/a;->a:Landroid/content/res/Resources;

    .line 203
    iget v3, p0, Lh8/a;->f:I

    .line 205
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 207
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 214
    return-void
    .line 217
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
