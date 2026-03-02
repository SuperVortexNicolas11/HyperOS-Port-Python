.class public Lcom/android/launcher3/icons/IconNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBounds:Landroid/graphics/Rect;

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mLeftBorder:[F

.field private final mMaxSize:I

.field private final mPixels:[B

.field private final mRightBorder:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 61
    iput p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    .line 63
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    mul-int v0, p1, p1

    .line 64
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    .line 65
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    .line 66
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private static convertToConvexArray([FIII)V
    .locals 8

    .line 202
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 204
    new-array v0, v0, [F

    add-int/lit8 v1, p2, 0x1

    const/4 v2, -0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v4, v3

    :goto_0
    if-gt v1, p3, :cond_5

    .line 212
    aget v5, p0, v1

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_0

    goto :goto_3

    :cond_0
    cmpl-float v6, v4, v3

    if-nez v6, :cond_1

    move v2, p2

    goto :goto_1

    .line 220
    :cond_1
    aget v6, p0, v2

    sub-float/2addr v5, v6

    sub-int v6, v1, v2

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, v4

    int-to-float v4, p1

    mul-float/2addr v5, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    :cond_2
    if-le v2, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 227
    aget v5, p0, v1

    aget v7, p0, v2

    sub-float/2addr v5, v7

    sub-int v7, v1, v2

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 228
    aget v7, v0, v2

    sub-float/2addr v5, v7

    mul-float/2addr v5, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 236
    :cond_3
    :goto_1
    aget v4, p0, v1

    aget v5, p0, v2

    sub-float/2addr v4, v5

    sub-int v5, v1, v2

    int-to-float v5, v5

    div-float/2addr v4, v5

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_4

    .line 239
    aput v4, v0, v5

    .line 240
    aget v6, p0, v2

    sub-int v7, v5, v2

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static getScale(FFF)F
    .locals 2

    div-float p1, p0, p1

    const v0, 0x3f490fdb

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const p1, 0x3f28e38e

    goto :goto_0

    :cond_0
    const v0, 0x3d25ae4f

    sub-float p1, v1, p1

    mul-float/2addr p1, v0

    const v0, 0x3f26aaab

    add-float/2addr p1, v0

    :goto_0
    div-float/2addr p0, p2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public declared-synchronized getScale(Landroid/graphics/drawable/Drawable;)F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 97
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 98
    monitor-exit p0

    const v0, 0x3f6b851f    # 0.92f

    return v0

    .line 100
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-gt v2, v4, :cond_2

    if-le v3, v4, :cond_7

    .line 106
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 107
    iget v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v4

    mul-int/2addr v5, v3

    .line 108
    div-int v3, v5, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_0
    if-lez v2, :cond_4

    .line 103
    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v2, v4, :cond_5

    :cond_4
    iget v2, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    :cond_5
    if-lez v3, :cond_6

    .line 104
    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v3, v4, :cond_7

    :cond_6
    iget v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 111
    :cond_7
    :goto_1
    iget-object v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 112
    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    iget-object v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 122
    iget v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v2

    const/4 v6, -0x1

    move v7, v5

    move v11, v7

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_2
    if-ge v7, v3, :cond_d

    move v12, v5

    move v13, v6

    move v14, v13

    :goto_3
    if-ge v12, v2, :cond_a

    .line 139
    iget-object v15, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    aget-byte v15, v15, v11

    and-int/lit16 v15, v15, 0xff

    const/16 v5, 0x28

    if-le v15, v5, :cond_9

    if-ne v13, v6, :cond_8

    move v13, v12

    :cond_8
    move v14, v12

    :cond_9
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    add-int/2addr v11, v0

    .line 149
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    int-to-float v12, v13

    aput v12, v5, v7

    .line 150
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    int-to-float v12, v14

    aput v12, v5, v7

    if-eq v13, v6, :cond_c

    if-ne v8, v6, :cond_b

    move v8, v7

    .line 159
    :cond_b
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 160
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v8, v6, :cond_11

    if-ne v9, v6, :cond_e

    goto :goto_6

    .line 169
    :cond_e
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    const/4 v7, 0x1

    invoke-static {v5, v7, v8, v10}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray([FIII)V

    .line 170
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    invoke-static {v5, v6, v8, v10}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray([FIII)V

    const/4 v5, 0x0

    move v6, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_10

    .line 175
    iget-object v11, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    aget v11, v11, v5

    const/high16 v12, -0x40800000    # -1.0f

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_f

    goto :goto_5

    .line 178
    :cond_f
    iget-object v12, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    aget v12, v12, v5

    sub-float/2addr v12, v11

    add-float/2addr v12, v0

    add-float/2addr v6, v12

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 181
    :cond_10
    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 182
    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 184
    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 185
    iput v10, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v7

    sub-int/2addr v10, v8

    add-int/2addr v9, v7

    sub-int/2addr v9, v4

    mul-int/2addr v10, v9

    int-to-float v0, v10

    mul-int/2addr v2, v3

    int-to-float v2, v2

    .line 189
    invoke-static {v6, v0, v2}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 166
    :cond_11
    :goto_6
    monitor-exit p0

    return v0

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
