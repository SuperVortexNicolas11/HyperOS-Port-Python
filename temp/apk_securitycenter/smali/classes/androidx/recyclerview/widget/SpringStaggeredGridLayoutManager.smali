.class public Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->y:Z

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->z:Z

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->A:I

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->B:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method protected a0(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->A()Landroidx/recyclerview/widget/n;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/n;->c:I

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->isSmoothScrolling()Z

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    .line 18
    move-result p2

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    iget-boolean v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 25
    if-ge p2, p1, :cond_0

    .line 27
    move p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->n()I

    .line 36
    move-result p1

    .line 39
    move p2, p1

    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->n()I

    .line 45
    move-result p1

    .line 48
    move p2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v1

    .line 51
    move p2, p1

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getClipToPadding()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->m()I

    .line 61
    move-result v2

    .line 64
    sub-int/2addr v2, p1

    .line 65
    iput v2, v0, Landroidx/recyclerview/widget/n;->f:I

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->i()I

    .line 70
    move-result p1

    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, v0, Landroidx/recyclerview/widget/n;->g:I

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->y:Z

    .line 78
    if-nez v2, :cond_4

    .line 80
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    iget v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->A:I

    .line 92
    iget-object v4, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 94
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 96
    move-result-object v4

    .line 99
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 100
    if-eq v2, v4, :cond_4

    .line 102
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 104
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 106
    move-result-object v2

    .line 109
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 110
    iput v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->A:I

    .line 112
    :cond_4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->z:Z

    .line 114
    if-nez v2, :cond_5

    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 118
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 122
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    iget v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->B:I

    .line 128
    iget-object v4, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 130
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 132
    move-result-object v4

    .line 135
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 136
    if-eq v2, v4, :cond_5

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->C:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 140
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 142
    move-result-object v2

    .line 145
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 146
    iput v2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->B:I

    .line 148
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 150
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->h()I

    .line 152
    move-result v2

    .line 155
    add-int/2addr v2, p2

    .line 156
    iget p2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->B:I

    .line 157
    add-int/2addr v2, p2

    .line 159
    iput v2, v0, Landroidx/recyclerview/widget/n;->g:I

    .line 160
    neg-int p1, p1

    .line 162
    iget p2, p0, Landroidx/recyclerview/widget/SpringStaggeredGridLayoutManager;->A:I

    .line 163
    sub-int/2addr p1, p2

    .line 165
    iput p1, v0, Landroidx/recyclerview/widget/n;->f:I

    .line 166
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n;->h:Z

    .line 168
    iput-boolean v3, v0, Landroidx/recyclerview/widget/n;->a:Z

    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 172
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->k()I

    .line 174
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->h()I

    .line 182
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    move v1, v3

    .line 188
    :cond_6
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n;->i:Z

    .line 189
    return-void
    .line 191
.end method
