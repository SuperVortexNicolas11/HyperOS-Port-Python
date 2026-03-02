.class public Landroidx/transition/F;
.super Landroidx/transition/n0;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/n0;-><init>()V

    .line 2
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Landroidx/transition/F;->b:F

    .line 7
    const/16 v0, 0x50

    .line 9
    iput v0, p0, Landroidx/transition/F;->c:I

    .line 11
    return-void
    .line 13
.end method

.method private h(Landroid/view/View;IIIIIIII)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/F;->c:I

    .line 2
    const v1, 0x800003

    .line 4
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    :cond_0
    move v0, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const v1, 0x800005

    .line 22
    if-ne v0, v1, :cond_3

    .line 25
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    if-eq v0, v3, :cond_7

    .line 34
    if-eq v0, v4, :cond_6

    .line 36
    const/16 p1, 0x30

    .line 38
    if-eq v0, p1, :cond_5

    .line 40
    const/16 p1, 0x50

    .line 42
    if-eq v0, p1, :cond_4

    .line 44
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sub-int/2addr p3, p7

    .line 48
    sub-int/2addr p4, p2

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result p1

    .line 53
    add-int/2addr p1, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    sub-int/2addr p9, p3

    .line 56
    sub-int/2addr p4, p2

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result p1

    .line 61
    add-int/2addr p1, p9

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    sub-int/2addr p2, p6

    .line 64
    sub-int/2addr p5, p3

    .line 65
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result p1

    .line 69
    add-int/2addr p1, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    sub-int/2addr p8, p2

    .line 72
    sub-int/2addr p5, p3

    .line 73
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 74
    move-result p1

    .line 77
    add-int/2addr p1, p8

    .line 78
    :goto_2
    return p1
    .line 79
.end method

.method private i(Landroid/view/ViewGroup;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/F;->c:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const v1, 0x800003

    .line 10
    if-eq v0, v1, :cond_0

    .line 13
    const v1, 0x800005

    .line 15
    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result p1

    .line 28
    return p1
    .line 29
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/O;Landroidx/transition/O;)J
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    const-wide/16 v11, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    if-nez p4, :cond_0

    .line 10
    return-wide v11

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p4, :cond_2

    .line 18
    invoke-virtual {v10, v0}, Landroidx/transition/n0;->e(Landroidx/transition/O;)I

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v0, p4

    .line 27
    move v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 31
    move v13, v3

    .line 32
    :goto_1
    invoke-virtual {v10, v0}, Landroidx/transition/n0;->f(Landroidx/transition/O;)I

    .line 33
    move-result v3

    .line 36
    invoke-virtual {v10, v0}, Landroidx/transition/n0;->g(Landroidx/transition/O;)I

    .line 37
    move-result v4

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v5, v0, [I

    .line 42
    move-object/from16 v14, p1

    .line 44
    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    const/4 v6, 0x0

    .line 49
    aget v6, v5, v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 52
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    aget v2, v5, v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 63
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v5

    .line 70
    add-int v7, v2, v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v2

    .line 76
    add-int v8, v6, v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v2

    .line 82
    add-int v9, v7, v2

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 87
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 91
    move-result v1

    .line 94
    move v5, v0

    .line 95
    move v15, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int v1, v6, v8

    .line 98
    div-int/2addr v1, v0

    .line 100
    add-int v2, v7, v9

    .line 101
    div-int/2addr v2, v0

    .line 103
    move v5, v1

    .line 104
    move v15, v2

    .line 105
    :goto_2
    move-object/from16 v0, p0

    .line 106
    move-object/from16 v1, p1

    .line 108
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v15

    .line 113
    invoke-direct/range {v0 .. v9}, Landroidx/transition/F;->h(Landroid/view/View;IIIIIIII)I

    .line 114
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-direct/range {p0 .. p1}, Landroidx/transition/F;->i(Landroid/view/ViewGroup;)I

    .line 119
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v0, v1

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    .line 125
    move-result-wide v1

    .line 128
    cmp-long v3, v1, v11

    .line 129
    if-gez v3, :cond_4

    .line 131
    const-wide/16 v1, 0x12c

    .line 133
    :cond_4
    int-to-long v3, v13

    .line 135
    mul-long/2addr v1, v3

    .line 136
    long-to-float v1, v1

    .line 137
    iget v2, v10, Landroidx/transition/F;->b:F

    .line 138
    div-float/2addr v1, v2

    .line 140
    mul-float/2addr v1, v0

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    return-wide v0
    .line 147
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/F;->c:I

    .line 2
    return-void
    .line 4
.end method
