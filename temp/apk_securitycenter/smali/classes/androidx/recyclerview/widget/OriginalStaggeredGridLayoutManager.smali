.class public Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;,
        Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

.field c:Landroidx/recyclerview/widget/s;

.field d:Landroidx/recyclerview/widget/s;

.field private e:I

.field private f:I

.field private final g:Landroidx/recyclerview/widget/n;

.field h:Z

.field i:Z

.field private j:Ljava/util/BitSet;

.field k:I

.field l:I

.field m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

.field private r:I

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

.field private u:Z

.field private v:Z

.field private w:[I

.field private final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l:I

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 19
    invoke-direct {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 24
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->n:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 36
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;)V

    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 41
    iput-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->u:Z

    .line 43
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$a;

    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;)V

    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 53
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$n$d;

    .line 55
    move-result-object p1

    .line 58
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$d;->a:I

    .line 59
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->setOrientation(I)V

    .line 61
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$d;->b:I

    .line 64
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->V(I)V

    .line 66
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$n$d;->c:Z

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 71
    new-instance p1, Landroidx/recyclerview/widget/n;

    .line 74
    invoke-direct {p1}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->p()V

    .line 81
    return-void
    .line 84
.end method

.method private B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 20
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method private C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 20
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method private D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 20
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method private E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 20
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method private F(Landroidx/recyclerview/widget/n;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/n;->e:I

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->M(I)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 11
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 17
    const/4 v0, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/n;->e:I

    .line 21
    const/4 v4, 0x0

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->m()I

    .line 28
    move-result p1

    .line 31
    const v1, 0x7fffffff

    .line 32
    :goto_1
    if-eq v0, v2, :cond_2

    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 37
    aget-object v5, v5, v0

    .line 39
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 41
    move-result v6

    .line 44
    if-ge v6, v1, :cond_1

    .line 45
    move-object v4, v5

    .line 47
    move v1, v6

    .line 48
    :cond_1
    add-int/2addr v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v4

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->i()I

    .line 54
    move-result p1

    .line 57
    const/high16 v1, -0x80000000

    .line 58
    :goto_2
    if-eq v0, v2, :cond_5

    .line 60
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 62
    aget-object v5, v5, v0

    .line 64
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 66
    move-result v6

    .line 69
    if-le v6, v1, :cond_4

    .line 70
    move-object v4, v5

    .line 72
    move v1, v6

    .line 73
    :cond_4
    add-int/2addr v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-object v4
    .line 76
.end method

.method private G(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->z()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 11
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    if-ne p3, v1, :cond_2

    .line 17
    if-ge p1, p2, :cond_1

    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 21
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 32
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->h(I)I

    .line 34
    const/4 v4, 0x1

    .line 37
    if-eq p3, v4, :cond_5

    .line 38
    const/4 v5, 0x2

    .line 40
    if-eq p3, v5, :cond_4

    .line 41
    if-eq p3, v1, :cond_3

    .line 43
    goto :goto_3

    .line 45
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 46
    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->k(II)V

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 51
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->j(II)V

    .line 53
    goto :goto_3

    .line 56
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 57
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->k(II)V

    .line 59
    goto :goto_3

    .line 62
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 63
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->j(II)V

    .line 65
    :goto_3
    if-gt v2, v0, :cond_6

    .line 68
    return-void

    .line 70
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 71
    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 75
    move-result p1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->z()I

    .line 80
    move-result p1

    .line 83
    :goto_4
    if-gt v3, p1, :cond_8

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 86
    :cond_8
    return-void
    .line 89
.end method

.method private J(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 15
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17
    add-int/2addr v1, v3

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 22
    add-int/2addr v3, v2

    .line 24
    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d0(III)I

    .line 25
    move-result p2

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 31
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    add-int/2addr v1, v3

    .line 35
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    add-int/2addr v3, v2

    .line 40
    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d0(III)I

    .line 41
    move-result p3

    .line 44
    if-eqz p4, :cond_0

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$o;)Z

    .line 47
    move-result p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$o;)Z

    .line 52
    move-result p4

    .line 55
    :goto_0
    if-eqz p4, :cond_1

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method

.method private K(Landroid/view/View;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->r:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeight()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeightMode()I

    .line 17
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 21
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 25
    move-result v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildMeasureSpec(IIIIZ)I

    .line 32
    move-result p2

    .line 35
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->J(Landroid/view/View;IIZ)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getWidth()I

    .line 40
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getWidthMode()I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    .line 48
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    .line 52
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildMeasureSpec(IIIIZ)I

    .line 59
    move-result p2

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->r:I

    .line 63
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->J(Landroid/view/View;IIZ)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 69
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getWidthMode()I

    .line 76
    move-result v3

    .line 79
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildMeasureSpec(IIIIZ)I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeight()I

    .line 86
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeightMode()I

    .line 90
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 94
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 98
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildMeasureSpec(IIIIZ)I

    .line 105
    move-result p2

    .line 108
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->J(Landroid/view/View;IIZ)V

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getWidth()I

    .line 113
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getWidthMode()I

    .line 117
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    .line 121
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    .line 125
    move-result v5

    .line 128
    add-int/2addr v4, v5

    .line 129
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildMeasureSpec(IIIIZ)I

    .line 132
    move-result v0

    .line 135
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getHeightMode()I

    .line 138
    move-result v3

    .line 141
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 142
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildMeasureSpec(IIIIZ)I

    .line 144
    move-result p2

    .line 147
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->J(Landroid/view/View;IIZ)V

    .line 148
    :goto_0
    return-void
    .line 151
.end method

.method private L(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 4
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c()V

    .line 22
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->e:Z

    .line 26
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 32
    if-ne v1, v2, :cond_3

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v4

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c()V

    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 49
    if-eqz v5, :cond_4

    .line 51
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;)V

    .line 53
    goto :goto_2

    .line 56
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->T()V

    .line 57
    iget-boolean v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 60
    iput-boolean v5, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 62
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->Z(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;)V

    .line 64
    iput-boolean v4, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->e:Z

    .line 67
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 69
    if-nez v5, :cond_7

    .line 71
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 73
    if-ne v5, v2, :cond_7

    .line 75
    iget-boolean v5, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 77
    iget-boolean v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o:Z

    .line 79
    if-ne v5, v6, :cond_6

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 83
    move-result v5

    .line 86
    iget-boolean v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->p:Z

    .line 87
    if-eq v5, v6, :cond_7

    .line 89
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 91
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 93
    iput-boolean v4, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->d:Z

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 98
    move-result v5

    .line 101
    if-lez v5, :cond_e

    .line 102
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 104
    if-eqz v5, :cond_8

    .line 106
    iget v5, v5, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 108
    if-ge v5, v4, :cond_e

    .line 110
    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->d:Z

    .line 112
    if-eqz v5, :cond_a

    .line 114
    move v1, v3

    .line 116
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 117
    if-ge v1, v5, :cond_e

    .line 119
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 121
    aget-object v5, v5, v1

    .line 123
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e()V

    .line 125
    iget v5, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 128
    const/high16 v6, -0x80000000

    .line 130
    if-eq v5, v6, :cond_9

    .line 132
    iget-object v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 134
    aget-object v6, v6, v1

    .line 136
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->v(I)V

    .line 138
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_3

    .line 143
    :cond_a
    if-nez v1, :cond_c

    .line 144
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 146
    iget-object v1, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->f:[I

    .line 148
    if-nez v1, :cond_b

    .line 150
    goto :goto_5

    .line 152
    :cond_b
    move v1, v3

    .line 153
    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 154
    if-ge v1, v5, :cond_e

    .line 156
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 158
    aget-object v5, v5, v1

    .line 160
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e()V

    .line 162
    iget-object v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 165
    iget-object v6, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->f:[I

    .line 167
    aget v6, v6, v1

    .line 169
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->v(I)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_4

    .line 176
    :cond_c
    :goto_5
    move v1, v3

    .line 177
    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 178
    if-ge v1, v5, :cond_d

    .line 180
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 182
    aget-object v5, v5, v1

    .line 184
    iget-boolean v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 186
    iget v7, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 188
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->b(ZI)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_6

    .line 195
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 196
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 198
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->d([Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;)V

    .line 200
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 203
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 206
    iput-boolean v3, v1, Landroidx/recyclerview/widget/n;->a:Z

    .line 208
    iput-boolean v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->u:Z

    .line 210
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 212
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->n()I

    .line 214
    move-result v1

    .line 217
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b0(I)V

    .line 218
    iget v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 221
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 223
    iget-boolean v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 226
    if-eqz v1, :cond_f

    .line 228
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->U(I)V

    .line 230
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 233
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 235
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->U(I)V

    .line 238
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 241
    iget v2, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 243
    iget v5, v1, Landroidx/recyclerview/widget/n;->d:I

    .line 245
    add-int/2addr v2, v5

    .line 247
    iput v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 248
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 250
    goto :goto_7

    .line 253
    :cond_f
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->U(I)V

    .line 254
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 257
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 259
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->U(I)V

    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 265
    iget v2, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 267
    iget v5, v1, Landroidx/recyclerview/widget/n;->d:I

    .line 269
    add-int/2addr v2, v5

    .line 271
    iput v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 272
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 274
    :goto_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->S()V

    .line 277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 280
    move-result v1

    .line 283
    if-lez v1, :cond_11

    .line 284
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 286
    if-eqz v1, :cond_10

    .line 288
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->w(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 290
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 293
    goto :goto_8

    .line 296
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 297
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->w(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 300
    :cond_11
    :goto_8
    if-eqz p3, :cond_13

    .line 303
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 305
    move-result p3

    .line 308
    if-nez p3, :cond_13

    .line 309
    iget p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->n:I

    .line 311
    if-eqz p3, :cond_13

    .line 313
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 315
    move-result p3

    .line 318
    if-lez p3, :cond_13

    .line 319
    iget-boolean p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->u:Z

    .line 321
    if-nez p3, :cond_12

    .line 323
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->H()Landroid/view/View;

    .line 325
    move-result-object p3

    .line 328
    if-eqz p3, :cond_13

    .line 329
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 331
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 333
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l()Z

    .line 336
    move-result p3

    .line 339
    if-eqz p3, :cond_13

    .line 340
    goto :goto_9

    .line 342
    :cond_13
    move v4, v3

    .line 343
    :goto_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 344
    move-result p3

    .line 347
    if-eqz p3, :cond_14

    .line 348
    iget-object p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 350
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c()V

    .line 352
    :cond_14
    iget-boolean p3, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 355
    iput-boolean p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o:Z

    .line 357
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 359
    move-result p3

    .line 362
    iput-boolean p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->p:Z

    .line 363
    if-eqz v4, :cond_15

    .line 365
    iget-object p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 367
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c()V

    .line 369
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->L(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 372
    :cond_15
    return-void
    .line 375
.end method

.method private M(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 25
    if-ne p1, v0, :cond_4

    .line 27
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 32
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    move v2, v3

    .line 38
    :cond_5
    return v2
    .line 39
.end method

.method private O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->u(Landroid/view/View;)V

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method private P(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/n;->a:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p2, Landroidx/recyclerview/widget/n;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 11
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    iget v0, p2, Landroidx/recyclerview/widget/n;->e:I

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget p2, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->Q(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 22
    goto :goto_2

    .line 25
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->R(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 28
    goto :goto_2

    .line 31
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/n;->e:I

    .line 32
    if-ne v0, v1, :cond_4

    .line 34
    iget v0, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 36
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->C(I)I

    .line 38
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_3

    .line 43
    iget p2, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 48
    iget p2, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 50
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p2

    .line 55
    sub-int p2, v1, p2

    .line 56
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->Q(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 58
    goto :goto_2

    .line 61
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 62
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->D(I)I

    .line 64
    move-result v0

    .line 67
    iget v1, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 68
    sub-int/2addr v0, v1

    .line 70
    if-gez v0, :cond_5

    .line 71
    iget p2, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 73
    goto :goto_1

    .line 75
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 76
    iget p2, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 83
    add-int/2addr p2, v1

    .line 84
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->R(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 85
    :cond_6
    :goto_2
    return-void
    .line 88
.end method

.method private Q(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 16
    move-result v3

    .line 19
    if-lt v3, p2, :cond_5

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 22
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->q(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 27
    if-lt v3, p2, :cond_5

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 34
    iget-boolean v4, v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 36
    if-eqz v4, :cond_2

    .line 38
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 42
    if-ge v4, v5, :cond_1

    .line 44
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 46
    aget-object v5, v5, v4

    .line 48
    iget-object v5, v5, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v5

    .line 55
    if-ne v5, v1, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 62
    if-ge v3, v4, :cond_4

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 66
    aget-object v4, v4, v3

    .line 68
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->s()V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 75
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 76
    iget-object v4, v4, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    return-void

    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 87
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->s()V

    .line 89
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    return-void
    .line 98
.end method

.method private R(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 15
    move-result v2

    .line 18
    if-gt v2, p2, :cond_5

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->p(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 26
    if-gt v2, p2, :cond_5

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 33
    iget-boolean v3, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 35
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 41
    if-ge v2, v3, :cond_1

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 45
    aget-object v3, v3, v2

    .line 47
    iget-object v3, v3, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 61
    if-ge v0, v2, :cond_4

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 65
    aget-object v2, v2, v0

    .line 67
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->t()V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    return-void

    .line 85
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->t()V

    .line 88
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    return-void
    .line 95
.end method

.method private S()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 26
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 28
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    cmpg-float v6, v5, v2

    .line 33
    if-gez v6, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b()Z

    .line 44
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    mul-float/2addr v5, v4

    .line 52
    iget v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 53
    int-to-float v4, v4

    .line 55
    div-float/2addr v5, v4

    .line 56
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v2

    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 64
    iget v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 66
    int-to-float v4, v4

    .line 68
    mul-float/2addr v2, v4

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v2

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s;->k()I

    .line 76
    move-result v4

    .line 79
    const/high16 v5, -0x80000000

    .line 80
    if-ne v4, v5, :cond_4

    .line 82
    iget-object v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 84
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s;->n()I

    .line 86
    move-result v4

    .line 89
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v2

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b0(I)V

    .line 94
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 97
    if-ne v2, v3, :cond_5

    .line 99
    return-void

    .line 101
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_9

    .line 102
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 112
    iget-boolean v5, v4, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 114
    if-eqz v5, :cond_6

    .line 116
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 119
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v5, :cond_7

    .line 124
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 126
    if-ne v5, v6, :cond_7

    .line 128
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 130
    add-int/lit8 v7, v5, -0x1

    .line 132
    iget-object v4, v4, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 134
    iget v4, v4, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 136
    sub-int/2addr v7, v4

    .line 138
    neg-int v7, v7

    .line 139
    iget v8, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 140
    mul-int/2addr v7, v8

    .line 142
    sub-int/2addr v5, v6

    .line 143
    sub-int/2addr v5, v4

    .line 144
    neg-int v4, v5

    .line 145
    mul-int/2addr v4, v3

    .line 146
    sub-int/2addr v7, v4

    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 148
    goto :goto_3

    .line 151
    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 152
    iget v4, v4, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 154
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 156
    mul-int/2addr v5, v4

    .line 158
    mul-int/2addr v4, v3

    .line 159
    iget v7, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 160
    if-ne v7, v6, :cond_8

    .line 162
    sub-int/2addr v5, v4

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 165
    goto :goto_3

    .line 168
    :cond_8
    sub-int/2addr v5, v4

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 170
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_2

    .line 175
    :cond_9
    return-void
    .line 176
.end method

.method private T()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 14
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 22
    :goto_1
    return-void
    .line 24
.end method

.method private U(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/n;->d:I

    .line 19
    return-void
    .line 21
.end method

.method private W(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 20
    aget-object v1, v1, v0

    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c0(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;II)V

    .line 24
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private X(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 6
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v(I)I

    .line 10
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 15
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->r(I)I

    .line 19
    move-result p1

    .line 22
    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 23
    const/high16 p1, -0x80000000

    .line 25
    iput p1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 27
    const/4 p1, 0x1

    .line 29
    return p1
    .line 30
.end method

.method private c0(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->j()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->o()I

    .line 10
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    if-gt p2, p3, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 17
    iget p1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 19
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->k()I

    .line 25
    move-result p2

    .line 28
    sub-int/2addr p2, v0

    .line 29
    if-lt p2, p3, :cond_1

    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 32
    iget p1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 34
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 28
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Z)I

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 30
    move-object v0, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;ZZ)I

    .line 34
    move-result p1

    .line 37
    return p1
    .line 38
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->v:Z

    .line 28
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Z)I

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    const/16 v2, 0x11

    .line 9
    const/high16 v3, -0x80000000

    .line 11
    if-eq p1, v2, :cond_6

    .line 13
    const/16 v2, 0x21

    .line 15
    if-eq p1, v2, :cond_4

    .line 17
    const/16 v0, 0x42

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/16 v0, 0x82

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 35
    if-nez p1, :cond_3

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 42
    if-ne p1, v1, :cond_5

    .line 44
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 49
    if-nez p1, :cond_7

    .line 51
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 56
    if-ne p1, v1, :cond_9

    .line 58
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 69
    if-ne p1, v1, :cond_c

    .line 71
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    return v1

    .line 80
    :cond_d
    return v0
    .line 81
.end method

.method private d0(III)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    return p1

    .line 20
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    sub-int/2addr p1, p3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method private g(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 4
    if-lez v1, :cond_3

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 8
    if-ne v1, v2, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 13
    if-ge v0, v1, :cond_3

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e()V

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 26
    aget v2, v2, v0

    .line 28
    const/high16 v3, -0x80000000

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    iget-boolean v1, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()I

    .line 40
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->m()I

    .line 48
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 53
    aget-object v1, v1, v0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->v(I)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->invalidateSpanInfo()V

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 66
    iget v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 68
    iput v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 72
    iget-boolean v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 74
    iput-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->p:Z

    .line 76
    iget-boolean v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 80
    invoke-direct {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->T()V

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 86
    iget v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 88
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 93
    iget-boolean v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 95
    iput-boolean v1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 97
    goto :goto_3

    .line 99
    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 100
    iput-boolean v1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 102
    :goto_3
    iget p1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 104
    const/4 v1, 0x1

    .line 106
    if-le p1, v1, :cond_5

    .line 107
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 109
    iget-object v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 111
    iput-object v1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 113
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 115
    iput-object v0, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 117
    :cond_5
    return-void
    .line 119
.end method

.method private j(Landroid/view/View;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/n;)V
    .locals 1

    .line 1
    iget p3, p3, Landroidx/recyclerview/widget/n;->e:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    iget-boolean p3, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f(Landroid/view/View;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 21
    if-eqz p3, :cond_2

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->O(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->u(Landroid/view/View;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method private k(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 16
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 25
    if-eq p1, v0, :cond_3

    .line 27
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
    .line 31
.end method

.method private m(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->k()I

    .line 7
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->i()I

    .line 13
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 33
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 39
    return p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->o()I

    .line 42
    move-result v0

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->m()I

    .line 48
    move-result v2

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 62
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 68
    return p1

    .line 70
    :cond_1
    return v1
    .line 71
.end method

.method private n(I)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 2
    invoke-direct {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 7
    new-array v1, v1, [I

    .line 9
    iput-object v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 11
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 24
    move-result v3

    .line 27
    sub-int v3, p1, v3

    .line 28
    aput v3, v2, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
    .line 35
.end method

.method private o(I)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 2
    invoke-direct {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 7
    new-array v1, v1, [I

    .line 9
    iput-object v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 11
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 24
    move-result v3

    .line 27
    sub-int/2addr v3, p1

    .line 28
    aput v3, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
    .line 34
.end method

.method private p()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 2
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroidx/recyclerview/widget/s;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroidx/recyclerview/widget/s;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 18
    return-void
    .line 20
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 8
    iget v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 10
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/n;->i:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, v8, Landroidx/recyclerview/widget/n;->e:I

    .line 23
    if-ne v0, v10, :cond_0

    .line 25
    const v0, 0x7fffffff

    .line 27
    :goto_0
    move v11, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/high16 v0, -0x80000000

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/n;->e:I

    .line 35
    if-ne v0, v10, :cond_2

    .line 37
    iget v0, v8, Landroidx/recyclerview/widget/n;->g:I

    .line 39
    iget v1, v8, Landroidx/recyclerview/widget/n;->b:I

    .line 41
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/n;->f:I

    .line 45
    iget v1, v8, Landroidx/recyclerview/widget/n;->b:I

    .line 47
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/n;->e:I

    .line 51
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->W(II)V

    .line 53
    iget-boolean v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    .line 62
    move-result v0

    .line 65
    :goto_2
    move v12, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 70
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move v0, v9

    .line 75
    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    .line 76
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 83
    iget-boolean v1, v1, Landroidx/recyclerview/widget/n;->i:Z

    .line 85
    if-nez v1, :cond_5

    .line 87
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 89
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 91
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    goto :goto_5

    .line 97
    :cond_4
    move v3, v9

    .line 98
    goto/16 :goto_17

    .line 99
    :cond_5
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    .line 101
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v0

    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 110
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewLayoutPosition()I

    .line 112
    move-result v0

    .line 115
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->g(I)I

    .line 118
    move-result v1

    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    move v3, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v3, v9

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    iget-boolean v1, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 129
    if-eqz v1, :cond_7

    .line 131
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 133
    aget-object v1, v1, v9

    .line 135
    goto :goto_7

    .line 137
    :cond_7
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->F(Landroidx/recyclerview/widget/n;)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 138
    move-result-object v1

    .line 141
    :goto_7
    iget-object v4, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 142
    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->n(ILandroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;)V

    .line 144
    :goto_8
    move-object v15, v1

    .line 147
    goto :goto_9

    .line 148
    :cond_8
    iget-object v4, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 149
    aget-object v1, v4, v1

    .line 151
    goto :goto_8

    .line 153
    :goto_9
    iput-object v15, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 154
    iget v1, v8, Landroidx/recyclerview/widget/n;->e:I

    .line 156
    if-ne v1, v10, :cond_9

    .line 158
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$n;->addView(Landroid/view/View;)V

    .line 160
    goto :goto_a

    .line 163
    :cond_9
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->addView(Landroid/view/View;I)V

    .line 164
    :goto_a
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->K(Landroid/view/View;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;Z)V

    .line 167
    iget v1, v8, Landroidx/recyclerview/widget/n;->e:I

    .line 170
    if-ne v1, v10, :cond_c

    .line 172
    iget-boolean v1, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 174
    if-eqz v1, :cond_a

    .line 176
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->B(I)I

    .line 178
    move-result v1

    .line 181
    goto :goto_b

    .line 182
    :cond_a
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 183
    move-result v1

    .line 186
    :goto_b
    iget-object v4, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 187
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 189
    move-result v4

    .line 192
    add-int/2addr v4, v1

    .line 193
    if-eqz v3, :cond_b

    .line 194
    iget-boolean v5, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 196
    if-eqz v5, :cond_b

    .line 198
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->n(I)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 200
    move-result-object v5

    .line 203
    iput v2, v5, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 204
    iput v0, v5, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 206
    iget-object v9, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 208
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 210
    :cond_b
    move v5, v4

    .line 213
    move v4, v1

    .line 214
    goto :goto_d

    .line 215
    :cond_c
    iget-boolean v1, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 216
    if-eqz v1, :cond_d

    .line 218
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->E(I)I

    .line 220
    move-result v1

    .line 223
    goto :goto_c

    .line 224
    :cond_d
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 225
    move-result v1

    .line 228
    :goto_c
    iget-object v4, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 229
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 231
    move-result v4

    .line 234
    sub-int v4, v1, v4

    .line 235
    if-eqz v3, :cond_e

    .line 237
    iget-boolean v5, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 239
    if-eqz v5, :cond_e

    .line 241
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o(I)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 243
    move-result-object v5

    .line 246
    iput v10, v5, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 247
    iput v0, v5, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 249
    iget-object v9, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 251
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 253
    :cond_e
    move v5, v1

    .line 256
    :goto_d
    iget-boolean v1, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 257
    if-eqz v1, :cond_12

    .line 259
    iget v1, v8, Landroidx/recyclerview/widget/n;->d:I

    .line 261
    if-ne v1, v2, :cond_12

    .line 263
    if-eqz v3, :cond_f

    .line 265
    iput-boolean v10, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->u:Z

    .line 267
    goto :goto_10

    .line 269
    :cond_f
    iget v1, v8, Landroidx/recyclerview/widget/n;->e:I

    .line 270
    if-ne v1, v10, :cond_10

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h()Z

    .line 274
    move-result v1

    .line 277
    :goto_e
    xor-int/2addr v1, v10

    .line 278
    goto :goto_f

    .line 279
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i()Z

    .line 280
    move-result v1

    .line 283
    goto :goto_e

    .line 284
    :goto_f
    if-eqz v1, :cond_12

    .line 285
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 287
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 289
    move-result-object v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    iput-boolean v10, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mHasUnwantedGapAfter:Z

    .line 295
    :cond_11
    iput-boolean v10, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->u:Z

    .line 297
    :cond_12
    :goto_10
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->j(Landroid/view/View;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/n;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 302
    move-result v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    iget v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 308
    if-ne v0, v10, :cond_14

    .line 310
    iget-boolean v0, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 312
    if-eqz v0, :cond_13

    .line 314
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 316
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    .line 318
    move-result v0

    .line 321
    goto :goto_11

    .line 322
    :cond_13
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 323
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    .line 325
    move-result v0

    .line 328
    iget v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 329
    sub-int/2addr v1, v10

    .line 331
    iget v2, v15, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 332
    sub-int/2addr v1, v2

    .line 334
    iget v2, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 335
    mul-int/2addr v1, v2

    .line 337
    sub-int/2addr v0, v1

    .line 338
    :goto_11
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 339
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 341
    move-result v1

    .line 344
    sub-int v1, v0, v1

    .line 345
    move v9, v0

    .line 347
    move v3, v1

    .line 348
    goto :goto_13

    .line 349
    :cond_14
    iget-boolean v0, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 350
    if-eqz v0, :cond_15

    .line 352
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 354
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 356
    move-result v0

    .line 359
    goto :goto_12

    .line 360
    :cond_15
    iget v0, v15, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 361
    iget v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 363
    mul-int/2addr v0, v1

    .line 365
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 366
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->m()I

    .line 368
    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :goto_12
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 373
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 375
    move-result v1

    .line 378
    add-int/2addr v1, v0

    .line 379
    move v3, v0

    .line 380
    move v9, v1

    .line 381
    :goto_13
    iget v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 382
    if-ne v0, v10, :cond_16

    .line 384
    move-object/from16 v0, p0

    .line 386
    move-object v1, v13

    .line 388
    move v2, v3

    .line 389
    move v3, v4

    .line 390
    move v4, v9

    .line 391
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 392
    goto :goto_14

    .line 395
    :cond_16
    move-object/from16 v0, p0

    .line 396
    move-object v1, v13

    .line 398
    move v2, v4

    .line 399
    move v4, v5

    .line 400
    move v5, v9

    .line 401
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 402
    :goto_14
    iget-boolean v0, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 405
    if-eqz v0, :cond_17

    .line 407
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 409
    iget v0, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 411
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->W(II)V

    .line 413
    goto :goto_15

    .line 416
    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 417
    iget v0, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 419
    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c0(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;II)V

    .line 421
    :goto_15
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 424
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;)V

    .line 426
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 429
    iget-boolean v0, v0, Landroidx/recyclerview/widget/n;->h:Z

    .line 431
    if-eqz v0, :cond_18

    .line 433
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 435
    move-result v0

    .line 438
    if-eqz v0, :cond_18

    .line 439
    iget-boolean v0, v14, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 441
    if-eqz v0, :cond_19

    .line 443
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 445
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 447
    :cond_18
    const/4 v3, 0x0

    .line 450
    goto :goto_16

    .line 451
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 452
    iget v1, v15, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 454
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 457
    :goto_16
    move v9, v3

    .line 460
    move v0, v10

    .line 461
    goto/16 :goto_4

    .line 462
    :goto_17
    if-nez v0, :cond_1a

    .line 464
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 466
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;)V

    .line 468
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 471
    iget v0, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 473
    if-ne v0, v2, :cond_1b

    .line 475
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 477
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 479
    move-result v0

    .line 482
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->E(I)I

    .line 483
    move-result v0

    .line 486
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 487
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->m()I

    .line 489
    move-result v1

    .line 492
    sub-int/2addr v1, v0

    .line 493
    goto :goto_18

    .line 494
    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 495
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    .line 497
    move-result v0

    .line 500
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->B(I)I

    .line 501
    move-result v0

    .line 504
    iget-object v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 505
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()I

    .line 507
    move-result v1

    .line 510
    sub-int v1, v0, v1

    .line 511
    :goto_18
    if-lez v1, :cond_1c

    .line 513
    iget v0, v8, Landroidx/recyclerview/widget/n;->b:I

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 517
    move-result v9

    .line 520
    goto :goto_19

    .line 521
    :cond_1c
    move v9, v3

    .line 522
    :goto_19
    return v9
    .line 523
.end method

.method private r(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 14
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    if-ge v3, p1, :cond_0

    .line 20
    return v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method private v(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 14
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    if-ge v1, p1, :cond_0

    .line 20
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->B(I)I

    .line 4
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    .line 13
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 21
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    if-lez v0, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->r(I)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method private x(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->E(I)I

    .line 5
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 14
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 21
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    if-lez v1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 30
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/s;->r(I)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method


# virtual methods
.method protected A()Landroidx/recyclerview/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 2
    return-object v0
    .line 4
.end method

.method H()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    new-instance v2, Ljava/util/BitSet;

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 10
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    iget v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 15
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 22
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    move v6, v5

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_c

    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 56
    iget-object v9, v8, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 58
    iget v9, v9, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 60
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    iget-object v9, v8, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 68
    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;)Z

    .line 70
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    return-object v7

    .line 76
    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 77
    iget v9, v9, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 79
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 81
    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 84
    if-eqz v9, :cond_5

    .line 86
    goto :goto_6

    .line 88
    :cond_5
    add-int v9, v1, v6

    .line 89
    if-eq v9, v0, :cond_b

    .line 91
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v9

    .line 96
    iget-boolean v10, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 97
    if-eqz v10, :cond_7

    .line 99
    iget-object v10, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 101
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 103
    move-result v10

    .line 106
    iget-object v11, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 107
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 109
    move-result v11

    .line 112
    if-ge v10, v11, :cond_6

    .line 113
    return-object v7

    .line 115
    :cond_6
    if-ne v10, v11, :cond_b

    .line 116
    goto :goto_3

    .line 118
    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 119
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 121
    move-result v10

    .line 124
    iget-object v11, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 125
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 127
    move-result v11

    .line 130
    if-le v10, v11, :cond_8

    .line 131
    return-object v7

    .line 133
    :cond_8
    if-ne v10, v11, :cond_b

    .line 134
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 140
    iget-object v8, v8, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 142
    iget v8, v8, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 144
    iget-object v9, v9, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 146
    iget v9, v9, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 148
    sub-int/2addr v8, v9

    .line 150
    if-gez v8, :cond_9

    .line 151
    move v8, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v8, v4

    .line 155
    :goto_4
    if-gez v3, :cond_a

    .line 156
    move v9, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v9, v4

    .line 160
    :goto_5
    if-eq v8, v9, :cond_b

    .line 161
    return-object v7

    .line 163
    :cond_b
    :goto_6
    add-int/2addr v1, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const/4 v0, 0x0

    .line 166
    return-object v0
    .line 167
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method N(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->z()I

    .line 5
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 16
    iput-boolean v0, v3, Landroidx/recyclerview/widget/n;->a:Z

    .line 18
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 20
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->U(I)V

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 26
    iget v0, p2, Landroidx/recyclerview/widget/n;->d:I

    .line 28
    add-int/2addr v1, v0

    .line 30
    iput v1, p2, Landroidx/recyclerview/widget/n;->c:I

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 36
    iput p1, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 37
    return-void
    .line 39
.end method

.method public V(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->I()V

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 13
    new-instance p1, Ljava/util/BitSet;

    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 17
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 22
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 24
    new-array p1, p1, [Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 28
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 31
    if-ge p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 35
    new-instance v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;I)V

    .line 39
    aput-object v1, v0, p1

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method Y(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 9
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    if-ltz v0, :cond_e

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 20
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 28
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    iget v4, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 33
    if-eq v4, v2, :cond_3

    .line 35
    iget p1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 37
    if-ge p1, v0, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 42
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 44
    iput p1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_b

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->z()I

    .line 62
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 67
    move-result v1

    .line 70
    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 71
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l:I

    .line 73
    if-eq v1, v3, :cond_6

    .line 75
    iget-boolean v1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 77
    if-eqz v1, :cond_5

    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()I

    .line 83
    move-result v1

    .line 86
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l:I

    .line 87
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 90
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 92
    move-result p1

    .line 95
    sub-int/2addr v1, p1

    .line 96
    iput v1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 100
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->m()I

    .line 102
    move-result v1

    .line 105
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l:I

    .line 106
    add-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 109
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 111
    move-result p1

    .line 114
    sub-int/2addr v1, p1

    .line 115
    iput v1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 116
    :goto_2
    return v0

    .line 118
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 119
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 121
    move-result v1

    .line 124
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 125
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->n()I

    .line 127
    move-result v2

    .line 130
    if-le v1, v2, :cond_8

    .line 131
    iget-boolean p1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 133
    if-eqz p1, :cond_7

    .line 135
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->i()I

    .line 139
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->m()I

    .line 146
    move-result p1

    .line 149
    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 150
    return v0

    .line 152
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 153
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 155
    move-result v1

    .line 158
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 159
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->m()I

    .line 161
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    if-gez v1, :cond_9

    .line 166
    neg-int p1, v1

    .line 168
    iput p1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 169
    return v0

    .line 171
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()I

    .line 174
    move-result v1

    .line 177
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 178
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 180
    move-result p1

    .line 183
    sub-int/2addr v1, p1

    .line 184
    if-gez v1, :cond_a

    .line 185
    iput v1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 187
    return v0

    .line 189
    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 190
    goto :goto_5

    .line 192
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 193
    iput p1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 195
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l:I

    .line 197
    if-ne v2, v3, :cond_d

    .line 199
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k(I)I

    .line 201
    move-result p1

    .line 204
    if-ne p1, v0, :cond_c

    .line 205
    move v1, v0

    .line 207
    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 208
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a()V

    .line 210
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b(I)V

    .line 214
    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->d:Z

    .line 217
    :goto_5
    return v0

    .line 219
    :cond_e
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 220
    iput v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l:I

    .line 222
    :cond_f
    :goto_7
    return v1
    .line 224
.end method

.method Z(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->X(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a()V

    .line 16
    const/4 p1, 0x0

    .line 19
    iput p1, p2, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 20
    return-void
    .line 22
.end method

.method protected a0(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 5
    iput p1, v0, Landroidx/recyclerview/widget/n;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->isSmoothScrolling()Z

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    .line 16
    move-result p2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 23
    if-ge p2, p1, :cond_0

    .line 25
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-ne v0, p1, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->n()I

    .line 34
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->n()I

    .line 42
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getClipToPadding()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 59
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->m()I

    .line 61
    move-result v3

    .line 64
    sub-int/2addr v3, p2

    .line 65
    iput v3, v0, Landroidx/recyclerview/widget/n;->f:I

    .line 66
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    .line 72
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 77
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->h()I

    .line 84
    move-result v3

    .line 87
    add-int/2addr v3, p1

    .line 88
    iput v3, v0, Landroidx/recyclerview/widget/n;->g:I

    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 91
    neg-int p2, p2

    .line 93
    iput p2, p1, Landroidx/recyclerview/widget/n;->f:I

    .line 94
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 96
    iput-boolean v1, p1, Landroidx/recyclerview/widget/n;->h:Z

    .line 98
    iput-boolean v2, p1, Landroidx/recyclerview/widget/n;->a:Z

    .line 100
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 102
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->k()I

    .line 104
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->h()I

    .line 112
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    move v1, v2

    .line 118
    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/n;->i:Z

    .line 119
    return-void
    .line 121
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method b0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 2
    div-int v0, p1, v0

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    .line 10
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->r:I

    .line 18
    return-void
    .line 20
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

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

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 2
    return p1
    .line 4
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->N(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->w:[I

    .line 21
    if-eqz p1, :cond_2

    .line 23
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 26
    if-ge p1, p2, :cond_3

    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 30
    new-array p1, p1, [I

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->w:[I

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 39
    if-ge p2, v1, :cond_6

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 43
    iget v2, v1, Landroidx/recyclerview/widget/n;->d:I

    .line 45
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/n;->f:I

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 56
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 62
    aget-object v2, v2, p2

    .line 64
    iget v1, v1, Landroidx/recyclerview/widget/n;->g:I

    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 68
    move-result v1

    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 72
    iget v2, v2, Landroidx/recyclerview/widget/n;->g:I

    .line 74
    goto :goto_2

    .line 76
    :goto_3
    if-ltz v1, :cond_5

    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->w:[I

    .line 79
    aput v1, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_1

    .line 87
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->w:[I

    .line 88
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 90
    :goto_4
    if-ge p1, v0, :cond_7

    .line 93
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 95
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    .line 97
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 103
    iget p2, p2, Landroidx/recyclerview/widget/n;->c:I

    .line 105
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->w:[I

    .line 107
    aget v1, v1, p1

    .line 109
    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n$c;->a(II)V

    .line 111
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 114
    iget v1, p2, Landroidx/recyclerview/widget/n;->c:I

    .line 116
    iget v2, p2, Landroidx/recyclerview/widget/n;->d:I

    .line 118
    add-int/2addr v1, v2

    .line 120
    iput v1, p2, Landroidx/recyclerview/widget/n;->c:I

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 123
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    return-void
    .line 126
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k(I)I

    .line 2
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 15
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    :goto_0
    return-object v0
    .line 31
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;-><init>(II)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;-><init>(II)V

    .line 16
    return-object v0
    .line 19
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 7
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 6
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 9
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 15
    if-ge v4, v5, :cond_1

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 19
    aget-object v5, v5, v4

    .line 21
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 23
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return v3
    .line 33
.end method

.method i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 9
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 15
    if-ge v4, v5, :cond_1

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 19
    aget-object v5, v5, v4

    .line 21
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 23
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return v3
    .line 33
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->n:I

    .line 2
    if-eqz v0, :cond_0

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

.method isLayoutRTL()Z
    .locals 2

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
    return v1
    .line 11
.end method

.method l()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->n:I

    .line 9
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->z()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 28
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->z()I

    .line 37
    move-result v2

    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->H()Landroid/view/View;

    .line 44
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestSimpleAnimationsInNextLayout()V

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 58
    return v3

    .line 61
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->u:Z

    .line 62
    if-nez v4, :cond_3

    .line 64
    return v1

    .line 66
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 67
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_4

    .line 70
    move v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v4, v3

    .line 74
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 75
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->e(IIIZ)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 78
    move-result-object v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    iput-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->u:Z

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 86
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    .line 88
    return v1

    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 92
    iget v2, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 94
    mul-int/2addr v4, v5

    .line 96
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->e(IIIZ)Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 97
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 103
    iget v1, v6, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    .line 107
    goto :goto_2

    .line 110
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 111
    iget v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 113
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    .line 116
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestSimpleAnimationsInNextLayout()V

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 122
    return v3

    .line 125
    :cond_7
    :goto_3
    return v1
    .line 126
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->offsetChildrenHorizontal(I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->r(I)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->offsetChildrenVertical(I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->r(I)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 11
    if-ge p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 15
    aget-object v0, v0, p2

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e()V

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
    .line 28
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->T()V

    .line 17
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 20
    move-result p2

    .line 23
    const/high16 v0, -0x80000000

    .line 24
    if-ne p2, v0, :cond_2

    .line 26
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 33
    iget-boolean v2, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 37
    const/4 v3, 0x1

    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->z()I

    .line 42
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 47
    move-result v4

    .line 50
    :goto_0
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 51
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->U(I)V

    .line 54
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 57
    iget v6, v5, Landroidx/recyclerview/widget/n;->d:I

    .line 59
    add-int/2addr v6, v4

    .line 61
    iput v6, v5, Landroidx/recyclerview/widget/n;->c:I

    .line 62
    iget-object v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 64
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->n()I

    .line 66
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    const v7, 0x3eaaaaab

    .line 71
    mul-float/2addr v6, v7

    .line 74
    float-to-int v6, v6

    .line 75
    iput v6, v5, Landroidx/recyclerview/widget/n;->b:I

    .line 76
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 78
    iput-boolean v3, v5, Landroidx/recyclerview/widget/n;->h:Z

    .line 80
    const/4 v6, 0x0

    .line 82
    iput-boolean v6, v5, Landroidx/recyclerview/widget/n;->a:Z

    .line 83
    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 85
    iget-boolean p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 88
    iput-boolean p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o:Z

    .line 90
    if-nez v2, :cond_4

    .line 92
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    .line 94
    move-result-object p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    if-eq p3, p1, :cond_4

    .line 100
    return-object p3

    .line 102
    :cond_4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->M(I)Z

    .line 103
    move-result p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    iget p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 109
    sub-int/2addr p3, v3

    .line 111
    :goto_1
    if-ltz p3, :cond_8

    .line 112
    iget-object p4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 114
    aget-object p4, p4, p3

    .line 116
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    .line 118
    move-result-object p4

    .line 121
    if-eqz p4, :cond_5

    .line 122
    if-eq p4, p1, :cond_5

    .line 124
    return-object p4

    .line 126
    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_6
    move p3, v6

    .line 130
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 131
    if-ge p3, p4, :cond_8

    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 135
    aget-object p4, p4, p3

    .line 137
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    .line 139
    move-result-object p4

    .line 142
    if-eqz p4, :cond_7

    .line 143
    if-eq p4, p1, :cond_7

    .line 145
    return-object p4

    .line 147
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 148
    goto :goto_2

    .line 150
    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 151
    xor-int/2addr p3, v3

    .line 153
    const/4 p4, -0x1

    .line 154
    if-ne p2, p4, :cond_9

    .line 155
    move p4, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move p4, v6

    .line 159
    :goto_3
    if-ne p3, p4, :cond_a

    .line 160
    move p3, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move p3, v6

    .line 164
    :goto_4
    if-nez v2, :cond_c

    .line 165
    if-eqz p3, :cond_b

    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f()I

    .line 169
    move-result p4

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->g()I

    .line 174
    move-result p4

    .line 177
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    .line 178
    move-result-object p4

    .line 181
    if-eqz p4, :cond_c

    .line 182
    if-eq p4, p1, :cond_c

    .line 184
    return-object p4

    .line 186
    :cond_c
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->M(I)Z

    .line 187
    move-result p2

    .line 190
    if-eqz p2, :cond_10

    .line 191
    iget p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 193
    sub-int/2addr p2, v3

    .line 195
    :goto_6
    if-ltz p2, :cond_13

    .line 196
    iget p4, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->e:I

    .line 198
    if-ne p2, p4, :cond_d

    .line 200
    goto :goto_8

    .line 202
    :cond_d
    if-eqz p3, :cond_e

    .line 203
    iget-object p4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 205
    aget-object p4, p4, p2

    .line 207
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f()I

    .line 209
    move-result p4

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    iget-object p4, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 214
    aget-object p4, p4, p2

    .line 216
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->g()I

    .line 218
    move-result p4

    .line 221
    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    .line 222
    move-result-object p4

    .line 225
    if-eqz p4, :cond_f

    .line 226
    if-eq p4, p1, :cond_f

    .line 228
    return-object p4

    .line 230
    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    .line 231
    goto :goto_6

    .line 233
    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 234
    if-ge v6, p2, :cond_13

    .line 236
    if-eqz p3, :cond_11

    .line 238
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 240
    aget-object p2, p2, v6

    .line 242
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->f()I

    .line 244
    move-result p2

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    iget-object p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 249
    aget-object p2, p2, v6

    .line 251
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->g()I

    .line 253
    move-result p2

    .line 256
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    .line 257
    move-result-object p2

    .line 260
    if-eqz p2, :cond_12

    .line 261
    if-eq p2, p1, :cond_12

    .line 263
    return-object p2

    .line 265
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 266
    goto :goto_9

    .line 268
    :cond_13
    return-object v1
    .line 269
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 29
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
    .line 49
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;LC/y;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;LC/y;)V

    .line 10
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;

    .line 14
    iget p2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 16
    const/4 p3, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a()I

    .line 21
    move-result v0

    .line 24
    iget-boolean v4, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 25
    if-eqz v4, :cond_1

    .line 27
    iget p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 29
    :cond_1
    move v1, p3

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static/range {v0 .. v5}, LC/y$f;->a(IIIIZZ)LC/y$f;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, LC/y;->q0(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->a()I

    .line 43
    move-result v2

    .line 46
    iget-boolean v4, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$c;->b:Z

    .line 47
    if-eqz v4, :cond_3

    .line 49
    iget p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 51
    :cond_3
    move v3, p3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-static/range {v0 .. v5}, LC/y$f;->a(IIIIZZ)LC/y$f;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, LC/y;->q0(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->G(III)V

    .line 3
    return-void
    .line 6
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->G(III)V

    .line 4
    return-void
    .line 7
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->G(III)V

    .line 3
    return-void
    .line 6
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->G(III)V

    .line 3
    return-void
    .line 6
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->L(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 6
    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l:I

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c()V

    .line 17
    return-void
    .line 20
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 14
    invoke-direct {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;-><init>()V

    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 19
    iput-boolean v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o:Z

    .line 23
    iput-boolean v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->p:Z

    .line 27
    iput-boolean v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;

    .line 31
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-object v3, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iput-object v3, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 40
    array-length v3, v3

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 45
    iput-object v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 52
    move-result v1

    .line 55
    if-lez v1, :cond_5

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->z()I

    .line 62
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->y()I

    .line 67
    move-result v1

    .line 70
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->u()I

    .line 73
    move-result v1

    .line 76
    iput v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 77
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 79
    iput v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 81
    new-array v1, v1, [I

    .line 83
    iput-object v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 85
    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 87
    if-ge v2, v1, :cond_6

    .line 89
    iget-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o:Z

    .line 91
    const/high16 v3, -0x80000000

    .line 93
    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 97
    aget-object v1, v1, v2

    .line 99
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->l(I)I

    .line 101
    move-result v1

    .line 104
    if-eq v1, v3, :cond_4

    .line 105
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 107
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->i()I

    .line 109
    move-result v3

    .line 112
    :goto_3
    sub-int/2addr v1, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 115
    aget-object v1, v1, v2

    .line 117
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 119
    move-result v1

    .line 122
    if-eq v1, v3, :cond_4

    .line 123
    iget-object v3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 125
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->m()I

    .line 127
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 132
    aput v1, v3, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, -0x1

    .line 139
    iput v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 140
    iput v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 144
    :cond_6
    return-object v0
    .line 146
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l()Z

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method s(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 14
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 29
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 33
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 35
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    if-lt v5, v1, :cond_0

    .line 41
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
    .line 57
.end method

.method scrollBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->N(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 15
    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 17
    move-result p3

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 21
    iget v0, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 23
    if-ge v0, p3, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    neg-int p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, p3

    .line 32
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 33
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/s;->r(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 39
    iput-boolean p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->o:Z

    .line 41
    iget-object p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/n;

    .line 43
    iput v1, p3, Landroidx/recyclerview/widget/n;->b:I

    .line 45
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/n;)V

    .line 47
    return p1

    .line 50
    :cond_3
    :goto_1
    return v1
    .line 51
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 10
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->k:I

    .line 13
    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->l:I

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 19
    return-void
    .line 22
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 15
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 20
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getMinimumHeight()I

    .line 30
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->chooseSize(III)I

    .line 34
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 40
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getMinimumWidth()I

    .line 44
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->chooseSize(III)I

    .line 48
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getMinimumWidth()I

    .line 58
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->chooseSize(III)I

    .line 62
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->f:I

    .line 66
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->a:I

    .line 68
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getMinimumHeight()I

    .line 72
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->chooseSize(III)I

    .line 76
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->setMeasuredDimension(II)V

    .line 80
    return-void
    .line 83
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "invalid orientation."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->e:I

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/s;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 35
    return-void
    .line 38
.end method

.method public setReverseLayout(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 10
    if-eq v1, p1, :cond_0

    .line 12
    iput-boolean p1, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->h:Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestLayout()V

    .line 18
    return-void
    .line 21
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/o;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 14
    return-void
    .line 17
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$SavedState;

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

.method t(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 26
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 28
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 32
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 34
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    if-lt v6, v1, :cond_0

    .line 40
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
    .line 56
.end method

.method u()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->i:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 14
    move-result v1

    .line 17
    :goto_0
    return v1
    .line 18
.end method

.method z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
.end method
