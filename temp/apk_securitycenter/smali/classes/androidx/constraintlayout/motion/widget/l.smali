.class public Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:Ljava/util/HashMap;

.field private E:[Landroidx/constraintlayout/motion/widget/j;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/n;

.field private h:Landroidx/constraintlayout/motion/widget/n;

.field private i:Landroidx/constraintlayout/motion/widget/k;

.field private j:Landroidx/constraintlayout/motion/widget/k;

.field private k:[Lr/b;

.field private l:Lr/b;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;

.field private z:[F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/graphics/Rect;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 13
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 16
    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    .line 18
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 23
    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 30
    new-instance v1, Landroidx/constraintlayout/motion/widget/k;

    .line 32
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 37
    new-instance v1, Landroidx/constraintlayout/motion/widget/k;

    .line 39
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 41
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 48
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 55
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->w:I

    .line 58
    new-array v2, v2, [F

    .line 60
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->x:[F

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 69
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 72
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->z:[F

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 81
    sget v2, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 83
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->F:I

    .line 85
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->G:I

    .line 87
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 90
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->I:I

    .line 92
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 94
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->K:Landroid/view/animation/Interpolator;

    .line 96
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:Z

    .line 98
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/l;->C(Landroid/view/View;)V

    .line 100
    return-void
    .line 103
.end method

.method private f(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    if-eqz p2, :cond_0

    .line 6
    aput v2, p2, v1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 11
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    cmpl-double v4, v4, v6

    .line 16
    if-eqz v4, :cond_2

    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 20
    cmpg-float v5, p1, v4

    .line 22
    if-gez v5, :cond_1

    .line 24
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    if-lez v5, :cond_2

    .line 29
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    if-gez v5, :cond_2

    .line 34
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/n;->a:Lr/c;

    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/n;

    .line 64
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/n;->a:Lr/c;

    .line 66
    if-eqz v7, :cond_3

    .line 68
    iget v8, v6, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 70
    cmpg-float v9, v8, p1

    .line 72
    if-gez v9, :cond_4

    .line 74
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    iget v5, v6, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 85
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lr/c;->a(D)D

    .line 102
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    invoke-virtual {v3, v4, v5}, Lr/c;->b(D)D

    .line 111
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    :cond_7
    return p1
    .line 118
.end method

.method private static o(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Lr/c;->c(Ljava/lang/String;)Lr/c;

    .line 54
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/l$a;

    .line 58
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/l$a;-><init>(Lr/c;)V

    .line 60
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method private q()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    const/16 v2, 0x63

    .line 7
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    div-float v10, v9, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    if-ge v8, v2, :cond_6

    .line 22
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 27
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/n;->a:Lr/c;

    .line 29
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 37
    const/16 v18, 0x0

    .line 39
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v19

    .line 44
    if-eqz v19, :cond_2

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 51
    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    .line 53
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/n;->a:Lr/c;

    .line 55
    if-eqz v11, :cond_1

    .line 57
    iget v12, v9, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 59
    cmpg-float v20, v12, v2

    .line 61
    if-gez v20, :cond_0

    .line 63
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 66
    goto :goto_2

    .line 68
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    iget v9, v9, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 75
    move/from16 v17, v9

    .line 77
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    const/high16 v17, 0x3f800000    # 1.0f

    .line 90
    :cond_3
    sub-float v2, v2, v18

    .line 92
    sub-float v17, v17, v18

    .line 94
    div-float v2, v2, v17

    .line 96
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, Lr/c;->a(D)D

    .line 99
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 104
    add-float v2, v2, v18

    .line 106
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 110
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 113
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 115
    invoke-virtual {v2, v3, v4, v5}, Lr/b;->d(D[D)V

    .line 117
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 120
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 122
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 124
    const/4 v9, 0x0

    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/n;->f(D[I[D[FI)V

    .line 131
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_5

    .line 135
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 138
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 141
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 144
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    move-result-wide v5

    .line 151
    add-double/2addr v3, v5

    .line 152
    double-to-float v3, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_3
    aget v4, v1, v7

    .line 157
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 160
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 163
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_6
    move v11, v7

    .line 171
    return v11
    .line 172
.end method

.method private t(Landroidx/constraintlayout/motion/widget/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->l(FFFF)V

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method A(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/e;->d:I

    .line 2
    if-eqz v6, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/graphics/Rect;

    .line 6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/l;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 16
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 19
    iput p4, p3, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 21
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/l;->t(Landroidx/constraintlayout/motion/widget/n;)V

    .line 23
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 26
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float p4, p4

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->l(FFFF)V

    .line 44
    iget p3, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 47
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/e;->E(I)Landroidx/constraintlayout/widget/e$a;

    .line 49
    move-result-object p3

    .line 52
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 53
    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/widget/e$a;)V

    .line 55
    iget-object p4, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 58
    iget p4, p4, Landroidx/constraintlayout/widget/e$c;->g:F

    .line 60
    iput p4, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 62
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 64
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 66
    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/k;->h(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    .line 68
    iget-object p1, p3, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    .line 71
    iget p1, p1, Landroidx/constraintlayout/widget/e$e;->i:I

    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->G:I

    .line 75
    iget-object p1, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 77
    iget p2, p1, Landroidx/constraintlayout/widget/e$c;->k:I

    .line 79
    iput p2, p0, Landroidx/constraintlayout/motion/widget/l;->I:I

    .line 81
    iget p1, p1, Landroidx/constraintlayout/widget/e$c;->j:F

    .line 83
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 92
    iget-object p2, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 93
    iget p3, p2, Landroidx/constraintlayout/widget/e$c;->m:I

    .line 95
    iget-object p4, p2, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    .line 97
    iget p2, p2, Landroidx/constraintlayout/widget/e$c;->n:I

    .line 99
    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/l;->o(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->K:Landroid/view/animation/Interpolator;

    .line 105
    return-void
    .line 107
.end method

.method public B(Lv/e;Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 5
    iput p2, p1, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    const/4 p2, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_0

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 21
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    int-to-float p3, p3

    .line 25
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 26
    int-to-float p5, p5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p2, p3, p5, v0, p1}, Landroidx/constraintlayout/motion/widget/n;->l(FFFF)V

    .line 39
    throw p4

    .line 42
    :cond_0
    throw p4

    .line 43
    :cond_1
    throw p4
    .line 44
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->e:Ljava/lang/String;

    .line 24
    :cond_0
    return-void
    .line 26
.end method

.method public D(IIFJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget v5, v0, Landroidx/constraintlayout/motion/widget/l;->F:I

    .line 29
    sget v6, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 31
    if-eq v5, v6, :cond_0

    .line 33
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 35
    iput v5, v6, Landroidx/constraintlayout/motion/widget/n;->k:I

    .line 37
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 39
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 41
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/k;->f(Landroidx/constraintlayout/motion/widget/k;Ljava/util/HashSet;)V

    .line 43
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 46
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 66
    throw v6

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    move-result v5

    .line 73
    const-string v7, ","

    .line 74
    const-string v8, "CUSTOM,"

    .line 76
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    if-nez v5, :cond_a

    .line 80
    new-instance v5, Ljava/util/HashMap;

    .line 82
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    new-instance v12, Landroid/util/SparseArray;

    .line 111
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 113
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 119
    aget-object v13, v13, v10

    .line 120
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v13

    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v14

    .line 131
    if-nez v14, :cond_3

    .line 132
    invoke-static {v11, v12}, Lv/d;->e(Ljava/lang/String;Landroid/util/SparseArray;)Lv/d;

    .line 134
    move-result-object v12

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 143
    throw v6

    .line 146
    :cond_4
    invoke-static {v11}, Lv/d;->f(Ljava/lang/String;)Lv/d;

    .line 147
    move-result-object v12

    .line 150
    :goto_2
    if-nez v12, :cond_5

    .line 151
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v12, v11}, Lr/j;->c(Ljava/lang/String;)V

    .line 154
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_1

    .line 162
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 163
    if-eqz v5, :cond_7

    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v5

    .line 170
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 180
    invoke-static {v11}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 181
    goto :goto_3

    .line 184
    :cond_7
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 185
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v5, v11, v9}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/util/HashMap;I)V

    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 192
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 194
    const/16 v12, 0x64

    .line 196
    invoke-virtual {v5, v11, v12}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/util/HashMap;I)V

    .line 198
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 201
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 203
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 210
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v11

    .line 214
    if-eqz v11, :cond_a

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v12

    .line 226
    if-eqz v12, :cond_9

    .line 227
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Integer;

    .line 233
    if-eqz v12, :cond_9

    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v12

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v12, v9

    .line 242
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 243
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 248
    check-cast v11, Lr/j;

    .line 249
    if-eqz v11, :cond_8

    .line 251
    invoke-virtual {v11, v12}, Lr/j;->d(I)V

    .line 253
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 257
    move-result v5

    .line 260
    if-nez v5, :cond_13

    .line 261
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 263
    if-nez v5, :cond_b

    .line 265
    new-instance v5, Ljava/util/HashMap;

    .line 267
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 269
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 272
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v1

    .line 277
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v5

    .line 281
    if-eqz v5, :cond_10

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 290
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v11

    .line 295
    if-eqz v11, :cond_c

    .line 296
    goto :goto_6

    .line 298
    :cond_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    move-result v11

    .line 302
    if-eqz v11, :cond_e

    .line 303
    new-instance v11, Landroid/util/SparseArray;

    .line 305
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    move-result-object v12

    .line 313
    aget-object v12, v12, v10

    .line 314
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v12

    .line 321
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v13

    .line 325
    if-nez v13, :cond_d

    .line 326
    invoke-static {v5, v11}, Lv/f;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lv/f;

    .line 328
    move-result-object v11

    .line 331
    move-object v13, v11

    .line 332
    move-wide/from16 v11, p4

    .line 333
    goto :goto_7

    .line 335
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 339
    invoke-static {v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 340
    throw v6

    .line 343
    :cond_e
    move-wide/from16 v11, p4

    .line 344
    invoke-static {v5, v11, v12}, Lv/f;->g(Ljava/lang/String;J)Lv/f;

    .line 346
    move-result-object v13

    .line 349
    :goto_7
    if-nez v13, :cond_f

    .line 350
    goto :goto_6

    .line 352
    :cond_f
    invoke-virtual {v13, v5}, Lr/o;->c(Ljava/lang/String;)V

    .line 353
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 356
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    goto :goto_6

    .line 361
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 362
    if-eqz v1, :cond_11

    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 369
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v5

    .line 373
    if-eqz v5, :cond_11

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 379
    invoke-static {v5}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 380
    goto :goto_8

    .line 383
    :cond_11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 384
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 386
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v1

    .line 393
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v5

    .line 397
    if-eqz v5, :cond_13

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    move-result v7

    .line 409
    if-eqz v7, :cond_12

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v7

    .line 421
    goto :goto_a

    .line 422
    :cond_12
    move v7, v9

    .line 423
    :goto_a
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 424
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 429
    check-cast v5, Lv/f;

    .line 430
    invoke-virtual {v5, v7}, Lr/o;->d(I)V

    .line 432
    goto :goto_9

    .line 435
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v1

    .line 441
    add-int/lit8 v4, v1, 0x2

    .line 442
    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/n;

    .line 444
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 446
    aput-object v7, v5, v9

    .line 448
    add-int/2addr v1, v10

    .line 450
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 451
    aput-object v7, v5, v1

    .line 453
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    move-result v1

    .line 460
    if-lez v1, :cond_14

    .line 461
    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 463
    const/4 v7, -0x1

    .line 465
    if-ne v1, v7, :cond_14

    .line 466
    iput v9, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 468
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v1

    .line 475
    move v7, v10

    .line 476
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v11

    .line 480
    if-eqz v11, :cond_15

    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 486
    check-cast v11, Landroidx/constraintlayout/motion/widget/n;

    .line 487
    add-int/lit8 v12, v7, 0x1

    .line 489
    aput-object v11, v5, v7

    .line 491
    move v7, v12

    .line 493
    goto :goto_b

    .line 494
    :cond_15
    new-instance v1, Ljava/util/HashSet;

    .line 495
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 497
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 500
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 502
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 504
    move-result-object v7

    .line 507
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v7

    .line 511
    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v11

    .line 515
    if-eqz v11, :cond_17

    .line 516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v11

    .line 521
    check-cast v11, Ljava/lang/String;

    .line 522
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 524
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 526
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 528
    move-result v12

    .line 531
    if-eqz v12, :cond_16

    .line 532
    new-instance v12, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v12

    .line 548
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 549
    move-result v12

    .line 552
    if-nez v12, :cond_16

    .line 553
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_c

    .line 558
    :cond_17
    new-array v2, v9, [Ljava/lang/String;

    .line 559
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 564
    check-cast v1, [Ljava/lang/String;

    .line 565
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 567
    array-length v1, v1

    .line 569
    new-array v1, v1, [I

    .line 570
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->v:[I

    .line 572
    move v1, v9

    .line 574
    :goto_d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 575
    array-length v7, v2

    .line 577
    if-ge v1, v7, :cond_1a

    .line 578
    aget-object v2, v2, v1

    .line 580
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->v:[I

    .line 582
    aput v9, v7, v1

    .line 584
    move v7, v9

    .line 586
    :goto_e
    if-ge v7, v4, :cond_19

    .line 587
    aget-object v8, v5, v7

    .line 589
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 591
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 593
    move-result v8

    .line 596
    if-eqz v8, :cond_18

    .line 597
    aget-object v8, v5, v7

    .line 599
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v8

    .line 606
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 607
    if-eqz v8, :cond_18

    .line 609
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->v:[I

    .line 611
    aget v7, v2, v1

    .line 613
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->g()I

    .line 615
    move-result v8

    .line 618
    add-int/2addr v7, v8

    .line 619
    aput v7, v2, v1

    .line 620
    goto :goto_f

    .line 622
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 623
    goto :goto_e

    .line 625
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 626
    goto :goto_d

    .line 628
    :cond_1a
    aget-object v1, v5, v9

    .line 629
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->k:I

    .line 631
    sget v7, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 633
    if-eq v1, v7, :cond_1b

    .line 635
    move v1, v10

    .line 637
    goto :goto_10

    .line 638
    :cond_1b
    move v1, v9

    .line 639
    :goto_10
    array-length v2, v2

    .line 640
    const/16 v7, 0x12

    .line 641
    add-int/2addr v7, v2

    .line 643
    new-array v2, v7, [Z

    .line 644
    move v8, v10

    .line 646
    :goto_11
    if-ge v8, v4, :cond_1c

    .line 647
    aget-object v11, v5, v8

    .line 649
    add-int/lit8 v12, v8, -0x1

    .line 651
    aget-object v12, v5, v12

    .line 653
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 655
    invoke-virtual {v11, v12, v2, v13, v1}, Landroidx/constraintlayout/motion/widget/n;->d(Landroidx/constraintlayout/motion/widget/n;[Z[Ljava/lang/String;Z)V

    .line 657
    add-int/lit8 v8, v8, 0x1

    .line 660
    goto :goto_11

    .line 662
    :cond_1c
    move v8, v9

    .line 663
    move v1, v10

    .line 664
    :goto_12
    if-ge v1, v7, :cond_1e

    .line 665
    aget-boolean v11, v2, v1

    .line 667
    if-eqz v11, :cond_1d

    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 671
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 673
    goto :goto_12

    .line 675
    :cond_1e
    new-array v1, v8, [I

    .line 676
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 678
    const/4 v1, 0x2

    .line 680
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 681
    move-result v8

    .line 684
    new-array v11, v8, [D

    .line 685
    iput-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 687
    new-array v8, v8, [D

    .line 689
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 691
    move v11, v9

    .line 693
    move v8, v10

    .line 694
    :goto_13
    if-ge v8, v7, :cond_20

    .line 695
    aget-boolean v12, v2, v8

    .line 697
    if-eqz v12, :cond_1f

    .line 699
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 701
    add-int/lit8 v13, v11, 0x1

    .line 703
    aput v8, v12, v11

    .line 705
    move v11, v13

    .line 707
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 708
    goto :goto_13

    .line 710
    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 711
    array-length v2, v2

    .line 713
    new-array v7, v1, [I

    .line 714
    aput v2, v7, v10

    .line 716
    aput v4, v7, v9

    .line 718
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 720
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 725
    check-cast v2, [[D

    .line 726
    new-array v7, v4, [D

    .line 728
    move v8, v9

    .line 730
    :goto_14
    if-ge v8, v4, :cond_21

    .line 731
    aget-object v11, v5, v8

    .line 733
    aget-object v12, v2, v8

    .line 735
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 737
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/n;->e([D[I)V

    .line 739
    aget-object v11, v5, v8

    .line 742
    iget v11, v11, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 744
    float-to-double v11, v11

    .line 746
    aput-wide v11, v7, v8

    .line 747
    add-int/lit8 v8, v8, 0x1

    .line 749
    goto :goto_14

    .line 751
    :cond_21
    move v8, v9

    .line 752
    :goto_15
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 753
    array-length v12, v11

    .line 755
    if-ge v8, v12, :cond_23

    .line 756
    aget v11, v11, v8

    .line 758
    sget-object v12, Landroidx/constraintlayout/motion/widget/n;->t:[Ljava/lang/String;

    .line 760
    array-length v12, v12

    .line 762
    if-ge v11, v12, :cond_22

    .line 763
    new-instance v11, Ljava/lang/StringBuilder;

    .line 765
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    sget-object v12, Landroidx/constraintlayout/motion/widget/n;->t:[Ljava/lang/String;

    .line 770
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 772
    aget v13, v13, v8

    .line 774
    aget-object v12, v12, v13

    .line 776
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string v12, " ["

    .line 781
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v11

    .line 789
    move v12, v9

    .line 790
    :goto_16
    if-ge v12, v4, :cond_22

    .line 791
    new-instance v13, Ljava/lang/StringBuilder;

    .line 793
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    aget-object v11, v2, v12

    .line 801
    aget-wide v14, v11, v8

    .line 803
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v11

    .line 811
    add-int/lit8 v12, v12, 0x1

    .line 812
    goto :goto_16

    .line 814
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 815
    goto :goto_15

    .line 817
    :cond_23
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 818
    array-length v8, v8

    .line 820
    add-int/2addr v8, v10

    .line 821
    new-array v8, v8, [Lr/b;

    .line 822
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 824
    move v8, v9

    .line 826
    :goto_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 827
    array-length v12, v11

    .line 829
    if-ge v8, v12, :cond_27

    .line 830
    aget-object v11, v11, v8

    .line 832
    move-object v13, v6

    .line 834
    move-object v15, v13

    .line 835
    move v12, v9

    .line 836
    move v14, v12

    .line 837
    :goto_18
    if-ge v12, v4, :cond_26

    .line 838
    aget-object v6, v5, v12

    .line 840
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/n;->k(Ljava/lang/String;)Z

    .line 842
    move-result v6

    .line 845
    if-eqz v6, :cond_25

    .line 846
    if-nez v15, :cond_24

    .line 848
    new-array v13, v4, [D

    .line 850
    aget-object v6, v5, v12

    .line 852
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/n;->i(Ljava/lang/String;)I

    .line 854
    move-result v6

    .line 857
    new-array v15, v1, [I

    .line 858
    aput v6, v15, v10

    .line 860
    aput v4, v15, v9

    .line 862
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 864
    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 866
    move-result-object v6

    .line 869
    move-object v15, v6

    .line 870
    check-cast v15, [[D

    .line 871
    :cond_24
    aget-object v6, v5, v12

    .line 873
    iget v10, v6, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 875
    move-object/from16 p4, v2

    .line 877
    float-to-double v1, v10

    .line 879
    aput-wide v1, v13, v14

    .line 880
    aget-object v1, v15, v14

    .line 882
    invoke-virtual {v6, v11, v1, v9}, Landroidx/constraintlayout/motion/widget/n;->h(Ljava/lang/String;[DI)I

    .line 884
    add-int/lit8 v14, v14, 0x1

    .line 887
    goto :goto_19

    .line 889
    :cond_25
    move-object/from16 p4, v2

    .line 890
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 892
    move-object/from16 v2, p4

    .line 894
    const/4 v1, 0x2

    .line 896
    const/4 v6, 0x0

    .line 897
    const/4 v10, 0x1

    .line 898
    goto :goto_18

    .line 899
    :cond_26
    move-object/from16 p4, v2

    .line 900
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 902
    move-result-object v1

    .line 905
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 909
    check-cast v2, [[D

    .line 910
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 912
    add-int/lit8 v8, v8, 0x1

    .line 914
    iget v10, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 916
    invoke-static {v10, v1, v2}, Lr/b;->a(I[D[[D)Lr/b;

    .line 918
    move-result-object v1

    .line 921
    aput-object v1, v6, v8

    .line 922
    move-object/from16 v2, p4

    .line 924
    const/4 v1, 0x2

    .line 926
    const/4 v6, 0x0

    .line 927
    const/4 v10, 0x1

    .line 928
    goto :goto_17

    .line 929
    :cond_27
    move-object/from16 p4, v2

    .line 930
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 932
    iget v2, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 934
    move-object/from16 v6, p4

    .line 936
    invoke-static {v2, v7, v6}, Lr/b;->a(I[D[[D)Lr/b;

    .line 938
    move-result-object v2

    .line 941
    aput-object v2, v1, v9

    .line 942
    aget-object v1, v5, v9

    .line 944
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->k:I

    .line 946
    sget v2, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 948
    if-eq v1, v2, :cond_29

    .line 950
    new-array v1, v4, [I

    .line 952
    new-array v2, v4, [D

    .line 954
    const/4 v6, 0x2

    .line 956
    new-array v7, v6, [I

    .line 957
    const/4 v8, 0x1

    .line 959
    aput v6, v7, v8

    .line 960
    aput v4, v7, v9

    .line 962
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 964
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 966
    move-result-object v6

    .line 969
    check-cast v6, [[D

    .line 970
    move v7, v9

    .line 972
    :goto_1a
    if-ge v7, v4, :cond_28

    .line 973
    aget-object v8, v5, v7

    .line 975
    iget v10, v8, Landroidx/constraintlayout/motion/widget/n;->k:I

    .line 977
    aput v10, v1, v7

    .line 979
    iget v10, v8, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 981
    float-to-double v10, v10

    .line 983
    aput-wide v10, v2, v7

    .line 984
    aget-object v10, v6, v7

    .line 986
    iget v11, v8, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 988
    float-to-double v11, v11

    .line 990
    aput-wide v11, v10, v9

    .line 991
    iget v8, v8, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 993
    float-to-double v11, v8

    .line 995
    const/4 v8, 0x1

    .line 996
    aput-wide v11, v10, v8

    .line 997
    add-int/lit8 v7, v7, 0x1

    .line 999
    goto :goto_1a

    .line 1001
    :cond_28
    invoke-static {v1, v2, v6}, Lr/b;->b([I[D[[D)Lr/b;

    .line 1002
    move-result-object v1

    .line 1005
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:Lr/b;

    .line 1006
    :cond_29
    new-instance v1, Ljava/util/HashMap;

    .line 1008
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1010
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 1013
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 1015
    if-eqz v1, :cond_2e

    .line 1017
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1019
    move-result-object v1

    .line 1022
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1023
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    move-result v3

    .line 1028
    if-eqz v3, :cond_2c

    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1034
    check-cast v3, Ljava/lang/String;

    .line 1035
    invoke-static {v3}, Lv/c;->e(Ljava/lang/String;)Lv/c;

    .line 1037
    move-result-object v4

    .line 1040
    if-nez v4, :cond_2a

    .line 1041
    goto :goto_1b

    .line 1043
    :cond_2a
    invoke-virtual {v4}, Lr/e;->d()Z

    .line 1044
    move-result v5

    .line 1047
    if-eqz v5, :cond_2b

    .line 1048
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1050
    move-result v5

    .line 1053
    if-eqz v5, :cond_2b

    .line 1054
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/l;->q()F

    .line 1056
    move-result v2

    .line 1059
    :cond_2b
    invoke-virtual {v4, v3}, Lr/e;->b(Ljava/lang/String;)V

    .line 1060
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 1063
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    goto :goto_1b

    .line 1068
    :cond_2c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 1069
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1071
    move-result-object v1

    .line 1074
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    move-result v3

    .line 1078
    if-eqz v3, :cond_2d

    .line 1079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    move-result-object v3

    .line 1084
    invoke-static {v3}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 1085
    goto :goto_1c

    .line 1088
    :cond_2d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 1089
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1091
    move-result-object v1

    .line 1094
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1095
    move-result-object v1

    .line 1098
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    move-result v3

    .line 1102
    if-eqz v3, :cond_2e

    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    move-result-object v3

    .line 1108
    check-cast v3, Lv/c;

    .line 1109
    invoke-virtual {v3, v2}, Lr/e;->c(F)V

    .line 1111
    goto :goto_1d

    .line 1114
    :cond_2e
    return-void
    .line 1115
.end method

.method public E(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/n;->o(Landroidx/constraintlayout/motion/widget/l;Landroidx/constraintlayout/motion/widget/n;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 9
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/n;->o(Landroidx/constraintlayout/motion/widget/l;Landroidx/constraintlayout/motion/widget/n;)V

    .line 13
    return-void
    .line 16
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-void
    .line 7
.end method

.method b([F[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 5
    aget-object v1, v1, v0

    .line 7
    invoke-virtual {v1}, Lr/b;->g()[D

    .line 9
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 34
    iget v4, v4, Landroidx/constraintlayout/motion/widget/n;->p:I

    .line 36
    aput v4, p2, v3

    .line 38
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 47
    aget-object v2, v2, v0

    .line 49
    aget-wide v3, v1, p2

    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lr/b;->d(D[D)V

    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 58
    aget-wide v3, v1, p2

    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 64
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/n;->f(D[I[D[FI)V

    .line 68
    add-int/lit8 v9, v9, 0x2

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 76
    return v9

    .line 78
    :cond_2
    return v0
    .line 79
.end method

.method c([FI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 6
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    div-float v2, v3, v2

    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 13
    const-string v5, "translationX"

    .line 15
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    check-cast v4, Lr/j;

    .line 26
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 28
    const-string v8, "translationY"

    .line 30
    if-nez v7, :cond_1

    .line 32
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 39
    check-cast v7, Lr/j;

    .line 40
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 42
    if-nez v9, :cond_2

    .line 44
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Lv/c;

    .line 52
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 54
    if-nez v9, :cond_3

    .line 56
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 62
    check-cast v6, Lv/c;

    .line 63
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 70
    cmpl-float v12, v11, v3

    .line 72
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 75
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 77
    cmpg-float v14, v10, v12

    .line 79
    if-gez v14, :cond_4

    .line 81
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 84
    if-lez v14, :cond_5

    .line 86
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 89
    cmpg-double v14, v14, v16

    .line 91
    if-gez v14, :cond_5

    .line 93
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 102
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/n;->a:Lr/c;

    .line 104
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v15

    .line 111
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 112
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v17

    .line 117
    if-eqz v17, :cond_8

    .line 118
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v17

    .line 123
    move-object/from16 v3, v17

    .line 124
    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    .line 126
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/n;->a:Lr/c;

    .line 128
    if-eqz v8, :cond_7

    .line 130
    iget v1, v3, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 132
    cmpg-float v18, v1, v10

    .line 134
    if-gez v18, :cond_6

    .line 136
    move v13, v1

    .line 138
    move-object v14, v8

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    iget v1, v3, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 147
    move/from16 v16, v1

    .line 149
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    goto :goto_5

    .line 155
    :cond_8
    if-eqz v14, :cond_a

    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    const/high16 v16, 0x3f800000    # 1.0f

    .line 164
    :cond_9
    sub-float v1, v10, v13

    .line 166
    sub-float v16, v16, v13

    .line 168
    div-float v1, v1, v16

    .line 170
    float-to-double v11, v1

    .line 172
    invoke-virtual {v14, v11, v12}, Lr/c;->a(D)D

    .line 173
    move-result-wide v11

    .line 176
    double-to-float v1, v11

    .line 177
    mul-float v1, v1, v16

    .line 178
    add-float/2addr v1, v13

    .line 180
    float-to-double v11, v1

    .line 181
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 182
    const/4 v3, 0x0

    .line 184
    aget-object v1, v1, v3

    .line 185
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 187
    invoke-virtual {v1, v11, v12, v8}, Lr/b;->d(D[D)V

    .line 189
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:Lr/b;

    .line 192
    if-eqz v1, :cond_b

    .line 194
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 196
    array-length v13, v8

    .line 198
    if-lez v13, :cond_b

    .line 199
    invoke-virtual {v1, v11, v12, v8}, Lr/b;->d(D[D)V

    .line 201
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 204
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 206
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 208
    mul-int/lit8 v14, v9, 0x2

    .line 210
    move-object/from16 v18, v1

    .line 212
    move-wide/from16 v19, v11

    .line 214
    move-object/from16 v21, v8

    .line 216
    move-object/from16 v22, v13

    .line 218
    move-object/from16 v23, p1

    .line 220
    move/from16 v24, v14

    .line 222
    invoke-virtual/range {v18 .. v24}, Landroidx/constraintlayout/motion/widget/n;->f(D[I[D[FI)V

    .line 224
    if-eqz v5, :cond_c

    .line 227
    aget v1, p1, v14

    .line 229
    invoke-virtual {v5, v10}, Lr/e;->a(F)F

    .line 231
    move-result v8

    .line 234
    add-float/2addr v1, v8

    .line 235
    aput v1, p1, v14

    .line 236
    goto :goto_7

    .line 238
    :cond_c
    if-eqz v4, :cond_d

    .line 239
    aget v1, p1, v14

    .line 241
    invoke-virtual {v4, v10}, Lr/j;->a(F)F

    .line 243
    move-result v8

    .line 246
    add-float/2addr v1, v8

    .line 247
    aput v1, p1, v14

    .line 248
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 250
    add-int/lit8 v14, v14, 0x1

    .line 252
    aget v1, p1, v14

    .line 254
    invoke-virtual {v6, v10}, Lr/e;->a(F)F

    .line 256
    move-result v8

    .line 259
    add-float/2addr v1, v8

    .line 260
    aput v1, p1, v14

    .line 261
    goto :goto_8

    .line 263
    :cond_e
    if-eqz v7, :cond_f

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 266
    aget v1, p1, v14

    .line 268
    invoke-virtual {v7, v10}, Lr/j;->a(F)F

    .line 270
    move-result v8

    .line 273
    add-float/2addr v1, v8

    .line 274
    aput v1, p1, v14

    .line 275
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 277
    move/from16 v1, p2

    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    goto/16 :goto_4

    .line 283
    :cond_10
    return-void
    .line 285
.end method

.method d(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/l;->f(F[F)F

    .line 3
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 7
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lr/b;->d(D[D)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 22
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/n;->j([I[D[FI)V

    .line 24
    return-void
    .line 27
.end method

.method e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "button"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->E:[Landroidx/constraintlayout/motion/widget/j;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    array-length v0, p1

    .line 20
    if-gtz v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->l:I

    .line 4
    return v0
    .line 6
.end method

.method public h(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    new-array v7, v0, [D

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 7
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0, p1, p2, v5}, Lr/b;->d(D[D)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {v0, p1, p2, v7}, Lr/b;->f(D[D)V

    .line 19
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 28
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/n;->g(D[I[D[F[D[F)V

    .line 33
    return-void
    .line 36
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 2
    return v0
    .line 4
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 2
    return v0
    .line 4
.end method

.method k(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->z:[F

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/l;->f(F[F)F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    aget-object v0, v0, v1

    .line 13
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 16
    invoke-virtual {v0, v2, v3, p1}, Lr/b;->f(D[D)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 21
    aget-object p1, p1, v1

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 25
    invoke-virtual {p1, v2, v3, v0}, Lr/b;->d(D[D)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->z:[F

    .line 30
    aget p1, p1, v1

    .line 32
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 34
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    aget-wide v4, v9, v1

    .line 39
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:Lr/b;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 52
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    invoke-virtual {p1, v2, v3, v0}, Lr/b;->d(D[D)V

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:Lr/b;

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 62
    invoke-virtual {p1, v2, v3, v0}, Lr/b;->f(D[D)V

    .line 64
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 67
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 69
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 71
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 73
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/n;->m(FF[F[I[D[D)V

    .line 78
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 82
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 84
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 86
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/n;->m(FF[F[I[D[D)V

    .line 91
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 95
    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 99
    iget v3, v2, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 101
    sub-float/2addr v0, v3

    .line 103
    iget v3, p1, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 104
    iget v4, v2, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 106
    sub-float/2addr v3, v4

    .line 108
    iget v4, p1, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 109
    iget v5, v2, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 111
    sub-float/2addr v4, v5

    .line 113
    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 114
    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 116
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    sub-float v5, v2, p2

    .line 123
    mul-float/2addr v0, v5

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v0, v4

    .line 127
    aput v0, p4, v1

    .line 128
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr v3, p1

    .line 133
    const/4 p1, 0x1

    .line 134
    aput v3, p4, p1

    .line 135
    return-void
    .line 137
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    .line 22
    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 31
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 4
    return v0
    .line 6
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 4
    return v0
    .line 6
.end method

.method p(I)Landroidx/constraintlayout/motion/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    .line 8
    return-object p1
    .line 10
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method s(Landroid/view/View;FJLr/d;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    const/4 v12, 0x0

    .line 6
    move/from16 v1, p2

    .line 7
    invoke-direct {v0, v1, v12}, Landroidx/constraintlayout/motion/widget/l;->f(F[F)F

    .line 9
    move-result v1

    .line 12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/l;->I:I

    .line 13
    sget v3, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 15
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17
    if-eq v2, v3, :cond_3

    .line 19
    int-to-float v2, v2

    .line 21
    div-float v2, v14, v2

    .line 22
    div-float v3, v1, v2

    .line 24
    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 27
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    mul-float/2addr v3, v2

    .line 32
    rem-float/2addr v1, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget v4, v0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    iget v4, v0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 43
    add-float/2addr v1, v4

    .line 45
    rem-float/2addr v1, v14

    .line 46
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->K:Landroid/view/animation/Interpolator;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v4, v1

    .line 56
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 57
    cmpl-double v1, v4, v6

    .line 59
    if-lez v1, :cond_2

    .line 61
    move v1, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    mul-float/2addr v1, v2

    .line 66
    add-float/2addr v1, v3

    .line 67
    :cond_3
    move v15, v1

    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Lv/d;

    .line 91
    invoke-virtual {v2, v11, v15}, Lv/d;->g(Landroid/view/View;F)V

    .line 93
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 97
    const/4 v9, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 109
    move v8, v9

    .line 110
    move-object v10, v12

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Lv/f;

    .line 122
    instance-of v2, v1, Lv/f$d;

    .line 124
    if-eqz v2, :cond_5

    .line 126
    move-object v10, v1

    .line 128
    check-cast v10, Lv/f$d;

    .line 129
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v2, p1

    .line 132
    move v3, v15

    .line 134
    move-wide/from16 v4, p3

    .line 135
    move-object/from16 v6, p5

    .line 137
    invoke-virtual/range {v1 .. v6}, Lv/f;->h(Landroid/view/View;FJLr/d;)Z

    .line 139
    move-result v1

    .line 142
    or-int/2addr v8, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move/from16 v16, v8

    .line 145
    goto :goto_3

    .line 147
    :cond_7
    move/from16 v16, v9

    .line 148
    move-object v10, v12

    .line 150
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 151
    const/4 v8, 0x1

    .line 153
    if-eqz v1, :cond_14

    .line 154
    aget-object v1, v1, v9

    .line 156
    float-to-double v6, v15

    .line 158
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 159
    invoke-virtual {v1, v6, v7, v2}, Lr/b;->d(D[D)V

    .line 161
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 164
    aget-object v1, v1, v9

    .line 166
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 168
    invoke-virtual {v1, v6, v7, v2}, Lr/b;->f(D[D)V

    .line 170
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:Lr/b;

    .line 173
    if-eqz v1, :cond_8

    .line 175
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 177
    array-length v3, v2

    .line 179
    if-lez v3, :cond_8

    .line 180
    invoke-virtual {v1, v6, v7, v2}, Lr/b;->d(D[D)V

    .line 182
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:Lr/b;

    .line 185
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 187
    invoke-virtual {v1, v6, v7, v2}, Lr/b;->f(D[D)V

    .line 189
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/l;->L:Z

    .line 192
    if-nez v1, :cond_9

    .line 194
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 196
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 198
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 200
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 202
    const/16 v17, 0x0

    .line 204
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 206
    move/from16 v18, v2

    .line 208
    move v2, v15

    .line 210
    move-object/from16 v19, v3

    .line 211
    move-object/from16 v3, p1

    .line 213
    move-wide v12, v6

    .line 215
    move-object/from16 v6, v19

    .line 216
    move-object/from16 v7, v17

    .line 218
    move v14, v8

    .line 220
    move/from16 v8, v18

    .line 221
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/n;->n(FLandroid/view/View;[I[D[D[DZ)V

    .line 223
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 226
    goto :goto_4

    .line 228
    :cond_9
    move-wide v12, v6

    .line 229
    move v14, v8

    .line 230
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->G:I

    .line 231
    sget v2, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 233
    if-eq v1, v2, :cond_b

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 237
    if-nez v1, :cond_a

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    iget v2, v0, Landroidx/constraintlayout/motion/widget/l;->G:I

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v1

    .line 252
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 253
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 255
    if-eqz v1, :cond_b

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 259
    move-result v1

    .line 262
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 265
    move-result v2

    .line 268
    add-int/2addr v1, v2

    .line 269
    int-to-float v1, v1

    .line 270
    const/high16 v2, 0x40000000    # 2.0f

    .line 271
    div-float/2addr v1, v2

    .line 273
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 276
    move-result v3

    .line 279
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 282
    move-result v4

    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-float v3, v3

    .line 287
    div-float/2addr v3, v2

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 289
    move-result v2

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 293
    move-result v4

    .line 296
    sub-int/2addr v2, v4

    .line 297
    if-lez v2, :cond_b

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 300
    move-result v2

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 304
    move-result v4

    .line 307
    sub-int/2addr v2, v4

    .line 308
    if-lez v2, :cond_b

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 311
    move-result v2

    .line 314
    int-to-float v2, v2

    .line 315
    sub-float/2addr v3, v2

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 317
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    sub-float/2addr v1, v2

    .line 322
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 323
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 326
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 329
    if-eqz v1, :cond_d

    .line 331
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 333
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v8

    .line 340
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 350
    check-cast v1, Lr/j;

    .line 351
    instance-of v2, v1, Lv/d$d;

    .line 353
    if-eqz v2, :cond_c

    .line 355
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 357
    array-length v3, v2

    .line 359
    if-le v3, v14, :cond_c

    .line 360
    check-cast v1, Lv/d$d;

    .line 362
    aget-wide v4, v2, v9

    .line 364
    aget-wide v6, v2, v14

    .line 366
    move-object/from16 v2, p1

    .line 368
    move v3, v15

    .line 370
    invoke-virtual/range {v1 .. v7}, Lv/d$d;->h(Landroid/view/View;FDD)V

    .line 371
    goto :goto_5

    .line 374
    :cond_d
    if-eqz v10, :cond_e

    .line 375
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 377
    aget-wide v7, v1, v9

    .line 379
    aget-wide v18, v1, v14

    .line 381
    move-object v1, v10

    .line 383
    move-object/from16 v2, p1

    .line 384
    move-object/from16 v3, p5

    .line 386
    move v4, v15

    .line 388
    move-wide/from16 v5, p3

    .line 389
    move v14, v9

    .line 391
    move-wide/from16 v9, v18

    .line 392
    invoke-virtual/range {v1 .. v10}, Lv/f$d;->i(Landroid/view/View;Lr/d;FJDD)Z

    .line 394
    move-result v1

    .line 397
    or-int v16, v16, v1

    .line 398
    goto :goto_6

    .line 400
    :cond_e
    move v14, v9

    .line 401
    :goto_6
    const/4 v8, 0x1

    .line 402
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr/b;

    .line 403
    array-length v2, v1

    .line 405
    if-ge v8, v2, :cond_f

    .line 406
    aget-object v1, v1, v8

    .line 408
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->x:[F

    .line 410
    invoke-virtual {v1, v12, v13, v2}, Lr/b;->e(D[F)V

    .line 412
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 415
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 417
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 419
    add-int/lit8 v3, v8, -0x1

    .line 421
    aget-object v2, v2, v3

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 428
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 429
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->x:[F

    .line 431
    invoke-static {v1, v11, v2}, Lv/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 436
    goto :goto_7

    .line 438
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 439
    iget v2, v1, Landroidx/constraintlayout/motion/widget/k;->b:I

    .line 441
    if-nez v2, :cond_12

    .line 443
    const/4 v2, 0x0

    .line 445
    cmpg-float v2, v15, v2

    .line 446
    if-gtz v2, :cond_10

    .line 448
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 450
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    goto :goto_8

    .line 455
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 456
    cmpl-float v2, v15, v2

    .line 458
    if-ltz v2, :cond_11

    .line 460
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 462
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 464
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    goto :goto_8

    .line 469
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 470
    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 472
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 474
    if-eq v2, v1, :cond_12

    .line 476
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 478
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->E:[Landroidx/constraintlayout/motion/widget/j;

    .line 481
    if-eqz v1, :cond_17

    .line 483
    array-length v2, v1

    .line 485
    if-gtz v2, :cond_13

    .line 486
    goto :goto_9

    .line 488
    :cond_13
    aget-object v1, v1, v14

    .line 489
    const/4 v1, 0x0

    .line 491
    throw v1

    .line 492
    :cond_14
    move v14, v9

    .line 493
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 494
    iget v2, v1, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 496
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 498
    iget v4, v3, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 500
    sub-float/2addr v4, v2

    .line 502
    mul-float/2addr v4, v15

    .line 503
    add-float/2addr v2, v4

    .line 504
    iget v4, v1, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 505
    iget v5, v3, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 507
    sub-float/2addr v5, v4

    .line 509
    mul-float/2addr v5, v15

    .line 510
    add-float/2addr v4, v5

    .line 511
    iget v5, v1, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 512
    iget v6, v3, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 514
    sub-float v7, v6, v5

    .line 516
    mul-float/2addr v7, v15

    .line 518
    add-float/2addr v7, v5

    .line 519
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 520
    iget v3, v3, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 522
    sub-float v8, v3, v1

    .line 524
    mul-float/2addr v8, v15

    .line 526
    add-float/2addr v8, v1

    .line 527
    const/high16 v9, 0x3f000000    # 0.5f

    .line 528
    add-float/2addr v2, v9

    .line 530
    float-to-int v10, v2

    .line 531
    add-float/2addr v4, v9

    .line 532
    float-to-int v9, v4

    .line 533
    add-float/2addr v2, v7

    .line 534
    float-to-int v2, v2

    .line 535
    add-float/2addr v4, v8

    .line 536
    float-to-int v4, v4

    .line 537
    sub-int v7, v2, v10

    .line 538
    sub-int v8, v4, v9

    .line 540
    cmpl-float v5, v6, v5

    .line 542
    if-nez v5, :cond_15

    .line 544
    cmpl-float v1, v3, v1

    .line 546
    if-nez v1, :cond_15

    .line 548
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 550
    if-eqz v1, :cond_16

    .line 552
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 554
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 556
    move-result v3

    .line 559
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 560
    move-result v1

    .line 563
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 564
    iput-boolean v14, v0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 567
    :cond_16
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 569
    :cond_17
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 572
    if-eqz v1, :cond_19

    .line 574
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 576
    move-result-object v1

    .line 579
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v8

    .line 583
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v1

    .line 587
    if-eqz v1, :cond_19

    .line 588
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 593
    check-cast v1, Lv/c;

    .line 594
    instance-of v2, v1, Lv/c$d;

    .line 596
    if-eqz v2, :cond_18

    .line 598
    check-cast v1, Lv/c$d;

    .line 600
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 602
    aget-wide v4, v2, v14

    .line 604
    const/4 v9, 0x1

    .line 606
    aget-wide v6, v2, v9

    .line 607
    move-object/from16 v2, p1

    .line 609
    move v3, v15

    .line 611
    invoke-virtual/range {v1 .. v7}, Lv/c$d;->g(Landroid/view/View;FDD)V

    .line 612
    goto :goto_a

    .line 615
    :cond_18
    const/4 v9, 0x1

    .line 616
    invoke-virtual {v1, v11, v15}, Lv/c;->f(Landroid/view/View;F)V

    .line 617
    goto :goto_a

    .line 620
    :cond_19
    return v16
    .line 621
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " start: x: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 12
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " y: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 24
    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " end: x: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 36
    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 46
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 3
    return-void
    .line 5
.end method

.method v(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    if-eq p3, v1, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 29
    add-int/2addr p5, v0

    .line 30
    div-int/2addr p5, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 50
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 65
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result p4

    .line 84
    add-int/2addr p3, p4

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p5, p3

    .line 87
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 88
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 97
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 111
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 114
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    div-int/2addr p5, v1

    .line 124
    sub-int/2addr p4, p5

    .line 125
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 134
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 143
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 155
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 157
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 160
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result p4

    .line 176
    add-int/2addr p3, p4

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p5, p3

    .line 179
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 180
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 189
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 193
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 198
    :goto_0
    return-void
    .line 200
.end method

.method w(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->L:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/n;->l(FFFF)V

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/n;->l(FFFF)V

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/k;->i(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/k;->i(Landroid/view/View;)V

    .line 63
    return-void
    .line 66
.end method

.method x(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/e;->d:I

    .line 2
    if-eqz v6, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/graphics/Rect;

    .line 6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/l;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/graphics/Rect;

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 18
    const/high16 p4, 0x3f800000    # 1.0f

    .line 20
    iput p4, p3, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 22
    iput p4, p3, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 24
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/l;->t(Landroidx/constraintlayout/motion/widget/n;)V

    .line 26
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 29
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float p4, p4

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->l(FFFF)V

    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/n;

    .line 50
    iget p4, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 52
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/e;->E(I)Landroidx/constraintlayout/widget/e$a;

    .line 54
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/widget/e$a;)V

    .line 58
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 61
    iget p4, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 63
    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/k;->h(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    .line 65
    return-void
    .line 68
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->F:I

    .line 2
    return-void
    .line 4
.end method

.method z(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->c:F

    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/n;->l(FFFF)V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/k;->i(Landroid/view/View;)V

    .line 32
    return-void
    .line 35
.end method
