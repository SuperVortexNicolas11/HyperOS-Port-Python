.class Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 18
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 21
    iput p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 2
    move-result-object v0

    .line 5
    iput-object p0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const/high16 v1, -0x80000000

    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->isItemRemoved()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->isItemChanged()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 44
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 46
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 51
    :cond_2
    return-void
    .line 53
.end method

.method b(ZI)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 6
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 11
    move-result v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e()V

    .line 15
    if-ne v1, v0, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->i()I

    .line 27
    move-result v2

    .line 30
    if-lt v1, v2, :cond_3

    .line 31
    :cond_2
    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->m()I

    .line 39
    move-result p1

    .line 42
    if-le v1, p1, :cond_4

    .line 43
    :cond_3
    return-void

    .line 45
    :cond_4
    if-eq p2, v0, :cond_5

    .line 46
    add-int/2addr v1, p2

    .line 48
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 51
    return-void
    .line 53
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 16
    move-result-object v1

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 20
    iget-object v3, v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 22
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 28
    iget-boolean v0, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewLayoutPosition()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 48
    if-ne v1, v2, :cond_0

    .line 50
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 52
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->getGapForSpan(I)I

    .line 56
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 61
    :cond_0
    return-void
    .line 63
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 23
    iget-boolean v0, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewLayoutPosition()I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 43
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 48
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->getGapForSpan(I)I

    .line 52
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 57
    :cond_0
    return-void
    .line 59
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->q()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 11
    return-void
    .line 13
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->i(IIZ)I

    .line 17
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->i(IIZ)I

    .line 29
    move-result v0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->i(IIZ)I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->i(IIZ)I

    .line 29
    move-result v0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method h(IIZZZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    if-eq p1, p2, :cond_9

    .line 25
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 35
    iget-object v6, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 37
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 39
    move-result v6

    .line 42
    iget-object v7, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 43
    iget-object v7, v7, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 45
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 47
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz p5, :cond_2

    .line 52
    if-gt v6, v1, :cond_1

    .line 54
    :goto_1
    move v9, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v9, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ge v6, v1, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :goto_2
    if-eqz p5, :cond_3

    .line 63
    if-lt v7, v0, :cond_4

    .line 65
    :goto_3
    move v8, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    if-le v7, v0, :cond_4

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    :goto_4
    if-eqz v9, :cond_8

    .line 72
    if-eqz v8, :cond_8

    .line 74
    if-eqz p3, :cond_5

    .line 76
    if-eqz p4, :cond_5

    .line 78
    if-lt v6, v0, :cond_8

    .line 80
    if-gt v7, v1, :cond_8

    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 84
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 86
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_5
    if-eqz p4, :cond_6

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 93
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 95
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    if-lt v6, v0, :cond_7

    .line 100
    if-le v7, v1, :cond_8

    .line 102
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 104
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 106
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_8
    add-int/2addr p1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    return v2
    .line 113
.end method

.method i(IIZ)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->h(IIZZZ)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c()V

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 12
    return v0
    .line 14
.end method

.method l(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c()V

    .line 18
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 21
    return p1
    .line 23
.end method

.method public m(II)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_5

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 23
    iget-boolean v4, v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 29
    move-result v3

    .line 32
    if-le v3, p1, :cond_5

    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 35
    iget-boolean v4, v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 41
    move-result v3

    .line 44
    if-lt v3, p1, :cond_1

    .line 45
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p2

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    :goto_1
    if-ltz p2, :cond_5

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 76
    iget-boolean v3, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 82
    move-result v2

    .line 85
    if-ge v2, p1, :cond_5

    .line 86
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 88
    iget-boolean v3, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 90
    if-nez v3, :cond_4

    .line 92
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 94
    move-result v2

    .line 97
    if-gt v2, p1, :cond_4

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 107
    move-object v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    return-object v1
    .line 111
.end method

.method n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 6
    return-object p1
    .line 8
.end method

.method o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d()V

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 12
    return v0
    .line 14
.end method

.method p(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d()V

    .line 18
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 21
    return p1
    .line 23
.end method

.method q()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 6
    return-void
    .line 8
.end method

.method r(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 16
    :cond_1
    return-void
    .line 18
.end method

.method s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->isItemRemoved()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->isItemChanged()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 41
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 48
    :cond_1
    const/high16 v1, -0x80000000

    .line 50
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 55
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 57
    return-void
    .line 59
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 23
    const/high16 v3, -0x80000000

    .line 24
    if-nez v2, :cond_0

    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->isItemRemoved()Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->isItemChanged()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 44
    iget-object v2, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 46
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 53
    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 55
    return-void
    .line 57
.end method

.method u(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 2
    move-result-object v0

    .line 5
    iput-object p0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    const/high16 v1, -0x80000000

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->isItemRemoved()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->isItemChanged()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 47
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->d:I

    .line 52
    :cond_2
    return-void
    .line 54
.end method

.method v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b:I

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->c:I

    .line 4
    return-void
    .line 6
.end method
