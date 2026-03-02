.class public abstract Landroidx/core/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/graphics/d;->a:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public static a(III[F)V
    .locals 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 26
    add-float v3, v0, v1

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v3, v4

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    const/4 v6, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    move p1, v6

    .line 40
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p0

    .line 43
    if-nez v1, :cond_1

    .line 45
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 49
    rem-float/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p1

    .line 53
    if-nez v0, :cond_2

    .line 55
    sub-float/2addr p2, p0

    .line 57
    div-float/2addr p2, v2

    .line 58
    add-float p1, p2, v4

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p0, p1

    .line 62
    div-float/2addr p0, v2

    .line 63
    const/high16 p1, 0x40800000    # 4.0f

    .line 64
    add-float/2addr p1, p0

    .line 66
    :goto_0
    mul-float/2addr v4, v3

    .line 67
    sub-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result p0

    .line 72
    sub-float p0, v5, p0

    .line 73
    div-float/2addr v2, p0

    .line 75
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 76
    mul-float/2addr p1, p0

    .line 78
    const/high16 p0, 0x43b40000    # 360.0f

    .line 79
    rem-float/2addr p1, p0

    .line 81
    cmpg-float p2, p1, v6

    .line 82
    if-gez p2, :cond_3

    .line 84
    add-float/2addr p1, p0

    .line 86
    :cond_3
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, v6, p0}, Landroidx/core/graphics/d;->m(FFF)F

    .line 88
    move-result p0

    .line 91
    aput p0, p3, p2

    .line 92
    const/4 p0, 0x1

    .line 94
    invoke-static {v2, v6, v5}, Landroidx/core/graphics/d;->m(FFF)F

    .line 95
    move-result p1

    .line 98
    aput p1, p3, p0

    .line 99
    const/4 p0, 0x2

    .line 101
    invoke-static {v3, v6, v5}, Landroidx/core/graphics/d;->m(FFF)F

    .line 102
    move-result p1

    .line 105
    aput p1, p3, p0

    .line 106
    return-void
    .line 108
.end method

.method public static b(III[D)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_3

    .line 6
    move/from16 v1, p0

    .line 8
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 11
    div-double/2addr v1, v3

    .line 16
    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    cmpg-double v7, v1, v5

    .line 22
    const-wide v8, 0x4003333333333333L    # 2.4

    .line 24
    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    .line 29
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    .line 34
    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    .line 39
    if-gez v7, :cond_0

    .line 44
    div-double/2addr v1, v14

    .line 46
    :goto_0
    move/from16 v7, p1

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    add-double/2addr v1, v12

    .line 50
    div-double/2addr v1, v10

    .line 51
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    int-to-double v8, v7

    .line 57
    div-double/2addr v8, v3

    .line 58
    cmpg-double v7, v8, v5

    .line 59
    if-gez v7, :cond_1

    .line 61
    div-double/2addr v8, v14

    .line 63
    :goto_2
    move/from16 v7, p2

    .line 64
    goto :goto_3

    .line 66
    :cond_1
    add-double/2addr v8, v12

    .line 67
    div-double/2addr v8, v10

    .line 68
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 69
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 74
    move-result-wide v8

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    int-to-double v10, v7

    .line 79
    div-double/2addr v10, v3

    .line 80
    cmpg-double v3, v10, v5

    .line 81
    if-gez v3, :cond_2

    .line 83
    div-double/2addr v10, v14

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    add-double/2addr v10, v12

    .line 87
    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    .line 88
    div-double/2addr v10, v3

    .line 93
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 94
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 99
    move-result-wide v10

    .line 102
    :goto_4
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    .line 103
    mul-double/2addr v3, v1

    .line 108
    const-wide v5, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 109
    mul-double/2addr v5, v8

    .line 114
    add-double/2addr v3, v5

    .line 115
    const-wide v5, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 116
    mul-double/2addr v5, v10

    .line 121
    add-double/2addr v3, v5

    .line 122
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 123
    mul-double/2addr v3, v5

    .line 125
    const/4 v7, 0x0

    .line 126
    aput-wide v3, v0, v7

    .line 127
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 129
    mul-double/2addr v3, v1

    .line 134
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 135
    mul-double/2addr v12, v8

    .line 140
    add-double/2addr v3, v12

    .line 141
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 142
    mul-double/2addr v12, v10

    .line 147
    add-double/2addr v3, v12

    .line 148
    mul-double/2addr v3, v5

    .line 149
    const/4 v7, 0x1

    .line 150
    aput-wide v3, v0, v7

    .line 151
    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    .line 153
    mul-double/2addr v1, v3

    .line 158
    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    .line 159
    mul-double/2addr v8, v3

    .line 164
    add-double/2addr v1, v8

    .line 165
    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 166
    mul-double/2addr v10, v3

    .line 171
    add-double/2addr v1, v10

    .line 172
    mul-double/2addr v1, v5

    .line 173
    const/4 v3, 0x2

    .line 174
    aput-wide v1, v0, v3

    .line 175
    return-void

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string v1, "outXyz must have a length of 3."

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
    .line 185
.end method

.method public static c(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    mul-double v0, v0, p0

    .line 7
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    mul-double v2, v2, p2

    .line 14
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 17
    mul-double v2, v2, p4

    .line 22
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    mul-double v4, v4, p0

    .line 33
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    mul-double v6, v6, p2

    .line 40
    add-double/2addr v4, v6

    .line 42
    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    mul-double v6, v6, p4

    .line 48
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    mul-double v6, v6, p0

    .line 57
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    mul-double v8, v8, p2

    .line 64
    add-double/2addr v6, v8

    .line 66
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    mul-double v8, v8, p4

    .line 72
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 76
    cmpl-double v8, v0, v2

    .line 81
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 83
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 88
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 93
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 98
    if-lez v8, :cond_0

    .line 103
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 105
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v9

    .line 112
    :goto_0
    cmpl-double v8, v4, v2

    .line 113
    if-lez v8, :cond_1

    .line 115
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 117
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v9

    .line 124
    :goto_1
    cmpl-double v2, v6, v2

    .line 125
    if-lez v2, :cond_2

    .line 127
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    mul-double v2, v6, v9

    .line 136
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 138
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 144
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v8, 0xff

    .line 150
    invoke-static {v0, v1, v8}, Landroidx/core/graphics/d;->n(III)I

    .line 152
    move-result v0

    .line 155
    mul-double/2addr v4, v6

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 157
    move-result-wide v4

    .line 160
    long-to-int v4, v4

    .line 161
    invoke-static {v4, v1, v8}, Landroidx/core/graphics/d;->n(III)I

    .line 162
    move-result v4

    .line 165
    mul-double/2addr v2, v6

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 167
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2, v1, v8}, Landroidx/core/graphics/d;->n(III)I

    .line 172
    move-result v1

    .line 175
    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 176
    move-result v0

    .line 179
    return v0
    .line 180
.end method

.method public static d(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    float-to-int p1, v1

    .line 57
    float-to-int p2, v2

    .line 58
    float-to-int v0, v3

    .line 59
    float-to-int p0, p0

    .line 60
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    move-result p0

    .line 64
    return p0
    .line 65
.end method

.method public static e(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/graphics/d;->k(II)I

    .line 16
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/d;->f(I)D

    .line 20
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 24
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Landroidx/core/graphics/d;->f(I)D

    .line 30
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 39
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "background can not be translucent: #"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    .line 71
.end method

.method public static f(I)D
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/graphics/d;->o()[D

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/graphics/d;->i(I[D)V

    .line 6
    const/4 p0, 0x1

    .line 9
    aget-wide v1, v0, p0

    .line 10
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 12
    div-double/2addr v1, v3

    .line 14
    return-wide v1
    .line 15
.end method

.method public static g(IIF)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {p0, v1}, Landroidx/core/graphics/d;->p(II)I

    .line 10
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/d;->e(II)D

    .line 14
    move-result-wide v2

    .line 17
    float-to-double v4, p2

    .line 18
    cmpg-double p2, v2, v4

    .line 19
    if-gez p2, :cond_0

    .line 21
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    move v0, p2

    .line 26
    :goto_0
    const/16 v2, 0xa

    .line 27
    if-gt p2, v2, :cond_2

    .line 29
    sub-int v2, v1, v0

    .line 31
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    add-int v2, v0, v1

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 38
    invoke-static {p0, v2}, Landroidx/core/graphics/d;->p(II)I

    .line 40
    move-result v3

    .line 43
    invoke-static {v3, p1}, Landroidx/core/graphics/d;->e(II)D

    .line 44
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    .line 48
    if-gez v3, :cond_1

    .line 50
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "background can not be translucent: #"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    .line 85
.end method

.method public static h(I[F)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/d;->a(III[F)V

    .line 14
    return-void
    .line 17
.end method

.method public static i(I[D)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/d;->b(III[D)V

    .line 14
    return-void
    .line 17
.end method

.method private static j(II)I
    .locals 0

    .line 1
    rsub-int p1, p1, 0xff

    .line 2
    rsub-int p0, p0, 0xff

    .line 4
    mul-int/2addr p1, p0

    .line 6
    div-int/lit16 p1, p1, 0xff

    .line 7
    rsub-int p0, p1, 0xff

    .line 9
    return p0
    .line 11
.end method

.method public static k(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroidx/core/graphics/d;->j(II)I

    .line 10
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    move-result v3

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    move-result v4

    .line 21
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/d;->l(IIIII)I

    .line 22
    move-result v3

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    move-result v5

    .line 33
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/d;->l(IIIII)I

    .line 34
    move-result v4

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 38
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 42
    move-result p1

    .line 45
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/d;->l(IIIII)I

    .line 46
    move-result p0

    .line 49
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    move-result p0

    .line 53
    return p0
    .line 54
.end method

.method private static l(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 6
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 10
    mul-int/2addr p2, p1

    .line 12
    add-int/2addr p0, p2

    .line 13
    mul-int/lit16 p4, p4, 0xff

    .line 14
    div-int/2addr p0, p4

    .line 16
    return p0
    .line 17
.end method

.method private static m(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    if-gez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 7
    move-result p1

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method private static n(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result p1

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method private static o()[D
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/graphics/d;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-object v1
    .line 18
.end method

.method public static p(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0xff

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    const v0, 0xffffff

    .line 8
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "alpha must be between 0 and 255."

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method
