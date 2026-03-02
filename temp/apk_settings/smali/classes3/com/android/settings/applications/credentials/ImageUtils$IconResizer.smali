.class public Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mIconHeight:I

.field private final mIconWidth:I

.field private final mMetrics:Landroid/util/DisplayMetrics;

.field private final mOldBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/util/DisplayMetrics;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mOldBounds:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mCanvas:Landroid/graphics/Canvas;

    .line 49
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 52
    iput-object p3, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mMetrics:Landroid/util/DisplayMetrics;

    .line 53
    iput p1, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconWidth:I

    .line 54
    iput p2, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconHeight:I

    return-void
.end method

.method private createBitmapDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 150
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object p1, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 152
    iget-object p0, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public createIconThumbnail(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 68
    iget v0, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconWidth:I

    .line 69
    iget v1, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconHeight:I

    if-nez p1, :cond_0

    .line 72
    new-instance p0, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;-><init>(II)V

    return-object p0

    .line 76
    :cond_0
    :try_start_0
    instance-of v2, p1, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v2, :cond_1

    .line 77
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/PaintDrawable;

    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    goto :goto_0

    .line 80
    :cond_1
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 82
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    if-nez v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_8

    if-lez v3, :cond_8

    if-lt v0, v2, :cond_4

    if-ge v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ge v2, v0, :cond_8

    if-ge v3, v1, :cond_8

    .line 124
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    iget v5, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconWidth:I

    iget v6, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconHeight:I

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mCanvas:Landroid/graphics/Canvas;

    .line 127
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    iget-object v6, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sub-int v6, v0, v2

    .line 131
    div-int/lit8 v6, v6, 0x2

    sub-int v7, v1, v3

    .line 132
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v6

    add-int/2addr v3, v7

    .line 133
    invoke-virtual {p1, v6, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v2, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 138
    invoke-direct {p0, v4}, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->createBitmapDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    if-le v2, v3, :cond_5

    int-to-float v1, v0

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_5
    if-le v3, v2, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 103
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    .line 104
    :cond_7
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 105
    :goto_3
    iget v3, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconWidth:I

    iget v4, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconHeight:I

    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mCanvas:Landroid/graphics/Canvas;

    .line 107
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v4, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    iget v4, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconWidth:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 116
    iget v5, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mIconHeight:I

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    add-int v6, v4, v0

    add-int v7, v5, v1

    .line 117
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v3, p0, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    invoke-direct {p0, v2}, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->createBitmapDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_8
    return-object p1

    .line 143
    :catchall_0
    new-instance p0, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/credentials/ImageUtils$EmptyDrawable;-><init>(II)V

    return-object p0
.end method
