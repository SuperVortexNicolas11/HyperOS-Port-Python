.class public Landroidx/recyclerview/widget/SpringLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field private final f:Landroidx/recyclerview/widget/LinearLayoutManager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->a:Z

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->b:Z

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->c:I

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->d:I

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 14
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->f:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 19
    return-void
    .line 21
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 11
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 13
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 15
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 24
    :cond_2
    :goto_0
    return-void
    .line 27
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->h()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    if-eqz p2, :cond_3

    .line 19
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    if-ge p3, v0, :cond_6

    .line 23
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 29
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 31
    move-result v3

    .line 34
    iget v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->d:I

    .line 35
    add-int/2addr v4, v1

    .line 37
    if-lt v3, v4, :cond_2

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 40
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->q(Landroid/view/View;)I

    .line 42
    move-result v2

    .line 45
    iget v3, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->d:I

    .line 46
    add-int/2addr v3, v1

    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 55
    return-void

    .line 58
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 59
    move p2, v0

    .line 61
    :goto_2
    if-ltz p2, :cond_6

    .line 62
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object p3

    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 68
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 70
    move-result v2

    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->d:I

    .line 74
    add-int/2addr v3, v1

    .line 76
    if-lt v2, v3, :cond_5

    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/s;->q(Landroid/view/View;)I

    .line 81
    move-result p3

    .line 84
    iget v2, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->d:I

    .line 85
    add-int/2addr v2, v1

    .line 87
    if-ge p3, v2, :cond_4

    .line 88
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 91
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 94
    :cond_6
    return-void
    .line 97
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 6
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 14
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->c:I

    .line 29
    sub-int v3, p2, v3

    .line 31
    if-gt v2, v3, :cond_2

    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 35
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->p(Landroid/view/View;)I

    .line 37
    move-result v1

    .line 40
    iget v2, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->c:I

    .line 41
    sub-int v2, p2, v2

    .line 43
    if-le v1, v2, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 51
    return-void

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_2
    if-ge v1, p3, :cond_6

    .line 57
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 63
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 65
    move-result v3

    .line 68
    iget v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->c:I

    .line 69
    sub-int v4, p2, v4

    .line 71
    if-gt v3, v4, :cond_5

    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/s;

    .line 75
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->p(Landroid/view/View;)I

    .line 77
    move-result v2

    .line 80
    iget v3, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->c:I

    .line 81
    sub-int v3, p2, v3

    .line 83
    if-le v2, v3, :cond_4

    .line 85
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_2

    .line 90
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 91
    :cond_6
    return-void
    .line 94
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 7
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    add-int/lit8 p3, p3, -0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    return-void
    .line 25
.end method


# virtual methods
.method fill(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 8

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 4
    const/high16 v2, -0x80000000

    .line 6
    if-eq v1, v2, :cond_1

    .line 8
    if-gez v0, :cond_0

    .line 10
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 15
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 18
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 20
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->f:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 23
    iget-boolean v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->a:Z

    .line 25
    if-nez v4, :cond_2

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 29
    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    iget v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->c:I

    .line 39
    iget-object v5, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 41
    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 43
    move-result-object v5

    .line 46
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 51
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 53
    move-result-object v4

    .line 56
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 57
    iput v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->c:I

    .line 59
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->b:Z

    .line 61
    if-nez v4, :cond_3

    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 65
    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 69
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    iget v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->d:I

    .line 75
    iget-object v5, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 77
    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 79
    move-result-object v5

    .line 82
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 83
    if-eq v4, v5, :cond_3

    .line 85
    iget-object v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 87
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 89
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 93
    iput v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->d:I

    .line 95
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 97
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 99
    const/4 v6, -0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    const/4 v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v5, v7

    .line 107
    :goto_0
    if-ne v4, v5, :cond_5

    .line 108
    iget v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->c:I

    .line 110
    :goto_1
    sub-int/2addr v7, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v4, p0, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->d:I

    .line 114
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 117
    if-nez v4, :cond_7

    .line 119
    if-le v1, v7, :cond_d

    .line 121
    :cond_7
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_d

    .line 127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 129
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 132
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 135
    if-eqz v4, :cond_8

    .line 137
    goto :goto_3

    .line 139
    :cond_8
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 140
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 142
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 144
    mul-int/2addr v5, v6

    .line 146
    add-int/2addr v4, v5

    .line 147
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 148
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 150
    if-eqz v4, :cond_9

    .line 152
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 154
    if-nez v4, :cond_9

    .line 156
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 158
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    :cond_9
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 164
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 166
    sub-int/2addr v4, v5

    .line 168
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 169
    sub-int/2addr v1, v5

    .line 171
    :cond_a
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 172
    if-eq v4, v2, :cond_c

    .line 174
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 176
    add-int/2addr v4, v5

    .line 178
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 179
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 181
    if-gez v5, :cond_b

    .line 183
    add-int/2addr v4, v5

    .line 185
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 186
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/SpringLinearLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 188
    :cond_c
    if-eqz p4, :cond_6

    .line 191
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 193
    if-eqz v4, :cond_6

    .line 195
    :cond_d
    :goto_3
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 197
    sub-int/2addr v0, p1

    .line 199
    return v0
    .line 200
.end method
