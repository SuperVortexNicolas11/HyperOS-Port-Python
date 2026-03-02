.class abstract Landroidx/recyclerview/widget/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private h:I

.field private i:I

.field j:Lcc/d;

.field k:Landroid/view/animation/Interpolator;

.field private l:Z

.field private m:Z

.field private n:Z

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field private t:LAc/c;

.field final synthetic u:Landroidx/recyclerview/widget/x;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->k:Landroid/view/animation/Interpolator;

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/x$a;->l:Z

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/x$a;->m:Z

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/x$a;->o:I

    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/x$a;->p:I

    .line 18
    iput v1, p0, Landroidx/recyclerview/widget/x$a;->q:I

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/x$a;->r:I

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/x$a;->s:Z

    .line 24
    new-instance v1, Lcc/d;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Lcc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 35
    return-void
    .line 37
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 7
    invoke-static {v0, p0}, Lcc/a;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method private h(IIII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    mul-int/2addr p3, p3

    .line 15
    mul-int/2addr p4, p4

    .line 16
    add-int/2addr p3, p4

    .line 17
    int-to-double p3, p3

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide p3

    .line 22
    double-to-int p3, p3

    .line 23
    mul-int/2addr p1, p1

    .line 24
    mul-int/2addr p2, p2

    .line 25
    add-int/2addr p1, p2

    .line 26
    int-to-double p1, p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide p1

    .line 31
    double-to-int p1, p1

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p2

    .line 45
    :goto_1
    div-int/lit8 p4, p2, 0x2

    .line 46
    int-to-float p1, p1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    mul-float/2addr p1, v3

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p1, p2

    .line 53
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result p1

    .line 57
    int-to-float p4, p4

    .line 58
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x$a;->i(F)F

    .line 59
    move-result p1

    .line 62
    mul-float/2addr p1, p4

    .line 63
    add-float/2addr p4, p1

    .line 64
    if-lez p3, :cond_2

    .line 65
    int-to-float p1, p3

    .line 67
    div-float/2addr p4, p1

    .line 68
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result p1

    .line 72
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 73
    mul-float/2addr p1, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result p1

    .line 79
    mul-int/lit8 p1, p1, 0x4

    .line 80
    goto :goto_3

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    goto :goto_2

    .line 85
    :cond_3
    move v0, v1

    .line 86
    :goto_2
    int-to-float p1, v0

    .line 87
    div-float/2addr p1, p2

    .line 88
    add-float/2addr p1, v3

    .line 89
    const/high16 p2, 0x43960000    # 300.0f

    .line 90
    mul-float/2addr p1, p2

    .line 92
    float-to-int p1, p1

    .line 93
    :goto_3
    const/16 p2, 0x7d0

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p1

    .line 99
    return p1
    .line 100
.end method

.method private i(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
    .line 15
.end method

.method private j()LAc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->t:LAc/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LAc/c;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->t:LAc/c;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->t:LAc/c;

    .line 19
    return-object v0
    .line 21
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/x$a;->i:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/x$a;->h:I

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/x$a;->k:Landroid/view/animation/Interpolator;

    .line 13
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    iput-object v3, p0, Landroidx/recyclerview/widget/x$a;->k:Landroid/view/animation/Interpolator;

    .line 19
    new-instance v2, Lcc/d;

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 28
    invoke-direct {v2, v4, v3}, Lcc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    iput-object v2, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 36
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/x;->L(I)F

    .line 38
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    neg-int v0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, p1

    .line 45
    :goto_0
    const/4 v2, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/x;->L(I)F

    .line 51
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    neg-int v3, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, p2

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    goto :goto_2

    .line 61
    :cond_3
    move p1, v0

    .line 62
    :goto_2
    if-nez v3, :cond_4

    .line 63
    goto :goto_3

    .line 65
    :cond_4
    move p2, v3

    .line 66
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 67
    invoke-static {v0}, Landroidx/recyclerview/widget/x;->J(Landroidx/recyclerview/widget/x;)I

    .line 69
    move-result v0

    .line 72
    neg-int v0, v0

    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 74
    invoke-static {v3}, Landroidx/recyclerview/widget/x;->J(Landroidx/recyclerview/widget/x;)I

    .line 76
    move-result v3

    .line 79
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v6

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 88
    invoke-static {p1}, Landroidx/recyclerview/widget/x;->J(Landroidx/recyclerview/widget/x;)I

    .line 90
    move-result p1

    .line 93
    neg-int p1, p1

    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/x;->J(Landroidx/recyclerview/widget/x;)I

    .line 97
    move-result v0

    .line 100
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result p2

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v7

    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 113
    move-result p1

    .line 116
    iget-object p2, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 117
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 119
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    .line 121
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    or-int/lit8 p1, p1, 0x2

    .line 127
    :cond_5
    const/4 p2, -0x1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    if-lez v7, :cond_6

    .line 132
    move p2, v2

    .line 134
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 137
    move-result p1

    .line 140
    xor-int/2addr p1, v2

    .line 141
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x$a;->n:Z

    .line 142
    goto :goto_4

    .line 144
    :cond_7
    if-ne p1, v2, :cond_9

    .line 145
    if-lez v6, :cond_8

    .line 147
    move p2, v2

    .line 149
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 152
    move-result p1

    .line 155
    xor-int/2addr p1, v2

    .line 156
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x$a;->n:Z

    .line 157
    :cond_9
    :goto_4
    iget-object v3, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 159
    const/high16 v10, -0x80000000

    .line 161
    const v11, 0x7fffffff

    .line 163
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v8, -0x80000000

    .line 168
    const v9, 0x7fffffff

    .line 170
    invoke-virtual/range {v3 .. v11}, Lcc/d;->c(IIIIIIII)V

    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x$a;->d()V

    .line 176
    return-void
    .line 179
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/x$a;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/x$a;->m:Z

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/x$a;->c()V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->M()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    const/4 v1, 0x0

    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/recyclerview/widget/x$a;->h(IIII)I

    .line 16
    :cond_1
    if-nez p4, :cond_2

    .line 19
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 23
    invoke-virtual {p3}, Lcc/d;->m()I

    .line 25
    move-result p3

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p3, v0, :cond_3

    .line 30
    iget-boolean p3, p0, Landroidx/recyclerview/widget/x$a;->s:Z

    .line 32
    if-nez p3, :cond_3

    .line 34
    iget-object p3, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 36
    invoke-virtual {p3}, Lcc/d;->h()F

    .line 38
    move-result p3

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Landroidx/recyclerview/widget/x$a;->p:I

    .line 43
    iget-object p3, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 45
    invoke-virtual {p3}, Lcc/d;->g()F

    .line 47
    move-result p3

    .line 50
    float-to-int p3, p3

    .line 51
    iput p3, p0, Landroidx/recyclerview/widget/x$a;->o:I

    .line 52
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 54
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 56
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$n;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 58
    instance-of v2, p3, Landroidx/recyclerview/widget/o;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    move-object v2, p3

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 65
    iget v2, v2, Landroidx/recyclerview/widget/o;->mInterimTargetDx:I

    .line 67
    int-to-float v2, v2

    .line 69
    const v3, 0x3f99999a    # 1.2f

    .line 70
    mul-float/2addr v2, v3

    .line 73
    check-cast p3, Landroidx/recyclerview/widget/o;

    .line 74
    iget p3, p3, Landroidx/recyclerview/widget/o;->mInterimTargetDy:I

    .line 76
    int-to-float p3, p3

    .line 78
    mul-float/2addr p3, v3

    .line 79
    int-to-float v3, p1

    .line 80
    cmpl-float v2, v2, v3

    .line 81
    if-nez v2, :cond_4

    .line 83
    int-to-float v2, p2

    .line 85
    cmpl-float p3, p3, v2

    .line 86
    if-nez p3, :cond_4

    .line 88
    const/4 p3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move p3, v1

    .line 92
    :goto_0
    iput-boolean p3, p0, Landroidx/recyclerview/widget/x$a;->s:Z

    .line 93
    iget-object p3, p0, Landroidx/recyclerview/widget/x$a;->k:Landroid/view/animation/Interpolator;

    .line 95
    if-eq p3, p4, :cond_5

    .line 97
    iput-object p4, p0, Landroidx/recyclerview/widget/x$a;->k:Landroid/view/animation/Interpolator;

    .line 99
    new-instance p3, Lcc/d;

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 108
    invoke-direct {p3, v2, p4}, Lcc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 109
    iput-object p3, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 112
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/x$a;->i:I

    .line 114
    iput v1, p0, Landroidx/recyclerview/widget/x$a;->h:I

    .line 116
    iget-object p3, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 118
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 120
    iget-object v1, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 123
    iget v6, p0, Landroidx/recyclerview/widget/x$a;->o:I

    .line 125
    iget v7, p0, Landroidx/recyclerview/widget/x$a;->p:I

    .line 127
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    move v4, p1

    .line 131
    move v5, p2

    .line 132
    invoke-virtual/range {v1 .. v7}, Lcc/d;->x(IIIIII)V

    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x$a;->d()V

    .line 136
    return-void
    .line 139
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 7
    invoke-virtual {v0}, Lcc/d;->a()V

    .line 9
    return-void
    .line 12
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/x$a;->i:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/x$a;->h:I

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 7
    invoke-virtual {v0}, Lcc/d;->s()V

    .line 9
    return-void
    .line 12
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/x$a;->f()V

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/x$a;->m:Z

    .line 15
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/x$a;->l:Z

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 23
    invoke-virtual {v1}, Lcc/d;->b()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_23

    .line 29
    invoke-virtual {v1}, Lcc/d;->i()I

    .line 31
    move-result v4

    .line 34
    invoke-virtual {v1}, Lcc/d;->j()I

    .line 35
    move-result v5

    .line 38
    iget-object v6, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 39
    invoke-virtual {v6}, Lcc/d;->m()I

    .line 41
    move-result v6

    .line 44
    if-ne v6, v3, :cond_1

    .line 45
    invoke-virtual {v1}, Lcc/d;->g()F

    .line 47
    move-result v6

    .line 50
    float-to-int v6, v6

    .line 51
    iput v6, v0, Landroidx/recyclerview/widget/x$a;->o:I

    .line 52
    invoke-virtual {v1}, Lcc/d;->h()F

    .line 54
    move-result v6

    .line 57
    float-to-int v6, v6

    .line 58
    iput v6, v0, Landroidx/recyclerview/widget/x$a;->p:I

    .line 59
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/x;->M()Z

    .line 63
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    invoke-virtual {v1}, Lcc/d;->g()F

    .line 69
    move-result v6

    .line 72
    float-to-int v6, v6

    .line 73
    iput v6, v0, Landroidx/recyclerview/widget/x$a;->q:I

    .line 74
    invoke-virtual {v1}, Lcc/d;->h()F

    .line 76
    move-result v6

    .line 79
    float-to-int v6, v6

    .line 80
    iput v6, v0, Landroidx/recyclerview/widget/x$a;->r:I

    .line 81
    :cond_2
    iget v6, v0, Landroidx/recyclerview/widget/x$a;->h:I

    .line 83
    sub-int v6, v4, v6

    .line 85
    iget v7, v0, Landroidx/recyclerview/widget/x$a;->i:I

    .line 87
    sub-int v13, v5, v7

    .line 89
    iput v4, v0, Landroidx/recyclerview/widget/x$a;->h:I

    .line 91
    iput v5, v0, Landroidx/recyclerview/widget/x$a;->i:I

    .line 93
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 95
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 97
    aput v2, v4, v2

    .line 99
    aput v2, v4, v3

    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 103
    invoke-virtual {v4}, Lcc/d;->m()I

    .line 105
    move-result v4

    .line 108
    if-ne v4, v3, :cond_5

    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object v4

    .line 116
    iget-object v5, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 119
    move-result-object v5

    .line 122
    const v7, 0x1020002    # @android:id/content

    .line 123
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v5

    .line 129
    :goto_0
    if-eqz v4, :cond_5

    .line 130
    instance-of v7, v4, LKb/c;

    .line 132
    if-eqz v7, :cond_3

    .line 134
    move-object v7, v4

    .line 136
    check-cast v7, LKb/c;

    .line 137
    iget-object v8, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 139
    invoke-virtual {v8}, Lcc/d;->g()F

    .line 141
    move-result v8

    .line 144
    iget-object v9, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 145
    invoke-virtual {v9}, Lcc/d;->h()F

    .line 147
    move-result v9

    .line 150
    invoke-interface {v7, v8, v9}, LKb/c;->onNestedCurrentFling(FF)Z

    .line 151
    move-result v7

    .line 154
    if-eqz v7, :cond_3

    .line 155
    goto :goto_1

    .line 157
    :cond_3
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 158
    if-eqz v7, :cond_4

    .line 160
    if-ne v4, v5, :cond_4

    .line 162
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v4

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 170
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 172
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x1

    .line 175
    move v8, v6

    .line 176
    move v9, v13

    .line 177
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 178
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 184
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 186
    aget v5, v4, v2

    .line 188
    sub-int/2addr v6, v5

    .line 190
    aget v4, v4, v3

    .line 191
    sub-int/2addr v13, v4

    .line 193
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 196
    move-result v4

    .line 199
    const/4 v5, 0x2

    .line 200
    if-eq v4, v5, :cond_7

    .line 201
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 203
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 205
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 208
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 210
    if-eqz v7, :cond_a

    .line 212
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 214
    aput v2, v7, v2

    .line 216
    aput v2, v7, v3

    .line 218
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 220
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 223
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 225
    aget v8, v7, v2

    .line 227
    aget v7, v7, v3

    .line 229
    sub-int/2addr v6, v8

    .line 231
    sub-int/2addr v13, v7

    .line 232
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 233
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 235
    if-eqz v4, :cond_b

    .line 237
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->isPendingInitialRun()Z

    .line 239
    move-result v9

    .line 242
    if-nez v9, :cond_b

    .line 243
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->isRunning()Z

    .line 245
    move-result v9

    .line 248
    if-eqz v9, :cond_b

    .line 249
    iget-object v9, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 251
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 253
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 255
    move-result v9

    .line 258
    if-nez v9, :cond_8

    .line 259
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->stop()V

    .line 261
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 265
    move-result v10

    .line 268
    if-lt v10, v9, :cond_9

    .line 269
    sub-int/2addr v9, v3

    .line 271
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 272
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->onAnimation(II)V

    .line 275
    goto :goto_2

    .line 278
    :cond_9
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->onAnimation(II)V

    .line 279
    goto :goto_2

    .line 282
    :cond_a
    move v7, v2

    .line 283
    move v8, v7

    .line 284
    :cond_b
    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 285
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    move-result v4

    .line 292
    if-nez v4, :cond_c

    .line 293
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 297
    :cond_c
    iget-object v14, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 300
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 302
    aput v2, v4, v2

    .line 304
    aput v2, v4, v3

    .line 306
    const/16 v19, 0x0

    .line 308
    const/16 v20, 0x1

    .line 310
    move v15, v8

    .line 312
    move/from16 v16, v7

    .line 313
    move/from16 v17, v6

    .line 315
    move/from16 v18, v13

    .line 317
    move-object/from16 v21, v4

    .line 319
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 321
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 324
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 326
    aget v10, v9, v2

    .line 328
    sub-int/2addr v6, v10

    .line 330
    aget v9, v9, v3

    .line 331
    sub-int/2addr v13, v9

    .line 333
    if-nez v8, :cond_d

    .line 334
    if-eqz v7, :cond_e

    .line 336
    :cond_d
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 338
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 341
    invoke-static {v4}, Landroidx/recyclerview/widget/x;->H(Landroidx/recyclerview/widget/x;)Z

    .line 343
    move-result v4

    .line 346
    if-nez v4, :cond_f

    .line 347
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 349
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 351
    :cond_f
    invoke-virtual {v1}, Lcc/d;->i()I

    .line 354
    move-result v4

    .line 357
    invoke-virtual {v1}, Lcc/d;->k()I

    .line 358
    move-result v9

    .line 361
    if-ne v4, v9, :cond_10

    .line 362
    move v4, v3

    .line 364
    goto :goto_3

    .line 365
    :cond_10
    move v4, v2

    .line 366
    :goto_3
    invoke-virtual {v1}, Lcc/d;->j()I

    .line 367
    move-result v9

    .line 370
    invoke-virtual {v1}, Lcc/d;->l()I

    .line 371
    move-result v10

    .line 374
    if-ne v9, v10, :cond_11

    .line 375
    move v9, v3

    .line 377
    goto :goto_4

    .line 378
    :cond_11
    move v9, v2

    .line 379
    :goto_4
    invoke-virtual {v1}, Lcc/d;->p()Z

    .line 380
    move-result v10

    .line 383
    if-nez v10, :cond_14

    .line 384
    if-nez v4, :cond_12

    .line 386
    if-eqz v6, :cond_13

    .line 388
    :cond_12
    if-nez v9, :cond_14

    .line 390
    if-eqz v13, :cond_13

    .line 392
    goto :goto_5

    .line 394
    :cond_13
    move v4, v2

    .line 395
    goto :goto_6

    .line 396
    :cond_14
    :goto_5
    move v4, v3

    .line 397
    :goto_6
    iget-object v9, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 398
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 400
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$n;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 402
    if-eqz v9, :cond_15

    .line 404
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->isPendingInitialRun()Z

    .line 406
    move-result v9

    .line 409
    if-eqz v9, :cond_15

    .line 410
    goto/16 :goto_c

    .line 412
    :cond_15
    if-eqz v4, :cond_22

    .line 414
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 416
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 418
    move-result v4

    .line 421
    if-eq v4, v5, :cond_1a

    .line 422
    invoke-virtual {v1}, Lcc/d;->f()F

    .line 424
    move-result v1

    .line 427
    float-to-int v1, v1

    .line 428
    if-gez v6, :cond_16

    .line 429
    neg-int v4, v1

    .line 431
    goto :goto_7

    .line 432
    :cond_16
    if-lez v6, :cond_17

    .line 433
    move v4, v1

    .line 435
    goto :goto_7

    .line 436
    :cond_17
    move v4, v2

    .line 437
    :goto_7
    if-gez v13, :cond_18

    .line 438
    neg-int v1, v1

    .line 440
    goto :goto_8

    .line 441
    :cond_18
    if-lez v13, :cond_19

    .line 442
    goto :goto_8

    .line 444
    :cond_19
    move v1, v2

    .line 445
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 446
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 448
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 451
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 453
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    .line 455
    move-result v1

    .line 458
    const/4 v4, -0x1

    .line 459
    if-eqz v1, :cond_1c

    .line 460
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 462
    invoke-virtual {v1}, Lcc/d;->l()I

    .line 464
    move-result v1

    .line 467
    iget-object v5, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 468
    invoke-virtual {v5}, Lcc/d;->o()I

    .line 470
    move-result v5

    .line 473
    if-le v1, v5, :cond_1b

    .line 474
    move v4, v3

    .line 476
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 477
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 479
    move-result v1

    .line 482
    :goto_9
    xor-int/2addr v1, v3

    .line 483
    goto :goto_a

    .line 484
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 485
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 487
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 489
    move-result v1

    .line 492
    if-eqz v1, :cond_1e

    .line 493
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 495
    invoke-virtual {v1}, Lcc/d;->k()I

    .line 497
    move-result v1

    .line 500
    iget-object v5, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 501
    invoke-virtual {v5}, Lcc/d;->n()I

    .line 503
    move-result v5

    .line 506
    if-le v1, v5, :cond_1d

    .line 507
    move v4, v3

    .line 509
    :cond_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 510
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 512
    move-result v1

    .line 515
    goto :goto_9

    .line 516
    :cond_1e
    move v1, v2

    .line 517
    :goto_a
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 518
    invoke-static {v4}, Landroidx/recyclerview/widget/x;->I(Landroidx/recyclerview/widget/x;)Z

    .line 520
    move-result v4

    .line 523
    if-nez v4, :cond_20

    .line 524
    iget-object v4, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 526
    invoke-virtual {v4}, Lcc/d;->m()I

    .line 528
    move-result v4

    .line 531
    if-ne v4, v3, :cond_20

    .line 532
    iget-boolean v4, v0, Landroidx/recyclerview/widget/x$a;->n:Z

    .line 534
    if-nez v4, :cond_20

    .line 536
    if-eqz v1, :cond_20

    .line 538
    const-string v1, "2.0"

    .line 540
    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 542
    move-result v1

    .line 545
    if-eqz v1, :cond_1f

    .line 546
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 548
    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 550
    move-result v1

    .line 553
    if-eqz v1, :cond_20

    .line 554
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/x$a;->j()LAc/c;

    .line 556
    move-result-object v1

    .line 559
    const/16 v4, 0xc9

    .line 560
    invoke-virtual {v1, v4}, LAc/c;->d(I)V

    .line 562
    goto :goto_b

    .line 565
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 566
    sget v4, Lmiuix/view/i;->q:I

    .line 568
    invoke-static {v1, v4}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    .line 570
    :cond_20
    :goto_b
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 573
    if-eqz v1, :cond_21

    .line 575
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 577
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 579
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$b;->b()V

    .line 581
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/x$a;->g()V

    .line 584
    goto :goto_d

    .line 587
    :cond_22
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/x$a;->d()V

    .line 588
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 591
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j;

    .line 593
    if-eqz v4, :cond_23

    .line 595
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 597
    :cond_23
    :goto_d
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 600
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 602
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 604
    if-eqz v1, :cond_24

    .line 606
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->isPendingInitialRun()Z

    .line 608
    move-result v4

    .line 611
    if-eqz v4, :cond_24

    .line 612
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->onAnimation(II)V

    .line 614
    :cond_24
    iput-boolean v2, v0, Landroidx/recyclerview/widget/x$a;->l:Z

    .line 617
    iget-boolean v1, v0, Landroidx/recyclerview/widget/x$a;->m:Z

    .line 619
    if-eqz v1, :cond_25

    .line 621
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/x$a;->c()V

    .line 623
    goto :goto_e

    .line 626
    :cond_25
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 627
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 629
    iget-object v1, v0, Landroidx/recyclerview/widget/x$a;->u:Landroidx/recyclerview/widget/x;

    .line 632
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 634
    iput v2, v0, Landroidx/recyclerview/widget/x$a;->p:I

    .line 637
    iput v2, v0, Landroidx/recyclerview/widget/x$a;->o:I

    .line 639
    iput v2, v0, Landroidx/recyclerview/widget/x$a;->r:I

    .line 641
    iput v2, v0, Landroidx/recyclerview/widget/x$a;->q:I

    .line 643
    :goto_e
    return-void
    .line 645
.end method
