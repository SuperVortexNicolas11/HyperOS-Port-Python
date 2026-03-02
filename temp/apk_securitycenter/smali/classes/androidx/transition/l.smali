.class public Landroidx/transition/l;
.super Landroidx/transition/n0;
.source "SourceFile"


# instance fields
.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/n0;-><init>()V

    .line 2
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Landroidx/transition/l;->b:F

    .line 7
    return-void
    .line 9
.end method

.method private static h(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p2, p3

    .line 6
    float-to-double p0, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
    .line 13
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/O;Landroidx/transition/O;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    if-nez p4, :cond_0

    .line 6
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p0, p3}, Landroidx/transition/n0;->e(Landroidx/transition/O;)I

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    move-object p3, p4

    .line 19
    move p4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/transition/n0;->f(Landroidx/transition/O;)I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {p0, p3}, Landroidx/transition/n0;->g(Landroidx/transition/O;)I

    .line 27
    move-result p3

    .line 30
    invoke-virtual {p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 37
    move-result v2

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 41
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [I

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    const/4 v6, 0x0

    .line 52
    aget v6, v5, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v7

    .line 58
    div-int/2addr v7, v4

    .line 59
    add-int/2addr v6, v7

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 62
    move-result v7

    .line 65
    add-float/2addr v6, v7

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v6

    .line 70
    aget v2, v5, v2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v5

    .line 76
    div-int/2addr v5, v4

    .line 77
    add-int/2addr v2, v5

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 80
    move-result v4

    .line 83
    add-float/2addr v2, v4

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v4

    .line 88
    move v2, v6

    .line 89
    :goto_2
    int-to-float v3, v3

    .line 90
    int-to-float p3, p3

    .line 91
    int-to-float v2, v2

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v3, p3, v2, v4}, Landroidx/transition/l;->h(FFFF)F

    .line 94
    move-result p3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 103
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3, v3, v2, p1}, Landroidx/transition/l;->h(FFFF)F

    .line 109
    move-result p1

    .line 112
    div-float/2addr p3, p1

    .line 113
    invoke-virtual {p2}, Landroidx/transition/Transition;->getDuration()J

    .line 114
    move-result-wide p1

    .line 117
    cmp-long v0, p1, v0

    .line 118
    if-gez v0, :cond_4

    .line 120
    const-wide/16 p1, 0x12c

    .line 122
    :cond_4
    int-to-long v0, p4

    .line 124
    mul-long/2addr p1, v0

    .line 125
    long-to-float p1, p1

    .line 126
    iget p2, p0, Landroidx/transition/l;->b:F

    .line 127
    div-float/2addr p1, p2

    .line 129
    mul-float/2addr p1, p3

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    return-wide p1
    .line 136
.end method
