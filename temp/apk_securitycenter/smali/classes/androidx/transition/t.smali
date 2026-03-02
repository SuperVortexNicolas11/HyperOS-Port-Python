.class Landroidx/transition/t;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/q;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field final c:Landroid/view/View;

.field d:I

.field private e:Landroid/graphics/Matrix;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroidx/transition/t$a;

    .line 9
    invoke-direct {v0, p0}, Landroidx/transition/t$a;-><init>(Landroidx/transition/t;)V

    .line 11
    iput-object v0, p0, Landroidx/transition/t;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    iput-object p1, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 16
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    return-void
    .line 30
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/t;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-static {p1}, Landroidx/transition/r;->b(Landroid/view/ViewGroup;)Landroidx/transition/r;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/transition/t;->e(Landroid/view/View;)Landroidx/transition/t;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/transition/r;

    .line 24
    if-eq v2, v0, :cond_0

    .line 26
    iget v3, v1, Landroidx/transition/t;->d:I

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    if-nez p2, :cond_1

    .line 38
    new-instance p2, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    invoke-static {p0, p1, p2}, Landroidx/transition/t;->c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 45
    :cond_1
    new-instance v1, Landroidx/transition/t;

    .line 48
    invoke-direct {v1, p0}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 50
    invoke-virtual {v1, p2}, Landroidx/transition/t;->h(Landroid/graphics/Matrix;)V

    .line 53
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Landroidx/transition/r;

    .line 58
    invoke-direct {v0, p1}, Landroidx/transition/r;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/transition/r;->g()V

    .line 64
    :goto_1
    invoke-static {p1, v0}, Landroidx/transition/t;->d(Landroid/view/View;Landroid/view/View;)V

    .line 67
    invoke-static {p1, v1}, Landroidx/transition/t;->d(Landroid/view/View;Landroid/view/View;)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/transition/r;->a(Landroidx/transition/t;)V

    .line 73
    iput v3, v1, Landroidx/transition/t;->d:I

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {v1, p2}, Landroidx/transition/t;->h(Landroid/graphics/Matrix;)V

    .line 81
    :cond_4
    :goto_2
    iget p0, v1, Landroidx/transition/t;->d:I

    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 86
    iput p0, v1, Landroidx/transition/t;->d:I

    .line 88
    return-object v1

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p1, "Ghosted views must be parented by a ViewGroup"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
    .line 98
.end method

.method static c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-static {p0, p2}, Landroidx/transition/Z;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    invoke-static {p1, p2}, Landroidx/transition/Z;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 29
    return-void
    .line 32
.end method

.method static d(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 26
    add-int/2addr v3, p0

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/Z;->g(Landroid/view/View;IIII)V

    .line 28
    return-void
    .line 31
.end method

.method static e(Landroid/view/View;)Landroidx/transition/t;
    .locals 1

    .line 1
    sget v0, Landroidx/transition/C;->a:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/transition/t;

    .line 8
    return-object p0
    .line 10
.end method

.method static f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/transition/t;->e(Landroid/view/View;)Landroidx/transition/t;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget v0, p0, Landroidx/transition/t;->d:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Landroidx/transition/t;->d:I

    .line 12
    if-gtz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/transition/r;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method static g(Landroid/view/View;Landroidx/transition/t;)V
    .locals 1

    .line 1
    sget v0, Landroidx/transition/C;->a:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/t;->a:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Landroidx/transition/t;->b:Landroid/view/View;

    .line 4
    return-void
    .line 6
.end method

.method h(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/t;->e:Landroid/graphics/Matrix;

    .line 2
    return-void
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 5
    invoke-static {v0, p0}, Landroidx/transition/t;->g(Landroid/view/View;Landroidx/transition/t;)V

    .line 7
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/t;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 21
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 24
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/transition/t;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroidx/transition/t;->g(Landroid/view/View;Landroidx/transition/t;)V

    .line 22
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 44
    return-void
    .line 47
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/f;->a(Landroid/graphics/Canvas;Z)V

    .line 3
    iget-object v0, p0, Landroidx/transition/t;->e:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 22
    const/4 v2, 0x4

    .line 24
    invoke-static {v0, v2}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 30
    move-result-wide v2

    .line 33
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    invoke-static {p1, v1}, Landroidx/transition/f;->a(Landroid/graphics/Canvas;Z)V

    .line 37
    return-void
    .line 40
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 5
    invoke-static {v0}, Landroidx/transition/t;->e(Landroid/view/View;)Landroidx/transition/t;

    .line 7
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/transition/t;->c:Landroid/view/View;

    .line 18
    invoke-static {v0, p1}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 20
    :cond_1
    return-void
    .line 23
.end method
