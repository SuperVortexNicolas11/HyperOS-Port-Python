.class public Landroidx/recyclerview/widget/TileLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Ljava/util/HashSet;


# direct methods
.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/TileLayoutManager;->h()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 10
    return p1
    .line 12
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/TileLayoutManager;->g()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public f(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
    .line 7
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/TileLayoutManager;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/TileLayoutManager;->f(Z)I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/TileLayoutManager;->c:I

    .line 13
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 5
    return-object v0
    .line 8
.end method

.method protected h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeight()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
.end method

.method protected i(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutDirection()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getWidth()I

    .line 11
    move-result v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    sub-int v2, v0, p4

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move v2, p2

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    sub-int p4, v0, p2

    .line 23
    :cond_2
    invoke-virtual {p1, v2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    return-void
    .line 28
.end method

.method protected j(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileLayoutManager;->g:Ljava/util/HashSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    .line 15
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 19
    move-result v0

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 23
    sub-int v5, v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v0

    .line 30
    add-int v6, v4, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v0

    .line 36
    add-int v7, v5, v0

    .line 37
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/TileLayoutManager;->i(Landroid/view/View;IIII)V

    .line 41
    return-void
    .line 44
.end method

.method protected k(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/TileLayoutManager;->h()I

    .line 6
    const/4 p1, 0x0

    .line 9
    throw p1
    .line 10
.end method

.method protected l(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileLayoutManager;->g:Ljava/util/HashSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 12
    return-void
    .line 15
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/TileLayoutManager;->g:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/TileLayoutManager;->d:Z

    .line 20
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/TileLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/TileLayoutManager;->h()I

    .line 31
    move-result v2

    .line 34
    iget v3, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/TileLayoutManager;->g()I

    .line 37
    move-result v4

    .line 40
    sub-int/2addr v4, v2

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v2

    .line 45
    iput v2, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v2

    .line 52
    iput v2, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    iget v4, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 70
    int-to-float v4, v4

    .line 72
    iget v5, p0, Landroidx/recyclerview/widget/TileLayoutManager;->c:I

    .line 73
    if-eqz v2, :cond_3

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 78
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v5, v3

    .line 82
    int-to-float v3, v5

    .line 83
    iget v5, p0, Landroidx/recyclerview/widget/TileLayoutManager;->e:I

    .line 84
    int-to-float v5, v5

    .line 86
    iget v6, p0, Landroidx/recyclerview/widget/TileLayoutManager;->a:F

    .line 87
    iget v7, p0, Landroidx/recyclerview/widget/TileLayoutManager;->b:F

    .line 89
    add-float/2addr v6, v7

    .line 91
    mul-float/2addr v5, v6

    .line 92
    add-float/2addr v3, v5

    .line 93
    cmpg-float v3, v4, v3

    .line 94
    if-gez v3, :cond_4

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/TileLayoutManager;->j(Landroid/view/View;)V

    .line 98
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/TileLayoutManager;->l(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 102
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 105
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 108
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeight()I

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 114
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 119
    :cond_7
    iget-boolean p1, p0, Landroidx/recyclerview/widget/TileLayoutManager;->d:Z

    .line 122
    if-lt p1, p2, :cond_8

    .line 124
    return-void

    .line 126
    :cond_8
    throw v1
    .line 127
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result p1

    .line 8
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->setMeasuredDimension(II)V

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingEnd()I

    .line 22
    const/4 p1, 0x0

    .line 25
    throw p1
    .line 26
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 4
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 13
    rsub-int/lit8 p1, p1, 0x0

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/TileLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 23
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_2
    :goto_0
    return-void
    .line 29
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 2
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_e

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_7

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/TileLayoutManager;->m()V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/TileLayoutManager;->g()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/TileLayoutManager;->h()I

    .line 20
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 27
    iget v3, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 28
    add-int v4, v3, p1

    .line 30
    if-gez v4, :cond_1

    .line 32
    neg-int p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v4, v3, p1

    .line 36
    sub-int/2addr v1, v2

    .line 38
    if-le v4, v1, :cond_2

    .line 39
    sub-int p1, v1, v3

    .line 41
    :cond_2
    :goto_0
    add-int/2addr v3, p1

    .line 43
    iput v3, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 44
    neg-int v1, p1

    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->offsetChildrenVertical(I)V

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v0

    .line 63
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/TileLayoutManager;->e:I

    .line 64
    int-to-float v3, v3

    .line 66
    iget v4, p0, Landroidx/recyclerview/widget/TileLayoutManager;->a:F

    .line 67
    iget v5, p0, Landroidx/recyclerview/widget/TileLayoutManager;->b:F

    .line 69
    add-float/2addr v4, v5

    .line 71
    mul-float/2addr v3, v4

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/TileLayoutManager;->g:Ljava/util/HashSet;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    iget-boolean v4, p0, Landroidx/recyclerview/widget/TileLayoutManager;->d:Z

    .line 85
    if-eqz v4, :cond_5

    .line 87
    iget v4, p0, Landroidx/recyclerview/widget/TileLayoutManager;->f:I

    .line 89
    int-to-float v4, v4

    .line 91
    iget v5, p0, Landroidx/recyclerview/widget/TileLayoutManager;->c:I

    .line 92
    if-eqz v1, :cond_4

    .line 94
    move v6, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 98
    move-result v6

    .line 101
    :goto_2
    add-int/2addr v5, v6

    .line 102
    int-to-float v5, v5

    .line 103
    add-float/2addr v5, v3

    .line 104
    cmpg-float v4, v4, v5

    .line 105
    if-gez v4, :cond_5

    .line 107
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/TileLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    .line 109
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/TileLayoutManager;->j(Landroid/view/View;)V

    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 116
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 119
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeight()I

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 125
    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 130
    :cond_7
    iget-boolean v4, p0, Landroidx/recyclerview/widget/TileLayoutManager;->d:Z

    .line 133
    if-lt v4, p3, :cond_d

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 137
    move-result p3

    .line 140
    sub-int/2addr p3, v2

    .line 141
    :goto_4
    if-ltz p3, :cond_c

    .line 142
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 152
    move-result-object v4

    .line 155
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 156
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$B;->isRecyclable()Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 164
    move-result v4

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 168
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    add-float/2addr v4, v6

    .line 173
    if-eqz v1, :cond_8

    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 176
    move-result v6

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v6, v0

    .line 181
    :goto_5
    int-to-float v6, v6

    .line 182
    sub-float/2addr v6, v3

    .line 183
    cmpg-float v4, v4, v6

    .line 184
    if-ltz v4, :cond_a

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 188
    move-result v4

    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeight()I

    .line 192
    move-result v6

    .line 195
    if-eqz v1, :cond_9

    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 198
    move-result v7

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v7, v0

    .line 203
    :goto_6
    sub-int/2addr v6, v7

    .line 204
    int-to-float v6, v6

    .line 205
    add-float/2addr v6, v3

    .line 206
    cmpl-float v4, v4, v6

    .line 207
    if-lez v4, :cond_b

    .line 209
    :cond_a
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 211
    iget-object v2, p0, Landroidx/recyclerview/widget/TileLayoutManager;->g:Ljava/util/HashSet;

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 220
    :cond_b
    add-int/lit8 p3, p3, -0x1

    .line 223
    goto :goto_4

    .line 225
    :cond_c
    return p1

    .line 226
    :cond_d
    const/4 p1, 0x0

    .line 227
    throw p1

    .line 228
    :cond_e
    :goto_7
    return v0
    .line 229
.end method
