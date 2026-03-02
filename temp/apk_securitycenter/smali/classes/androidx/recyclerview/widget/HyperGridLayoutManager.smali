.class public Landroidx/recyclerview/widget/HyperGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:LNb/a;

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->l:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->o:F

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->s:F

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->t:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->u:I

    const/16 v0, 0x11

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->v:I

    .line 9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->w:Z

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    iput p2, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->l:I

    return-void
.end method

.method private U(LNb/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LNb/a;->b()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method


# virtual methods
.method protected T()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getWidth()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    .line 15
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingEnd()I

    .line 20
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0
    .line 25
.end method

.method public V(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->m:F

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->U(LNb/a;)V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 12
    return-void
    .line 15
.end method

.method public W(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->r:F

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->U(LNb/a;)V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 12
    return-void
    .line 15
.end method

.method public X(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->p:F

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->U(LNb/a;)V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 12
    return-void
    .line 15
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 17
    move-result v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 21
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 27
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->x:Z

    .line 31
    if-nez v3, :cond_2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 37
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 43
    move-result v5

    .line 46
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 47
    move-result v3

    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->p:F

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v1

    .line 63
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v1

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 76
    iget v3, v2, LNb/a;->c:F

    .line 78
    iget v2, v2, LNb/a;->b:F

    .line 80
    add-float/2addr v3, v2

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v3, v0

    .line 84
    sub-float/2addr v3, v2

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v0

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    :cond_3
    :goto_2
    return-void
    .line 95
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget p2, p2, LNb/a;->a:I

    .line 7
    if-gtz p2, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 14
    move-result p4

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, p4, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 28
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 30
    move-result v1

    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->v:I

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 38
    iget v4, v3, LNb/a;->c:F

    .line 40
    iget v3, v3, LNb/a;->b:F

    .line 42
    add-float/2addr v4, v3

    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p2, v4

    .line 46
    sub-float/2addr p2, v3

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    .line 48
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v2, v6, :cond_2

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->T()I

    .line 56
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float/2addr v2, p2

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    div-float/2addr v2, p2

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    .line 65
    move-result p2

    .line 68
    :goto_0
    int-to-float p2, p2

    .line 69
    add-float v5, v2, p2

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x5

    .line 73
    if-ne v2, v6, :cond_3

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->T()I

    .line 76
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    sub-float/2addr v2, p2

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    .line 82
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 87
    :goto_2
    if-ge p2, v0, :cond_4

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 90
    sub-int v6, p4, v0

    .line 92
    add-int/2addr v6, p2

    .line 94
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 95
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    mul-float/2addr v2, v4

    .line 100
    add-float/2addr v5, v2

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    int-to-float p2, v1

    .line 105
    mul-float/2addr v4, p2

    .line 106
    sub-float/2addr v4, v3

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 108
    move-result p2

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getWidth()I

    .line 112
    move-result p4

    .line 115
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result v0

    .line 119
    add-float/2addr v5, v4

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result v1

    .line 124
    if-eqz p2, :cond_5

    .line 125
    sub-int v2, p4, v1

    .line 127
    move v5, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v5, v0

    .line 131
    :goto_3
    if-eqz p2, :cond_6

    .line 132
    sub-int v1, p4, v0

    .line 134
    :cond_6
    move v7, v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v4, p1

    .line 138
    move v6, p3

    .line 139
    move v8, p5

    .line 140
    invoke-super/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$n;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 141
    return-void
    .line 144
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->j:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->T()I

    .line 7
    move-result p2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 13
    if-nez p1, :cond_5

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->T()I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->j:I

    .line 21
    iget-boolean p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->w:Z

    .line 23
    const/4 p2, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->U(LNb/a;)V

    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->j:I

    .line 35
    int-to-float p1, p1

    .line 37
    iget-object p3, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 38
    iget p4, p3, LNb/a;->a:I

    .line 40
    iget p3, p3, LNb/a;->b:F

    .line 42
    invoke-static {p1, p4, p3}, LOb/d;->a(FIF)LNb/a;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->l:I

    .line 51
    if-ne p1, p2, :cond_2

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->U(LNb/a;)V

    .line 57
    iget p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->j:I

    .line 60
    int-to-float p1, p1

    .line 62
    iget p3, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->m:F

    .line 63
    iget p4, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->r:F

    .line 65
    iget v0, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->s:F

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 69
    move-result v1

    .line 72
    invoke-static {p1, p3, p4, v0, v1}, LOb/b;->a(FFFFI)LNb/a;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    const/4 p3, 0x2

    .line 80
    if-ne p1, p3, :cond_3

    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 83
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->U(LNb/a;)V

    .line 85
    iget p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->j:I

    .line 88
    int-to-float p1, p1

    .line 90
    iget p3, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->n:F

    .line 91
    iget p4, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->o:F

    .line 93
    iget v0, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->q:F

    .line 95
    iget v1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->u:I

    .line 97
    invoke-static {p1, p3, p4, v0, v1}, LOb/a;->a(FFFFI)LNb/a;

    .line 99
    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    const/4 p3, 0x4

    .line 106
    if-ne p1, p3, :cond_4

    .line 107
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 109
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->U(LNb/a;)V

    .line 111
    iget p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->j:I

    .line 114
    int-to-float p1, p1

    .line 116
    iget p3, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->t:I

    .line 117
    iget p4, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->m:F

    .line 119
    invoke-static {p1, p3, p4}, LOb/d;->a(FIF)LNb/a;

    .line 121
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 125
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 128
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->U(LNb/a;)V

    .line 130
    iget p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->j:I

    .line 133
    int-to-float p1, p1

    .line 135
    iget p3, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->m:F

    .line 136
    iget p4, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->r:F

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->s:F

    .line 140
    iget v1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->u:I

    .line 142
    invoke-static {p1, p3, p4, v0, v1}, LOb/c;->a(FFFFI)LNb/a;

    .line 144
    move-result-object p1

    .line 147
    iput-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 148
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 150
    iget p3, p1, LNb/a;->a:I

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result p2

    .line 157
    iput p2, p1, LNb/a;->a:I

    .line 158
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 160
    iget p2, p1, LNb/a;->c:F

    .line 162
    const/4 p3, 0x0

    .line 164
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result p2

    .line 168
    iput p2, p1, LNb/a;->c:F

    .line 169
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 171
    iget p2, p1, LNb/a;->b:F

    .line 173
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 175
    move-result p2

    .line 178
    iput p2, p1, LNb/a;->b:F

    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/HyperGridLayoutManager;->k:LNb/a;

    .line 181
    iget p1, p1, LNb/a;->a:I

    .line 183
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q(I)V

    .line 185
    :cond_5
    return-void
    .line 188
.end method
