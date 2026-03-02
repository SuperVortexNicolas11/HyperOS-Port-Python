.class public abstract Landroidx/core/graphics/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/BitmapShader;

.field private final f:Landroid/graphics/Matrix;

.field private g:F

.field final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/16 v0, 0xa0

    .line 5
    iput v0, p0, Landroidx/core/graphics/drawable/c;->b:I

    .line 7
    const/16 v0, 0x77

    .line 9
    iput v0, p0, Landroidx/core/graphics/drawable/c;->c:I

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/RectF;

    .line 40
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/c;->j:Z

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    iput p1, p0, Landroidx/core/graphics/drawable/c;->b:I

    .line 53
    :cond_0
    iput-object p2, p0, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/Bitmap;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-direct {p0}, Landroidx/core/graphics/drawable/c;->a()V

    .line 59
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 62
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    iput-object p1, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/BitmapShader;

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/core/graphics/drawable/c;->m:I

    .line 73
    iput p1, p0, Landroidx/core/graphics/drawable/c;->l:I

    .line 75
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/BitmapShader;

    .line 78
    :goto_0
    return-void
    .line 80
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/Bitmap;

    .line 2
    iget v1, p0, Landroidx/core/graphics/drawable/c;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Landroidx/core/graphics/drawable/c;->l:I

    .line 10
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/Bitmap;

    .line 12
    iget v1, p0, Landroidx/core/graphics/drawable/c;->b:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Landroidx/core/graphics/drawable/c;->m:I

    .line 20
    return-void
    .line 22
.end method

.method private static d(F)Z
    .locals 1

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/c;->m:I

    .line 2
    iget v1, p0, Landroidx/core/graphics/drawable/c;->l:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 12
    iput v0, p0, Landroidx/core/graphics/drawable/c;->g:F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/c;->g:F

    .line 2
    return v0
    .line 4
.end method

.method abstract c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->g()V

    .line 7
    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 18
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/RectF;

    .line 27
    iget v1, p0, Landroidx/core/graphics/drawable/c;->g:F

    .line 29
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/c;->g:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/c;->k:Z

    .line 10
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->d(F)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 18
    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/BitmapShader;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    :goto_0
    iput p1, p0, Landroidx/core/graphics/drawable/c;->g:F

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    return-void
    .line 37
.end method

.method g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->j:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->k:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/c;->l:I

    .line 11
    iget v2, p0, Landroidx/core/graphics/drawable/c;->m:I

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v6

    .line 18
    iget v4, p0, Landroidx/core/graphics/drawable/c;->c:I

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v7

    .line 24
    iget-object v8, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 25
    move-object v3, p0

    .line 27
    move v5, v6

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/core/graphics/drawable/c;->c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v2

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 47
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v2

    .line 60
    iget-object v3, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v3

    .line 66
    sub-int/2addr v3, v0

    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v3

    .line 73
    iget-object v4, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 79
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v2

    .line 82
    iput v0, p0, Landroidx/core/graphics/drawable/c;->g:F

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    iget v3, p0, Landroidx/core/graphics/drawable/c;->c:I

    .line 86
    iget v4, p0, Landroidx/core/graphics/drawable/c;->l:I

    .line 88
    iget v5, p0, Landroidx/core/graphics/drawable/c;->m:I

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v6

    .line 95
    iget-object v7, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 96
    move-object v2, p0

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroidx/core/graphics/drawable/c;->c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 99
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/RectF;

    .line 102
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->h:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/BitmapShader;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/Matrix;

    .line 113
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/RectF;

    .line 115
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 117
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 121
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/Matrix;

    .line 124
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/RectF;

    .line 126
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 128
    move-result v2

    .line 131
    iget-object v3, p0, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v2, v3

    .line 139
    iget-object v3, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/RectF;

    .line 140
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 142
    move-result v3

    .line 145
    iget-object v4, p0, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/Bitmap;

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    div-float/2addr v3, v4

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 154
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/BitmapShader;

    .line 157
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/Matrix;

    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 161
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 164
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/BitmapShader;

    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    :cond_1
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/c;->j:Z

    .line 171
    :cond_2
    return-void
    .line 173
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/c;->m:I

    .line 2
    return v0
    .line 4
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/c;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/c;->c:I

    .line 2
    const/16 v1, 0x77

    .line 4
    const/4 v2, -0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->k:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 30
    if-lt v0, v1, :cond_2

    .line 32
    iget v0, p0, Landroidx/core/graphics/drawable/c;->g:F

    .line 34
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->d(F)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    :cond_2
    :goto_0
    return v2
    .line 44
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean p1, p0, Landroidx/core/graphics/drawable/c;->k:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/core/graphics/drawable/c;->f()V

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/c;->j:Z

    .line 13
    return-void
    .line 15
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method
