.class public abstract Landroidx/recyclerview/widget/A;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/A$a;

    .line 5
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/A$a;-><init>(Landroidx/recyclerview/widget/A;)V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/A;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    return-void
    .line 12
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 12
    return-void
    .line 15
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 19
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "An instance of OnFlingListener already set."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
    .line 30
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$n;II)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/A;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/A;->g(Landroidx/recyclerview/widget/RecyclerView$n;II)I

    .line 15
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_2

    .line 20
    return v1

    .line 22
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 26
    const/4 p1, 0x1

    .line 29
    return p1
    .line 30
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 23
    move-result v2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 30
    if-gt v3, v2, :cond_2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v3

    .line 36
    if-le v3, v2, :cond_3

    .line 37
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/A;->i(Landroidx/recyclerview/widget/RecyclerView$n;II)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 45
    :cond_3
    return v1
    .line 46
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/A;->e()V

    .line 9
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/A;->h()V

    .line 16
    new-instance p1, Landroid/widget/Scroller;

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/A;->b:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/A;->j()V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
.end method

.method protected abstract d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$x;
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$n;II)I
.end method

.method j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/A;->f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/A;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    .line 26
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    aget v3, v0, v2

    .line 31
    if-eqz v3, :cond_4

    .line 33
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    aget v0, v0, v2

    .line 37
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 39
    :cond_4
    return-void
    .line 42
.end method
