.class public abstract LS5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v3, 0x1e

    .line 24
    if-lt v2, v3, :cond_0

    .line 26
    invoke-static {p0}, LGb/x;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, LS5/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 36
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 42
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 46
    sub-int/2addr v2, v3

    .line 48
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 49
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 55
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 59
    sub-int/2addr v3, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 63
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-static {p0}, LGb/x;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 68
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    move v2, p0

    .line 83
    :goto_0
    invoke-static {v0, v2, v1, v3}, LS5/f;->i(IIII)Z

    .line 84
    move-result p0

    .line 87
    div-int/lit8 v4, v2, 0xc

    .line 88
    int-to-float v5, v0

    .line 90
    int-to-float v1, v1

    .line 91
    div-float/2addr v5, v1

    .line 92
    const v1, 0x3c23d70a    # 0.01f

    .line 93
    invoke-static {v5, v1, p0}, LS5/f;->f(FFZ)Z

    .line 96
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    const/4 p0, 0x6

    .line 102
    return p0

    .line 103
    :cond_1
    invoke-static {v5, v1, p0}, LS5/f;->d(FFZ)Z

    .line 104
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_2
    invoke-static {v5, v1, p0}, LS5/f;->e(FFZ)Z

    .line 112
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    const/16 p0, 0x8

    .line 118
    return p0

    .line 120
    :cond_3
    invoke-static {v2, v3}, LS5/f;->h(II)Z

    .line 121
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    invoke-static {v0, v2, v4}, LS5/f;->g(III)Z

    .line 127
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    const/4 p0, 0x5

    .line 133
    return p0

    .line 134
    :cond_4
    const/4 p0, 0x4

    .line 135
    return p0

    .line 136
    :cond_5
    invoke-static {v0, v2, v4}, LS5/f;->j(III)Z

    .line 137
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    const/4 p0, 0x1

    .line 143
    return p0

    .line 144
    :cond_6
    invoke-static {v0, v2, v4}, LS5/f;->g(III)Z

    .line 145
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    const/4 p0, 0x2

    .line 151
    return p0

    .line 152
    :cond_7
    invoke-static {v0, v2, v4}, LS5/f;->k(III)Z

    .line 153
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    const/4 p0, 0x3

    .line 159
    return p0

    .line 160
    :cond_8
    const/4 p0, 0x0

    .line 161
    return p0
    .line 162
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    return v0
    .line 16
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    const-string v2, "android"

    .line 8
    const-string v3, "status_bar_height"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return p1
    .line 27
.end method

.method private static d(FFZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/high16 p2, 0x3f400000    # 0.75f

    .line 4
    sub-float v0, p2, p1

    .line 6
    cmpl-float v0, p0, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    add-float/2addr p1, p2

    .line 12
    cmpg-float p0, p0, p1

    .line 13
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method private static e(FFZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const p2, 0x3faa9fbe    # 1.333f

    .line 4
    sub-float v0, p2, p1

    .line 7
    cmpl-float v0, p0, v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    add-float/2addr p1, p2

    .line 13
    cmpg-float p0, p0, p1

    .line 14
    if-gez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method private static f(FFZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 4
    sub-float v0, p2, p1

    .line 6
    cmpl-float v0, p0, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    add-float/2addr p1, p2

    .line 12
    cmpg-float p0, p0, p1

    .line 13
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method private static g(III)Z
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    div-float/2addr p1, v0

    .line 6
    int-to-float p2, p2

    .line 7
    sub-float v0, p1, p2

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    add-float/2addr p1, p2

    .line 14
    cmpg-float p0, p0, p1

    .line 15
    if-gtz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
    .line 7
.end method

.method private static i(IIII)Z
    .locals 0

    .line 1
    if-lt p2, p1, :cond_0

    .line 2
    if-ge p0, p3, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method private static j(III)Z
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    div-float/2addr p1, v0

    .line 6
    int-to-float p2, p2

    .line 7
    sub-float v0, p1, p2

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    add-float/2addr p1, p2

    .line 14
    cmpg-float p0, p0, p1

    .line 15
    if-gtz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method private static k(III)Z
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 9
    int-to-float p2, p2

    .line 10
    sub-float v0, p1, p2

    .line 11
    cmpl-float v0, p0, v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    add-float/2addr p1, p2

    .line 17
    cmpg-float p0, p0, p1

    .line 18
    if-gtz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method
