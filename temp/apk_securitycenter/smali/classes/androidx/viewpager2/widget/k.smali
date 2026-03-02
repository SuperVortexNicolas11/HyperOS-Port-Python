.class final Landroidx/viewpager2/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/k$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$i;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager2/widget/k$a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/k;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p1, p0, Landroidx/viewpager2/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iput-object p1, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    new-instance p1, Landroidx/viewpager2/widget/k$a;

    .line 19
    invoke-direct {p1}, Landroidx/viewpager2/widget/k$a;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 24
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->l()V

    .line 26
    return-void
    .line 29
.end method

.method private a(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/k;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageScrolled(IFI)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/k;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/k;->e:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/viewpager2/widget/k;->f:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/k;->f:I

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/k;->f:I

    .line 17
    iget-object v0, p0, Landroidx/viewpager2/widget/k;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageScrollStateChanged(I)V

    .line 23
    :cond_2
    return-void
    .line 26
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private i()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/k;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
    .line 12
.end method

.method private l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/k;->e:I

    .line 3
    iput v0, p0, Landroidx/viewpager2/widget/k;->f:I

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/k$a;->a()V

    .line 9
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/viewpager2/widget/k;->h:I

    .line 13
    iput v1, p0, Landroidx/viewpager2/widget/k;->i:I

    .line 15
    iput-boolean v0, p0, Landroidx/viewpager2/widget/k;->j:Z

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/k;->k:Z

    .line 19
    iput-boolean v0, p0, Landroidx/viewpager2/widget/k;->m:Z

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/k;->l:Z

    .line 23
    return-void
    .line 25
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/k;->m:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/k;->e:I

    .line 10
    iget p1, p0, Landroidx/viewpager2/widget/k;->i:I

    .line 12
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    iput p1, p0, Landroidx/viewpager2/widget/k;->h:I

    .line 17
    iput v1, p0, Landroidx/viewpager2/widget/k;->i:I

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/k;->h:I

    .line 22
    if-ne p1, v1, :cond_2

    .line 24
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->d()I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Landroidx/viewpager2/widget/k;->h:I

    .line 30
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/k;->c(I)V

    .line 32
    return-void
    .line 35
.end method

.method private o()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    move-result v1

    .line 9
    iput v1, v0, Landroidx/viewpager2/widget/k$a;->a:I

    .line 10
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/k$a;->a()V

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager2/widget/k$a;->a()V

    .line 27
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 33
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getRightDecorationWidth(Landroid/view/View;)I

    .line 39
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getTopDecorationHeight(Landroid/view/View;)I

    .line 45
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 51
    move-result v5

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v6

    .line 58
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    if-eqz v7, :cond_2

    .line 61
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    add-int/2addr v2, v7

    .line 67
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    add-int/2addr v3, v7

    .line 70
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    add-int/2addr v4, v7

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    add-int/2addr v5, v6

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/2addr v6, v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v3

    .line 88
    iget-object v3, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 91
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 97
    move-result v1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Landroidx/viewpager2/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/viewpager2/widget/k;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    neg-int v1, v1

    .line 117
    :cond_3
    move v6, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120
    move-result v1

    .line 123
    sub-int/2addr v1, v4

    .line 124
    iget-object v2, p0, Landroidx/viewpager2/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 127
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    :goto_0
    neg-int v1, v1

    .line 132
    iput v1, v0, Landroidx/viewpager2/widget/k$a;->c:I

    .line 133
    if-gez v1, :cond_6

    .line 135
    new-instance v1, Landroidx/viewpager2/widget/a;

    .line 137
    iget-object v2, p0, Landroidx/viewpager2/widget/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 141
    invoke-virtual {v1}, Landroidx/viewpager2/widget/a;->d()Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 157
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    iget v0, v0, Landroidx/viewpager2/widget/k$a;->c:I

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 167
    const/4 v3, 0x1

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    const/4 v4, 0x0

    .line 171
    aput-object v0, v3, v4

    .line 172
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 174
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 183
    :cond_6
    if-nez v6, :cond_7

    .line 184
    const/4 v1, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    int-to-float v1, v1

    .line 188
    int-to-float v2, v6

    .line 189
    div-float/2addr v1, v2

    .line 190
    :goto_1
    iput v1, v0, Landroidx/viewpager2/widget/k$a;->b:F

    .line 191
    return-void
    .line 193
.end method


# virtual methods
.method e()D
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->o()V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 5
    iget v1, v0, Landroidx/viewpager2/widget/k$a;->a:I

    .line 7
    int-to-double v1, v1

    .line 9
    iget v0, v0, Landroidx/viewpager2/widget/k$a;->b:F

    .line 10
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
    .line 14
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/k;->f:I

    .line 2
    return v0
    .line 4
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/k;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method h()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/k;->f:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager2/widget/k;->l:Z

    .line 3
    return-void
    .line 5
.end method

.method k(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/k;->e:I

    .line 8
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Landroidx/viewpager2/widget/k;->m:Z

    .line 11
    iget v1, p0, Landroidx/viewpager2/widget/k;->i:I

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/k;->i:I

    .line 18
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/k;->c(I)V

    .line 20
    if-eqz p2, :cond_2

    .line 23
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/k;->b(I)V

    .line 25
    :cond_2
    return-void
    .line 28
.end method

.method m(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/k;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    return-void
    .line 4
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/k;->e:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/viewpager2/widget/k;->f:I

    .line 8
    if-eq p1, v1, :cond_1

    .line 10
    :cond_0
    if-ne p2, v1, :cond_1

    .line 12
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/k;->n(Z)V

    .line 14
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->i()Z

    .line 18
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_3

    .line 23
    if-ne p2, v2, :cond_3

    .line 25
    iget-boolean p1, p0, Landroidx/viewpager2/widget/k;->k:Z

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/k;->c(I)V

    .line 31
    iput-boolean v1, p0, Landroidx/viewpager2/widget/k;->j:Z

    .line 34
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->i()Z

    .line 37
    move-result p1

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    if-nez p2, :cond_6

    .line 44
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->o()V

    .line 46
    iget-boolean p1, p0, Landroidx/viewpager2/widget/k;->k:Z

    .line 49
    if-nez p1, :cond_4

    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 53
    iget p1, p1, Landroidx/viewpager2/widget/k$a;->a:I

    .line 55
    if-eq p1, v1, :cond_5

    .line 57
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, v3, v0}, Landroidx/viewpager2/widget/k;->a(IFI)V

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 64
    iget v3, p1, Landroidx/viewpager2/widget/k$a;->c:I

    .line 66
    if-nez v3, :cond_6

    .line 68
    iget v3, p0, Landroidx/viewpager2/widget/k;->h:I

    .line 70
    iget p1, p1, Landroidx/viewpager2/widget/k$a;->a:I

    .line 72
    if-eq v3, p1, :cond_5

    .line 74
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/k;->b(I)V

    .line 76
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/k;->c(I)V

    .line 79
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->l()V

    .line 82
    :cond_6
    iget p1, p0, Landroidx/viewpager2/widget/k;->e:I

    .line 85
    if-ne p1, v2, :cond_9

    .line 87
    if-nez p2, :cond_9

    .line 89
    iget-boolean p1, p0, Landroidx/viewpager2/widget/k;->l:Z

    .line 91
    if-eqz p1, :cond_9

    .line 93
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->o()V

    .line 95
    iget-object p1, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 98
    iget p2, p1, Landroidx/viewpager2/widget/k$a;->c:I

    .line 100
    if-nez p2, :cond_9

    .line 102
    iget p2, p0, Landroidx/viewpager2/widget/k;->i:I

    .line 104
    iget p1, p1, Landroidx/viewpager2/widget/k$a;->a:I

    .line 106
    if-eq p2, p1, :cond_8

    .line 108
    if-ne p1, v1, :cond_7

    .line 110
    move p1, v0

    .line 112
    :cond_7
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/k;->b(I)V

    .line 113
    :cond_8
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/k;->c(I)V

    .line 116
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->l()V

    .line 119
    :cond_9
    return-void
    .line 122
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/k;->k:Z

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->o()V

    .line 5
    iget-boolean v0, p0, Landroidx/viewpager2/widget/k;->j:Z

    .line 8
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iput-boolean v2, p0, Landroidx/viewpager2/widget/k;->j:Z

    .line 14
    if-gtz p3, :cond_1

    .line 16
    if-nez p3, :cond_2

    .line 18
    if-gez p2, :cond_0

    .line 20
    move p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/k;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    .line 27
    move-result p3

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 33
    iget p3, p2, Landroidx/viewpager2/widget/k$a;->c:I

    .line 35
    if-eqz p3, :cond_2

    .line 37
    iget p2, p2, Landroidx/viewpager2/widget/k$a;->a:I

    .line 39
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 43
    iget p2, p2, Landroidx/viewpager2/widget/k$a;->a:I

    .line 45
    :goto_1
    iput p2, p0, Landroidx/viewpager2/widget/k;->i:I

    .line 47
    iget p3, p0, Landroidx/viewpager2/widget/k;->h:I

    .line 49
    if-eq p3, p2, :cond_5

    .line 51
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/k;->b(I)V

    .line 53
    goto :goto_2

    .line 56
    :cond_3
    iget p2, p0, Landroidx/viewpager2/widget/k;->e:I

    .line 57
    if-nez p2, :cond_5

    .line 59
    iget-object p2, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 61
    iget p2, p2, Landroidx/viewpager2/widget/k$a;->a:I

    .line 63
    if-ne p2, v1, :cond_4

    .line 65
    move p2, v2

    .line 67
    :cond_4
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/k;->b(I)V

    .line 68
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 71
    iget p3, p2, Landroidx/viewpager2/widget/k$a;->a:I

    .line 73
    if-ne p3, v1, :cond_6

    .line 75
    move p3, v2

    .line 77
    :cond_6
    iget v0, p2, Landroidx/viewpager2/widget/k$a;->b:F

    .line 78
    iget p2, p2, Landroidx/viewpager2/widget/k$a;->c:I

    .line 80
    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/k;->a(IFI)V

    .line 82
    iget-object p2, p0, Landroidx/viewpager2/widget/k;->g:Landroidx/viewpager2/widget/k$a;

    .line 85
    iget p3, p2, Landroidx/viewpager2/widget/k$a;->a:I

    .line 87
    iget v0, p0, Landroidx/viewpager2/widget/k;->i:I

    .line 89
    if-eq p3, v0, :cond_7

    .line 91
    if-ne v0, v1, :cond_8

    .line 93
    :cond_7
    iget p2, p2, Landroidx/viewpager2/widget/k$a;->c:I

    .line 95
    if-nez p2, :cond_8

    .line 97
    iget p2, p0, Landroidx/viewpager2/widget/k;->f:I

    .line 99
    if-eq p2, p1, :cond_8

    .line 101
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/k;->c(I)V

    .line 103
    invoke-direct {p0}, Landroidx/viewpager2/widget/k;->l()V

    .line 106
    :cond_8
    return-void
    .line 109
.end method
