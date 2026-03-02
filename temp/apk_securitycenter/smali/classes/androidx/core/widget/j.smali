.class public final Landroidx/core/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/OverScroller;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    .line 13
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 18
    return-void
    .line 20
.end method

.method public static c(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/j;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/j;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    return-void
    .line 7
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public i(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j;->a:Landroid/widget/OverScroller;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 9
    return-void
    .line 12
.end method
