.class final Lcom/google/android/material/color/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WHITE_POINT_D65:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 8
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data
    .line 12
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static blueFromInt(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static delinearized(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    cmpg-float v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const v0, 0x414eb852    # 12.92f

    .line 9
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    mul-float/2addr p0, v0

    .line 28
    const v0, 0x3d6147ae    # 0.055f

    .line 29
    sub-float/2addr p0, v0

    .line 32
    return p0
    .line 33
.end method

.method public static greenFromInt(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static hexFromInt(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    const/4 v0, 0x1

    .line 32
    aput-object p0, v2, v0

    .line 33
    const/4 p0, 0x2

    .line 35
    aput-object v1, v2, p0

    .line 36
    const-string p0, "#%02x%02x%02x"

    .line 38
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static intFromLab(DDD)I
    .locals 17

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    add-double v2, p0, v0

    .line 4
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 6
    div-double/2addr v2, v4

    .line 8
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 9
    div-double v6, p2, v6

    .line 14
    add-double/2addr v6, v2

    .line 16
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 17
    div-double v8, p4, v8

    .line 19
    sub-double v8, v2, v8

    .line 21
    mul-double v10, v6, v6

    .line 23
    mul-double/2addr v10, v6

    .line 25
    const-wide v12, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 26
    cmpl-double v14, v10, v12

    .line 31
    const-wide v15, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 33
    if-lez v14, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    mul-double/2addr v6, v4

    .line 41
    sub-double/2addr v6, v0

    .line 42
    div-double v10, v6, v15

    .line 43
    :goto_0
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 45
    cmpl-double v6, p0, v6

    .line 47
    if-lez v6, :cond_1

    .line 49
    mul-double v6, v2, v2

    .line 51
    mul-double/2addr v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    div-double v6, p0, v15

    .line 55
    :goto_1
    mul-double v2, v8, v8

    .line 57
    mul-double/2addr v2, v8

    .line 59
    cmpl-double v12, v2, v12

    .line 60
    if-lez v12, :cond_2

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    mul-double/2addr v8, v4

    .line 65
    sub-double/2addr v8, v0

    .line 66
    div-double v2, v8, v15

    .line 67
    :goto_2
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 69
    const/4 v1, 0x0

    .line 71
    aget v1, v0, v1

    .line 72
    float-to-double v4, v1

    .line 74
    mul-double/2addr v10, v4

    .line 75
    const/4 v1, 0x1

    .line 76
    aget v1, v0, v1

    .line 77
    float-to-double v4, v1

    .line 79
    mul-double/2addr v6, v4

    .line 80
    const/4 v1, 0x2

    .line 81
    aget v0, v0, v1

    .line 82
    float-to-double v0, v0

    .line 84
    mul-double/2addr v2, v0

    .line 85
    double-to-float v0, v10

    .line 86
    double-to-float v1, v6

    .line 87
    double-to-float v2, v2

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 89
    move-result v0

    .line 92
    return v0
    .line 93
.end method

.method public static intFromLstar(F)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    add-float v2, p0, v1

    .line 5
    const/high16 v3, 0x42e80000    # 116.0f

    .line 7
    div-float/2addr v2, v3

    .line 9
    mul-float v4, v2, v2

    .line 10
    mul-float/2addr v4, v2

    .line 12
    const v5, 0x3c111aa7

    .line 13
    cmpl-float v5, v4, v5

    .line 16
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-lez v5, :cond_0

    .line 20
    move v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v6

    .line 24
    :goto_0
    const/high16 v8, 0x41000000    # 8.0f

    .line 25
    cmpl-float v8, p0, v8

    .line 27
    const v9, 0x4461d2f7

    .line 29
    if-lez v8, :cond_1

    .line 32
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    div-float/2addr p0, v9

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    move v8, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    mul-float v8, v2, v3

    .line 41
    sub-float/2addr v8, v1

    .line 43
    div-float/2addr v8, v9

    .line 44
    :goto_2
    if-eqz v5, :cond_3

    .line 45
    goto :goto_3

    .line 47
    :cond_3
    mul-float/2addr v2, v3

    .line 48
    sub-float/2addr v2, v1

    .line 49
    div-float v4, v2, v9

    .line 50
    :goto_3
    sget-object v1, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 52
    aget v2, v1, v6

    .line 54
    mul-float/2addr v8, v2

    .line 56
    aget v2, v1, v7

    .line 57
    mul-float/2addr p0, v2

    .line 59
    aget v1, v1, v0

    .line 60
    mul-float/2addr v4, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [F

    .line 64
    aput v8, v1, v6

    .line 66
    aput p0, v1, v7

    .line 68
    aput v4, v1, v0

    .line 70
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->intFromXyz([F)I

    .line 72
    move-result p0

    .line 75
    return p0
    .line 76
.end method

.method public static intFromRgb(III)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static intFromXyz([F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    const/4 v2, 0x2

    .line 8
    aget p0, p0, v2

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static intFromXyzComponents(FFF)I
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    const v0, 0x404f65fe

    .line 7
    mul-float/2addr v0, p0

    .line 10
    const v1, -0x403b3d08    # -1.5372f

    .line 11
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v0, v1

    .line 15
    const v1, -0x4100b780    # -0.4986f

    .line 16
    mul-float/2addr v1, p2

    .line 19
    add-float/2addr v0, v1

    .line 20
    const v1, -0x4087f62b    # -0.9689f

    .line 21
    mul-float/2addr v1, p0

    .line 24
    const v2, 0x3ff01a37    # 1.8758f

    .line 25
    mul-float/2addr v2, p1

    .line 28
    add-float/2addr v1, v2

    .line 29
    const v2, 0x3d29fbe7    # 0.0415f

    .line 30
    mul-float/2addr v2, p2

    .line 33
    add-float/2addr v1, v2

    .line 34
    const v2, 0x3d6425af    # 0.0557f

    .line 35
    mul-float/2addr p0, v2

    .line 38
    const v2, -0x41af1aa0    # -0.204f

    .line 39
    mul-float/2addr p1, v2

    .line 42
    add-float/2addr p0, p1

    .line 43
    const p1, 0x3f874bc7    # 1.057f

    .line 44
    mul-float/2addr p2, p1

    .line 47
    add-float/2addr p0, p2

    .line 48
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 49
    move-result p1

    .line 52
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 53
    move-result p2

    .line 56
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 57
    move-result p0

    .line 60
    const/high16 v0, 0x437f0000    # 255.0f

    .line 61
    mul-float/2addr p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result p1

    .line 67
    const/16 v1, 0xff

    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p1

    .line 78
    mul-float/2addr p2, v0

    .line 79
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result p2

    .line 83
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result p2

    .line 87
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p2

    .line 91
    mul-float/2addr p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result p0

    .line 96
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p0

    .line 100
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p0

    .line 104
    invoke-static {p1, p2, p0}, Lcom/google/android/material/color/ColorUtils;->intFromRgb(III)I

    .line 105
    move-result p0

    .line 108
    return p0
    .line 109
.end method

.method public static labFromInt(I)[D
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/ColorUtils;->xyzFromInt(I)[F

    .line 4
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, v2, v3

    .line 9
    sget-object v5, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 11
    aget v6, v5, v3

    .line 13
    div-float/2addr v4, v6

    .line 15
    float-to-double v6, v4

    .line 16
    const-wide v8, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 17
    cmpl-double v4, v6, v8

    .line 22
    const-wide v10, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 24
    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    .line 29
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 31
    if-lez v4, :cond_0

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 35
    move-result-wide v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-double/2addr v6, v10

    .line 40
    add-double/2addr v6, v14

    .line 41
    div-double/2addr v6, v12

    .line 42
    :goto_0
    aget v4, v2, v1

    .line 43
    aget v16, v5, v1

    .line 45
    div-float v4, v4, v16

    .line 47
    float-to-double v3, v4

    .line 49
    cmpl-double v16, v3, v8

    .line 50
    if-lez v16, :cond_1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 54
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-double/2addr v3, v10

    .line 59
    add-double/2addr v3, v14

    .line 60
    div-double/2addr v3, v12

    .line 61
    :goto_1
    aget v2, v2, v0

    .line 62
    aget v5, v5, v0

    .line 64
    div-float/2addr v2, v5

    .line 66
    float-to-double v0, v2

    .line 67
    cmpl-double v2, v0, v8

    .line 68
    if-lez v2, :cond_2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 72
    move-result-wide v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    mul-double/2addr v0, v10

    .line 77
    add-double/2addr v0, v14

    .line 78
    div-double/2addr v0, v12

    .line 79
    :goto_2
    mul-double/2addr v12, v6

    .line 80
    sub-double/2addr v12, v14

    .line 81
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 82
    sub-double/2addr v3, v6

    .line 87
    mul-double/2addr v3, v8

    .line 88
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 89
    sub-double/2addr v6, v0

    .line 91
    mul-double/2addr v6, v8

    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v0, v0, [D

    .line 94
    const/4 v1, 0x0

    .line 96
    aput-wide v12, v0, v1

    .line 97
    const/4 v1, 0x1

    .line 99
    aput-wide v3, v0, v1

    .line 100
    const/4 v1, 0x2

    .line 102
    aput-wide v6, v0, v1

    .line 103
    return-object v0
    .line 105
.end method

.method public static linearized(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    cmpg-float v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const v0, 0x414eb852    # 12.92f

    .line 9
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
    .line 33
.end method

.method public static lstarFromInt(I)F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->labFromInt(I)[D

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    .line 7
    double-to-float p0, v0

    .line 9
    return p0
    .line 10
.end method

.method public static redFromInt(I)I
    .locals 1

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static final whitePointD65()[F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static xyzFromInt(I)[F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    div-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 10
    move-result v0

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    mul-float/2addr v0, v2

    .line 16
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    .line 17
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 23
    move-result v3

    .line 26
    mul-float/2addr v3, v2

    .line 27
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    .line 28
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p0, v1

    .line 33
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 34
    move-result p0

    .line 37
    mul-float/2addr p0, v2

    .line 38
    const v1, 0x3ed31e17

    .line 39
    mul-float/2addr v1, v0

    .line 42
    const v2, 0x3eb71a0d

    .line 43
    mul-float/2addr v2, v3

    .line 46
    add-float/2addr v1, v2

    .line 47
    const v2, 0x3e38d7b9

    .line 48
    mul-float/2addr v2, p0

    .line 51
    add-float/2addr v1, v2

    .line 52
    const v2, 0x3e59b3d0    # 0.2126f

    .line 53
    mul-float/2addr v2, v0

    .line 56
    const v4, 0x3f371759    # 0.7152f

    .line 57
    mul-float/2addr v4, v3

    .line 60
    add-float/2addr v2, v4

    .line 61
    const v4, 0x3d93dd98    # 0.0722f

    .line 62
    mul-float/2addr v4, p0

    .line 65
    add-float/2addr v2, v4

    .line 66
    const v4, 0x3c9e47ef

    .line 67
    mul-float/2addr v0, v4

    .line 70
    const v4, 0x3df40c29

    .line 71
    mul-float/2addr v3, v4

    .line 74
    add-float/2addr v0, v3

    .line 75
    const v3, 0x3f7349cc

    .line 76
    mul-float/2addr p0, v3

    .line 79
    add-float/2addr v0, p0

    .line 80
    const/4 p0, 0x3

    .line 81
    new-array p0, p0, [F

    .line 82
    const/4 v3, 0x0

    .line 84
    aput v1, p0, v3

    .line 85
    const/4 v1, 0x1

    .line 87
    aput v2, p0, v1

    .line 88
    const/4 v1, 0x2

    .line 90
    aput v0, p0, v1

    .line 91
    return-object p0
    .line 93
.end method

.method public static yFromLstar(F)F
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
