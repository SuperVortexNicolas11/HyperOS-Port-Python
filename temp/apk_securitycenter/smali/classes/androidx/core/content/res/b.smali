.class abstract Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[[F

.field static final b:[[F

.field static final c:[F

.field static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    .line 5
    new-array v2, v0, [F

    .line 8
    fill-array-data v2, :array_1

    .line 10
    new-array v3, v0, [F

    .line 13
    fill-array-data v3, :array_2

    .line 15
    new-array v4, v0, [[F

    .line 18
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    const/4 v2, 0x2

    .line 26
    aput-object v3, v4, v2

    .line 27
    sput-object v4, Landroidx/core/content/res/b;->a:[[F

    .line 29
    new-array v3, v0, [F

    .line 31
    fill-array-data v3, :array_3

    .line 33
    new-array v4, v0, [F

    .line 36
    fill-array-data v4, :array_4

    .line 38
    new-array v6, v0, [F

    .line 41
    fill-array-data v6, :array_5

    .line 43
    new-array v7, v0, [[F

    .line 46
    aput-object v3, v7, v5

    .line 48
    aput-object v4, v7, v1

    .line 50
    aput-object v6, v7, v2

    .line 52
    sput-object v7, Landroidx/core/content/res/b;->b:[[F

    .line 54
    new-array v3, v0, [F

    .line 56
    fill-array-data v3, :array_6

    .line 58
    sput-object v3, Landroidx/core/content/res/b;->c:[F

    .line 61
    new-array v3, v0, [F

    .line 63
    fill-array-data v3, :array_7

    .line 65
    new-array v4, v0, [F

    .line 68
    fill-array-data v4, :array_8

    .line 70
    new-array v6, v0, [F

    .line 73
    fill-array-data v6, :array_9

    .line 75
    new-array v0, v0, [[F

    .line 78
    aput-object v3, v0, v5

    .line 80
    aput-object v4, v0, v1

    .line 82
    aput-object v6, v0, v2

    .line 84
    sput-object v0, Landroidx/core/content/res/b;->d:[[F

    .line 86
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 90
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 100
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 110
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 120
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 130
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 140
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 150
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 160
    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 170
    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
    .line 180
.end method

.method static a(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/high16 p0, -0x1000000

    .line 8
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    cmpl-float v0, p0, v0

    .line 13
    if-lez v0, :cond_1

    .line 15
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    add-float v1, p0, v0

    .line 21
    const/high16 v2, 0x42e80000    # 116.0f

    .line 23
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    cmpl-float v3, p0, v3

    .line 28
    const v4, 0x4461d2f7

    .line 30
    if-lez v3, :cond_2

    .line 33
    mul-float p0, v1, v1

    .line 35
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 40
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 43
    cmpl-float v5, v3, v5

    .line 46
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 50
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 59
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 68
    :goto_3
    sget-object v0, Landroidx/core/content/res/b;->c:[F

    .line 70
    aget v1, v0, v6

    .line 72
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 76
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 81
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/d;->c(DDD)I

    .line 85
    move-result p0

    .line 88
    return p0
    .line 89
.end method

.method static b(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/res/b;->g(I)F

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/core/content/res/b;->c(F)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method static c(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    div-float/2addr p0, v0

    .line 4
    const v0, 0x3c111aa7

    .line 5
    cmpg-float v0, p0, v0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    const v0, 0x4461d2f7

    .line 12
    mul-float/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    float-to-double v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 18
    move-result-wide v0

    .line 21
    double-to-float p0, v0

    .line 22
    const/high16 v0, 0x42e80000    # 116.0f

    .line 23
    mul-float/2addr p0, v0

    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    sub-float/2addr p0, v0

    .line 28
    return p0
    .line 29
.end method

.method static d(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method static e(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 6
    cmpg-float v0, p0, v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const v0, 0x414eb852    # 12.92f

    .line 15
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 21
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
    .line 40
.end method

.method static f(I[F)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/content/res/b;->e(I)F

    .line 6
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/core/content/res/b;->e(I)F

    .line 14
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    move-result p0

    .line 21
    invoke-static {p0}, Landroidx/core/content/res/b;->e(I)F

    .line 22
    move-result p0

    .line 25
    sget-object v2, Landroidx/core/content/res/b;->d:[[F

    .line 26
    const/4 v3, 0x0

    .line 28
    aget-object v4, v2, v3

    .line 29
    aget v5, v4, v3

    .line 31
    mul-float/2addr v5, v0

    .line 33
    const/4 v6, 0x1

    .line 34
    aget v7, v4, v6

    .line 35
    mul-float/2addr v7, v1

    .line 37
    add-float/2addr v5, v7

    .line 38
    const/4 v7, 0x2

    .line 39
    aget v4, v4, v7

    .line 40
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v5, v4

    .line 43
    aput v5, p1, v3

    .line 44
    aget-object v4, v2, v6

    .line 46
    aget v5, v4, v3

    .line 48
    mul-float/2addr v5, v0

    .line 50
    aget v8, v4, v6

    .line 51
    mul-float/2addr v8, v1

    .line 53
    add-float/2addr v5, v8

    .line 54
    aget v4, v4, v7

    .line 55
    mul-float/2addr v4, p0

    .line 57
    add-float/2addr v5, v4

    .line 58
    aput v5, p1, v6

    .line 59
    aget-object v2, v2, v7

    .line 61
    aget v3, v2, v3

    .line 63
    mul-float/2addr v0, v3

    .line 65
    aget v3, v2, v6

    .line 66
    mul-float/2addr v1, v3

    .line 68
    add-float/2addr v0, v1

    .line 69
    aget v1, v2, v7

    .line 70
    mul-float/2addr p0, v1

    .line 72
    add-float/2addr v0, p0

    .line 73
    aput v0, p1, v7

    .line 74
    return-void
    .line 76
.end method

.method static g(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/content/res/b;->e(I)F

    .line 6
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/core/content/res/b;->e(I)F

    .line 14
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    move-result p0

    .line 21
    invoke-static {p0}, Landroidx/core/content/res/b;->e(I)F

    .line 22
    move-result p0

    .line 25
    sget-object v2, Landroidx/core/content/res/b;->d:[[F

    .line 26
    const/4 v3, 0x1

    .line 28
    aget-object v2, v2, v3

    .line 29
    const/4 v4, 0x0

    .line 31
    aget v4, v2, v4

    .line 32
    mul-float/2addr v0, v4

    .line 34
    aget v3, v2, v3

    .line 35
    mul-float/2addr v1, v3

    .line 37
    add-float/2addr v0, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    aget v1, v2, v1

    .line 40
    mul-float/2addr p0, v1

    .line 42
    add-float/2addr v0, p0

    .line 43
    return v0
    .line 44
.end method

.method static h(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    cmpl-float v0, p0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    if-lez v0, :cond_0

    .line 8
    float-to-double v2, p0

    .line 10
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 11
    add-double/2addr v2, v4

    .line 13
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 14
    div-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 22
    double-to-float p0, v2

    .line 23
    :goto_0
    mul-float/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    const v0, 0x4461d2f7

    .line 26
    div-float/2addr p0, v0

    .line 29
    goto :goto_0
    .line 30
.end method
