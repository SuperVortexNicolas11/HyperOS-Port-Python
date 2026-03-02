.class public abstract Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    div-float v0, v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    new-instance v7, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/c;->c(Landroid/graphics/Bitmap;)J

    .line 41
    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    return-wide v0
    .line 48
.end method

.method private static b(I)D
    .locals 6

    .line 1
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    const-wide v2, 0x3fd3333333333333L    # 0.3

    int-to-double v4, v0

    mul-double/2addr v4, v2

    const-wide v2, 0x3fe2e147ae147ae1L    # 0.59

    int-to-double v0, v1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide v0, 0x3fbc28f5c28f5c29L    # 0.11

    int-to-double v2, p0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method private static c(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/c;->f(Landroid/graphics/Bitmap;)[[D

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/c;->e([[D)D

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/c;->d([[DD)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method private static d([[DD)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    mul-int v3, v2, v1

    .line 7
    new-array v3, v3, [B

    .line 9
    move v4, v0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    move v5, v0

    .line 14
    :goto_1
    if-ge v5, v2, :cond_1

    .line 15
    aget-object v6, p0, v4

    .line 17
    aget-wide v7, v6, v5

    .line 19
    cmpl-double v6, v7, p1

    .line 21
    if-ltz v6, :cond_0

    .line 23
    mul-int v6, v4, v2

    .line 25
    add-int/2addr v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-byte v7, v3, v6

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    mul-int v6, v4, v2

    .line 32
    add-int/2addr v6, v5

    .line 34
    aput-byte v0, v3, v6

    .line 35
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    const-wide/16 p0, 0x0

    .line 43
    move p2, v0

    .line 45
    move-wide v0, p0

    .line 46
    :goto_3
    const/16 v2, 0x40

    .line 47
    const/16 v4, 0x20

    .line 49
    if-ge p2, v2, :cond_4

    .line 51
    if-ge p2, v4, :cond_3

    .line 53
    rsub-int/lit8 v2, p2, 0x3f

    .line 55
    aget-byte v2, v3, v2

    .line 57
    shl-int/2addr v2, p2

    .line 59
    int-to-long v4, v2

    .line 60
    add-long/2addr v0, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    rsub-int/lit8 v2, p2, 0x3f

    .line 63
    aget-byte v2, v3, v2

    .line 65
    add-int/lit8 v4, p2, -0x20

    .line 67
    shl-int/2addr v2, v4

    .line 69
    int-to-long v4, v2

    .line 70
    add-long/2addr p0, v4

    .line 71
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 72
    goto :goto_3

    .line 74
    :cond_4
    shl-long/2addr p0, v4

    .line 75
    add-long/2addr p0, v0

    .line 76
    return-wide p0
    .line 77
.end method

.method private static e([[D)D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    move v3, v0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    move v5, v0

    .line 11
    :goto_1
    if-ge v5, v2, :cond_0

    .line 12
    int-to-double v6, v4

    .line 14
    aget-object v4, p0, v3

    .line 15
    aget-wide v8, v4, v5

    .line 17
    add-double/2addr v6, v8

    .line 19
    double-to-int v4, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    mul-int/2addr v1, v2

    .line 27
    div-int/2addr v4, v1

    .line 28
    int-to-double v0, v4

    .line 29
    return-wide v0
    .line 30
.end method

.method private static f(Landroid/graphics/Bitmap;)[[D
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x0

    .line 10
    aput v2, v0, v1

    .line 11
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, [[D

    .line 19
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    move v4, v1

    .line 24
    :goto_1
    if-ge v4, v2, :cond_0

    .line 25
    aget-object v5, v0, v3

    .line 27
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 29
    move-result v6

    .line 32
    invoke-static {v6}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/c;->b(I)D

    .line 33
    move-result-wide v6

    .line 36
    aput-wide v6, v5, v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
    .line 45
.end method

.method public static g(JJ)I
    .locals 2

    .line 1
    xor-long/2addr p0, p2

    const/4 p2, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p3, p0, v0

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    return p2
.end method
