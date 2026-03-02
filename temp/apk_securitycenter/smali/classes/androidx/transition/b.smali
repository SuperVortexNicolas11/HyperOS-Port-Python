.class public Landroidx/transition/b;
.super Landroidx/transition/z;
.source "SourceFile"


# static fields
.field private static final g:F


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Landroidx/transition/b;->g:F

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/transition/b;->a:F

    .line 6
    iput v0, p0, Landroidx/transition/b;->b:F

    .line 8
    const/high16 v1, 0x428c0000    # 70.0f

    .line 10
    iput v1, p0, Landroidx/transition/b;->c:F

    .line 12
    iput v0, p0, Landroidx/transition/b;->d:F

    .line 14
    iput v0, p0, Landroidx/transition/b;->e:F

    .line 16
    sget v2, Landroidx/transition/b;->g:F

    .line 18
    iput v2, p0, Landroidx/transition/b;->f:F

    .line 20
    sget-object v2, Landroidx/transition/G;->j:[I

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p1

    .line 27
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    const-string v2, "minimumVerticalAngle"

    .line 30
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, p2, v2, v3, v0}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 33
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/transition/b;->c(F)V

    .line 37
    const-string v2, "minimumHorizontalAngle"

    .line 40
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, p2, v2, v3, v0}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/transition/b;->b(F)V

    .line 47
    const-string v0, "maximumAngle"

    .line 50
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, p2, v0, v2, v1}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 53
    move-result p2

    .line 56
    invoke-virtual {p0, p2}, Landroidx/transition/b;->a(F)V

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
    .line 63
.end method

.method private static d(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    cmpl-float v0, p0, v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 21
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/b;->c:F

    .line 2
    invoke-static {p1}, Landroidx/transition/b;->d(F)F

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Landroidx/transition/b;->f:F

    .line 8
    return-void
    .line 10
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/b;->a:F

    .line 2
    invoke-static {p1}, Landroidx/transition/b;->d(F)F

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Landroidx/transition/b;->d:F

    .line 8
    return-void
    .line 10
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/b;->b:F

    .line 2
    invoke-static {p1}, Landroidx/transition/b;->d(F)F

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Landroidx/transition/b;->e:F

    .line 8
    return-void
    .line 10
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sub-float v0, p3, p1

    .line 10
    sub-float v1, p4, p2

    .line 12
    mul-float v2, v0, v0

    .line 14
    mul-float v3, v1, v1

    .line 16
    add-float/2addr v2, v3

    .line 18
    add-float v3, p1, p3

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v3, v4

    .line 23
    add-float v5, p2, p4

    .line 24
    div-float/2addr v5, v4

    .line 26
    const/high16 v6, 0x3e800000    # 0.25f

    .line 27
    mul-float/2addr v6, v2

    .line 29
    cmpl-float v8, p2, p4

    .line 30
    if-lez v8, :cond_0

    .line 32
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v9

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v10

    .line 44
    cmpg-float v9, v9, v10

    .line 45
    if-gez v9, :cond_2

    .line 47
    mul-float/2addr v1, v4

    .line 49
    div-float/2addr v2, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v0

    .line 54
    if-eqz v8, :cond_1

    .line 55
    add-float/2addr v0, p4

    .line 57
    move v1, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-float/2addr v0, p2

    .line 60
    move v1, p1

    .line 61
    :goto_1
    iget v2, p0, Landroidx/transition/b;->e:F

    .line 62
    :goto_2
    mul-float v8, v6, v2

    .line 64
    mul-float/2addr v8, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    mul-float/2addr v0, v4

    .line 68
    div-float/2addr v2, v0

    .line 69
    if-eqz v8, :cond_3

    .line 70
    add-float/2addr v2, p1

    .line 72
    move v0, p2

    .line 73
    move v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sub-float v0, p3, v2

    .line 76
    move v1, v0

    .line 78
    move v0, p4

    .line 79
    :goto_3
    iget v2, p0, Landroidx/transition/b;->d:F

    .line 80
    goto :goto_2

    .line 82
    :goto_4
    sub-float v2, v3, v1

    .line 83
    sub-float v9, v5, v0

    .line 85
    mul-float/2addr v2, v2

    .line 87
    mul-float/2addr v9, v9

    .line 88
    add-float/2addr v2, v9

    .line 89
    iget v9, p0, Landroidx/transition/b;->f:F

    .line 90
    mul-float/2addr v6, v9

    .line 92
    mul-float/2addr v6, v9

    .line 93
    cmpg-float v9, v2, v8

    .line 94
    const/4 v10, 0x0

    .line 96
    if-gez v9, :cond_4

    .line 97
    goto :goto_5

    .line 99
    :cond_4
    cmpl-float v8, v2, v6

    .line 100
    if-lez v8, :cond_5

    .line 102
    move v8, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v8, v10

    .line 106
    :goto_5
    cmpl-float v6, v8, v10

    .line 107
    if-eqz v6, :cond_6

    .line 109
    div-float/2addr v8, v2

    .line 111
    float-to-double v8, v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    move-result-wide v8

    .line 116
    double-to-float v2, v8

    .line 117
    sub-float/2addr v1, v3

    .line 118
    mul-float/2addr v1, v2

    .line 119
    add-float/2addr v1, v3

    .line 120
    sub-float/2addr v0, v5

    .line 121
    mul-float/2addr v2, v0

    .line 122
    add-float v0, v5, v2

    .line 123
    :cond_6
    add-float/2addr p1, v1

    .line 125
    div-float/2addr p1, v4

    .line 126
    add-float/2addr p2, v0

    .line 127
    div-float v2, p2, v4

    .line 128
    add-float/2addr v1, p3

    .line 130
    div-float v3, v1, v4

    .line 131
    add-float/2addr v0, p4

    .line 133
    div-float v4, v0, v4

    .line 134
    move-object v0, v7

    .line 136
    move v1, p1

    .line 137
    move v5, p3

    .line 138
    move v6, p4

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    return-object v7
    .line 143
.end method
