.class public Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String; = "RoundedDrawable"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mBitmapRect:Landroid/graphics/RectF;

.field private final mBitmapWidth:I

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:F

.field private final mBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private final mCornersRounded:[Z

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mOval:Z

.field private mRebuildShader:Z

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private final mSquareCornersRect:Landroid/graphics/RectF;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 45
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    iput-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 49
    iput-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 51
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mRebuildShader:Z

    .line 54
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 57
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Z

    .line 60
    fill-array-data v3, :array_0

    .line 62
    iput-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 65
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mOval:Z

    .line 68
    iput v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 70
    const/high16 v3, -0x1000000

    .line 72
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 78
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    iput-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 82
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    move-result v4

    .line 89
    iput v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    move-result p1

    .line 95
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 96
    int-to-float v4, v4

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 108
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 123
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 139
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
    .line 152
.end method

.method private static all([Z)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-boolean v3, p0, v2

    .line 7
    if-eqz v3, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
    .line 16
.end method

.method private static any([Z)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-boolean v3, p0, v2

    .line 7
    if-eqz v3, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    return v1
    .line 16
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v2

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 29
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    const-string p0, "RoundedDrawable"

    .line 61
    const-string v0, "Failed to create bitmap from drawable!"

    .line 63
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0
    .line 69
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 4
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    instance-of v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 26
    move-result v3

    .line 29
    invoke-static {v2}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    new-instance p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    :cond_3
    return-object p0
    .line 52
.end method

.method private static only(I[Z)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    aget-boolean v4, p1, v2

    .line 8
    if-ne v2, p0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_1
    if-eq v4, v3, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    return v3
    .line 20
.end method

.method private redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->all([Z)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 11
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 19
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    move-result v0

    .line 28
    add-float/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    iget v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 37
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 39
    const/4 v6, 0x0

    .line 41
    aget-boolean v5, v5, v6

    .line 42
    if-nez v5, :cond_2

    .line 44
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 46
    add-float v6, v1, v4

    .line 48
    add-float v7, v2, v4

    .line 50
    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 55
    iget-object v6, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    :cond_2
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 62
    const/4 v6, 0x1

    .line 64
    aget-boolean v5, v5, v6

    .line 65
    if-nez v5, :cond_3

    .line 67
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 69
    sub-float v6, v0, v4

    .line 71
    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 76
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 83
    const/4 v5, 0x2

    .line 85
    aget-boolean v2, v2, v5

    .line 86
    if-nez v2, :cond_4

    .line 88
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 90
    sub-float v5, v0, v4

    .line 92
    sub-float v6, v3, v4

    .line 94
    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 99
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 106
    const/4 v2, 0x3

    .line 108
    aget-boolean v0, v0, v2

    .line 109
    if-nez v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 113
    sub-float v2, v3, v4

    .line 115
    add-float/2addr v4, v1

    .line 117
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 121
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    :cond_5
    return-void
    .line 128
.end method

.method private redrawBorderForSquareCorners(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 4
    invoke-static {v1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->all([Z)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v1, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 13
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 21
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 23
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    move-result v1

    .line 30
    add-float/2addr v1, v8

    .line 31
    iget-object v2, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    move-result v2

    .line 37
    add-float v16, v9, v2

    .line 38
    iget v15, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 40
    iget v2, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    div-float v17, v2, v3

    .line 46
    iget-object v2, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 48
    const/4 v3, 0x0

    .line 50
    aget-boolean v2, v2, v3

    .line 51
    if-nez v2, :cond_2

    .line 53
    sub-float v3, v8, v17

    .line 55
    add-float v5, v8, v15

    .line 57
    iget-object v7, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 59
    move-object/from16 v2, p1

    .line 61
    move v4, v9

    .line 63
    move v6, v9

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    sub-float v4, v9, v17

    .line 68
    add-float v6, v9, v15

    .line 70
    iget-object v7, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 72
    move v3, v8

    .line 74
    move v5, v8

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 79
    const/4 v3, 0x1

    .line 81
    aget-boolean v2, v2, v3

    .line 82
    if-nez v2, :cond_3

    .line 84
    sub-float v2, v1, v15

    .line 86
    sub-float v3, v2, v17

    .line 88
    iget-object v7, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 90
    move-object/from16 v2, p1

    .line 92
    move v4, v9

    .line 94
    move v5, v1

    .line 95
    move v6, v9

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    sub-float v4, v9, v17

    .line 100
    add-float v6, v9, v15

    .line 102
    iget-object v7, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 104
    move v3, v1

    .line 106
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    :cond_3
    iget-object v2, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 110
    const/4 v3, 0x2

    .line 112
    aget-boolean v2, v2, v3

    .line 113
    if-nez v2, :cond_4

    .line 115
    sub-float v2, v1, v15

    .line 117
    sub-float v11, v2, v17

    .line 119
    add-float v13, v1, v17

    .line 121
    iget-object v2, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 123
    move-object/from16 v10, p1

    .line 125
    move/from16 v12, v16

    .line 127
    move/from16 v14, v16

    .line 129
    move v9, v15

    .line 131
    move-object v15, v2

    .line 132
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    sub-float v4, v16, v9

    .line 136
    iget-object v7, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 138
    move-object/from16 v2, p1

    .line 140
    move v3, v1

    .line 142
    move v5, v1

    .line 143
    move/from16 v6, v16

    .line 144
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    move v9, v15

    .line 150
    :goto_0
    iget-object v1, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 151
    const/4 v2, 0x3

    .line 153
    aget-boolean v1, v1, v2

    .line 154
    if-nez v1, :cond_5

    .line 156
    sub-float v11, v8, v17

    .line 158
    add-float v13, v8, v9

    .line 160
    iget-object v15, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 162
    move-object/from16 v10, p1

    .line 164
    move/from16 v12, v16

    .line 166
    move/from16 v14, v16

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    sub-float v4, v16, v9

    .line 173
    iget-object v7, v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 175
    move-object/from16 v2, p1

    .line 177
    move v3, v8

    .line 179
    move v5, v8

    .line 180
    move/from16 v6, v16

    .line 181
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    :cond_5
    return-void
    .line 186
.end method

.method private updateShaderMatrix()V
    .locals 9

    .line 1
    sget-object v0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable$a;->a:[I

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_7

    .line 17
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_5

    .line 20
    const/4 v4, 0x3

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    const/4 v2, 0x6

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    const/4 v2, 0x7

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 34
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 41
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 43
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 45
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 47
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 52
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 59
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 61
    div-float v4, v2, v3

    .line 63
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 69
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 71
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 73
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    goto/16 :goto_2

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 82
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 89
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 91
    div-float v4, v2, v3

    .line 93
    div-float/2addr v2, v3

    .line 95
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 101
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 104
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 106
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 108
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 110
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 112
    goto/16 :goto_2

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 117
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 124
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 126
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 128
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 130
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 132
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 135
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 142
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 144
    div-float v4, v2, v3

    .line 146
    div-float/2addr v2, v3

    .line 148
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 149
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 152
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 154
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 156
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 158
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 160
    goto/16 :goto_2

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 165
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 167
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 172
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 174
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 176
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 178
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 180
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 183
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 185
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 190
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 192
    div-float v4, v2, v3

    .line 194
    div-float/2addr v2, v3

    .line 196
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 200
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 202
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 204
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 206
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 208
    goto/16 :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 215
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 218
    int-to-float v0, v0

    .line 220
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 221
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 223
    move-result v4

    .line 226
    cmpg-float v0, v0, v4

    .line 227
    if-gtz v0, :cond_4

    .line 229
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 231
    int-to-float v0, v0

    .line 233
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 236
    move-result v4

    .line 239
    cmpg-float v0, v0, v4

    .line 240
    if-gtz v0, :cond_4

    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 249
    move-result v0

    .line 252
    iget v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 253
    int-to-float v4, v4

    .line 255
    div-float/2addr v0, v4

    .line 256
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 257
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 259
    move-result v4

    .line 262
    iget v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 263
    int-to-float v5, v5

    .line 265
    div-float/2addr v4, v5

    .line 266
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 267
    move-result v0

    .line 270
    :goto_0
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 271
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 273
    move-result v4

    .line 276
    iget v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 277
    int-to-float v5, v5

    .line 279
    mul-float/2addr v5, v0

    .line 280
    sub-float/2addr v4, v5

    .line 281
    mul-float/2addr v4, v2

    .line 282
    add-float/2addr v4, v2

    .line 283
    float-to-int v4, v4

    .line 284
    int-to-float v4, v4

    .line 285
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 286
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 288
    move-result v5

    .line 291
    iget v6, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 292
    int-to-float v6, v6

    .line 294
    mul-float/2addr v6, v0

    .line 295
    sub-float/2addr v5, v6

    .line 296
    mul-float/2addr v5, v2

    .line 297
    add-float/2addr v5, v2

    .line 298
    float-to-int v2, v5

    .line 299
    int-to-float v2, v2

    .line 300
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 301
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 303
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 306
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 308
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 311
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 313
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 315
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 318
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 320
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 322
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 325
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 327
    div-float v4, v2, v3

    .line 329
    div-float/2addr v2, v3

    .line 331
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 332
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 335
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 337
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 339
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 341
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 343
    goto/16 :goto_2

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 348
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 350
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 352
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 355
    iget v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 357
    div-float v5, v4, v3

    .line 359
    div-float/2addr v4, v3

    .line 361
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 362
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 365
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 367
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 370
    int-to-float v0, v0

    .line 372
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 373
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 375
    move-result v4

    .line 378
    mul-float/2addr v0, v4

    .line 379
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 380
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 382
    move-result v4

    .line 385
    iget v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 386
    int-to-float v5, v5

    .line 388
    mul-float/2addr v4, v5

    .line 389
    cmpl-float v0, v0, v4

    .line 390
    const/4 v4, 0x0

    .line 392
    if-lez v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 395
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 397
    move-result v0

    .line 400
    iget v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 401
    int-to-float v5, v5

    .line 403
    div-float/2addr v0, v5

    .line 404
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 405
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 407
    move-result v5

    .line 410
    iget v6, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 411
    int-to-float v6, v6

    .line 413
    mul-float/2addr v6, v0

    .line 414
    sub-float/2addr v5, v6

    .line 415
    mul-float/2addr v5, v2

    .line 416
    move v8, v5

    .line 417
    move v5, v4

    .line 418
    move v4, v8

    .line 419
    goto :goto_1

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 421
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 423
    move-result v0

    .line 426
    iget v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 427
    int-to-float v5, v5

    .line 429
    div-float/2addr v0, v5

    .line 430
    iget-object v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 431
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 433
    move-result v5

    .line 436
    iget v6, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 437
    int-to-float v6, v6

    .line 439
    mul-float/2addr v6, v0

    .line 440
    sub-float/2addr v5, v6

    .line 441
    mul-float/2addr v5, v2

    .line 442
    :goto_1
    iget-object v6, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 443
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 445
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 448
    add-float/2addr v4, v2

    .line 450
    float-to-int v4, v4

    .line 451
    int-to-float v4, v4

    .line 452
    iget v6, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 453
    div-float v7, v6, v3

    .line 455
    add-float/2addr v4, v7

    .line 457
    add-float/2addr v5, v2

    .line 458
    float-to-int v2, v5

    .line 459
    int-to-float v2, v2

    .line 460
    div-float/2addr v6, v3

    .line 461
    add-float/2addr v2, v6

    .line 462
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 463
    goto :goto_2

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 467
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 469
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 471
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 474
    iget v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 476
    div-float v5, v4, v3

    .line 478
    div-float/2addr v4, v3

    .line 480
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 481
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 486
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 489
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 491
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 493
    move-result v3

    .line 496
    iget v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 497
    int-to-float v4, v4

    .line 499
    sub-float/2addr v3, v4

    .line 500
    mul-float/2addr v3, v2

    .line 501
    add-float/2addr v3, v2

    .line 502
    float-to-int v3, v3

    .line 503
    int-to-float v3, v3

    .line 504
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 505
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 507
    move-result v4

    .line 510
    iget v5, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 511
    int-to-float v5, v5

    .line 513
    sub-float/2addr v4, v5

    .line 514
    mul-float/2addr v4, v2

    .line 515
    add-float/2addr v4, v2

    .line 516
    float-to-int v2, v4

    .line 517
    int-to-float v2, v2

    .line 518
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 519
    :goto_2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 522
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 524
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 526
    iput-boolean v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mRebuildShader:Z

    .line 529
    return-void
    .line 531
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mRebuildShader:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 10
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 17
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mRebuildShader:Z

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mOval:Z

    .line 40
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 45
    cmpl-float v0, v0, v1

    .line 47
    if-lez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 51
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 58
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 66
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    .line 74
    invoke-static {v0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->any([Z)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 82
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 84
    cmpl-float v1, v2, v1

    .line 86
    if-lez v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 90
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 97
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->redrawBorderForSquareCorners(Landroid/graphics/Canvas;)V

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 111
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 122
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 129
    cmpl-float v0, v0, v1

    .line 131
    if-lez v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 135
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    :cond_6
    :goto_0
    return-void
    .line 142
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 2
    return v0
    .line 4
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    return v0
.end method

.method public getCornerRadius(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapHeight:I

    .line 2
    return v0
    .line 4
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapWidth:I

    .line 2
    return v0
    .line 4
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSourceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    return-object v0
    .line 4
.end method

.method public isOval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mOval:Z

    .line 2
    return v0
    .line 4
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->updateShaderMatrix()V

    .line 10
    return-void
    .line 13
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public setBorderColor(I)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    move-result-object p1

    return-object p1
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setBorderWidth(F)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderWidth:F

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    return-object p0
    .line 9
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public setCornerRadius(F)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->setCornerRadius(FFFF)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;

    return-object p0
.end method

.method public setCornerRadius(FFFF)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 4

    .line 10
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 20
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid radius value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    iput v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 24
    :goto_2
    aput-boolean p1, v0, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    const/4 p2, 0x2

    .line 25
    aput-boolean p1, v0, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    const/4 p1, 0x3

    .line 26
    aput-boolean v3, v0, p1

    return-object p0

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCornerRadius(IF)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_1

    .line 2
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_1

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {p1, p2}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->only(I[Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    goto :goto_1

    .line 7
    :cond_3
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 8
    iput p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornerRadius:F

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mCornersRounded:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    :goto_1
    return-object p0
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public setOval(Z)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mOval:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->updateShaderMatrix()V

    .line 12
    :cond_1
    return-object p0
    .line 15
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mRebuildShader:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_0
    return-object p0
    .line 14
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->mRebuildShader:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_0
    return-object p0
    .line 14
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/globalgame/view/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
