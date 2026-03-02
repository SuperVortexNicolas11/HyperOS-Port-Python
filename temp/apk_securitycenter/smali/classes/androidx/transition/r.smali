.class Landroidx/transition/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    iput-object p1, p0, Landroidx/transition/r;->a:Landroid/view/ViewGroup;

    .line 13
    sget v0, Landroidx/transition/C;->b:I

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Landroidx/transition/r;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-static {p1}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Landroidx/transition/T;->add(Landroid/view/View;)V

    .line 26
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/transition/r;->b:Z

    .line 30
    return-void
    .line 32
.end method

.method static b(Landroid/view/ViewGroup;)Landroidx/transition/r;
    .locals 1

    .line 1
    sget v0, Landroidx/transition/C;->b:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/transition/r;

    .line 8
    return-object p0
    .line 10
.end method

.method private c(Ljava/util/ArrayList;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-gt v2, v1, :cond_1

    .line 14
    add-int v3, v2, v1

    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/transition/t;

    .line 24
    iget-object v4, v4, Landroidx/transition/t;->c:Landroid/view/View;

    .line 26
    invoke-static {v4, v0}, Landroidx/transition/r;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 28
    invoke-static {p1, v0}, Landroidx/transition/r;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 41
    move v1, v3

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    return v2
    .line 48
.end method

.method private static d(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-static {v0, p1}, Landroidx/transition/r;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method private static e(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 12
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 16
    move-result v3

    .line 19
    cmpl-float v2, v2, v3

    .line 20
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 26
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 30
    move-result p1

    .line 33
    cmpl-float p0, p0, p1

    .line 34
    if-lez p0, :cond_0

    .line 36
    move v3, v4

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    invoke-static {v0, v2}, Landroidx/transition/W;->a(Landroid/view/ViewGroup;I)I

    .line 43
    move-result v5

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v5

    .line 50
    if-ne v5, p0, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    if-ne v5, p1, :cond_4

    .line 54
    :cond_3
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 60
    :goto_1
    return v3
    .line 61
.end method

.method private static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/View;

    .line 52
    if-eq v4, v5, :cond_1

    .line 54
    invoke-static {v4, v5}, Landroidx/transition/r;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p0

    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :cond_4
    :goto_1
    return v1
    .line 72
.end method


# virtual methods
.method a(Landroidx/transition/t;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Landroidx/transition/t;->c:Landroid/view/View;

    .line 7
    invoke-static {v1, v0}, Landroidx/transition/r;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 9
    invoke-direct {p0, v0}, Landroidx/transition/r;->c(Ljava/util/ArrayList;)I

    .line 12
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :goto_1
    return-void
    .line 32
.end method

.method g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/r;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/transition/r;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/transition/T;->remove(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Landroidx/transition/r;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-static {v0}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Landroidx/transition/T;->add(Landroid/view/View;)V

    .line 21
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "This GhostViewHolder is detached!"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
    .line 32
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/r;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 6
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "This GhostViewHolder is detached!"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/transition/r;->a:Landroid/view/ViewGroup;

    .line 25
    sget v0, Landroidx/transition/C;->b:I

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/transition/r;->a:Landroid/view/ViewGroup;

    .line 33
    invoke-static {p1}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Landroidx/transition/T;->remove(Landroid/view/View;)V

    .line 39
    iput-boolean v2, p0, Landroidx/transition/r;->b:Z

    .line 42
    :cond_2
    return-void
    .line 44
.end method
