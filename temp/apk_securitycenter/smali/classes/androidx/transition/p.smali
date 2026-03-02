.class public Landroidx/transition/p;
.super Landroidx/fragment/app/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/A;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static v(Landroidx/transition/Transition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/A;->i(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/A;->i(Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/A;->i(Ljava/util/List;)Z

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
    .line 36
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/transition/L;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroidx/transition/L;

    .line 12
    invoke-virtual {p1}, Landroidx/transition/L;->A()I

    .line 14
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroidx/transition/L;->z(I)Landroidx/transition/Transition;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Landroidx/transition/p;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/transition/p;->v(Landroidx/transition/Transition;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/fragment/app/A;->i(Ljava/util/List;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 2
    invoke-static {p1, p2}, Landroidx/transition/J;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    return-void
    .line 7
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/transition/Transition;

    .line 2
    return p1
    .line 4
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 6
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
    .line 12
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    check-cast p2, Landroidx/transition/Transition;

    .line 4
    check-cast p3, Landroidx/transition/Transition;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Landroidx/transition/L;

    .line 12
    invoke-direct {v0}, Landroidx/transition/L;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 21
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/transition/L;->K(I)Landroidx/transition/L;

    .line 26
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_4

    .line 39
    new-instance p2, Landroidx/transition/L;

    .line 41
    invoke-direct {p2}, Landroidx/transition/L;-><init>()V

    .line 43
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p2, p1}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 48
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 51
    return-object p2

    .line 54
    :cond_4
    return-object p1
    .line 55
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/L;

    .line 2
    invoke-direct {v0}, Landroidx/transition/L;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Landroidx/transition/Transition;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    check-cast p2, Landroidx/transition/Transition;

    .line 16
    invoke-virtual {v0, p2}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 18
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    check-cast p3, Landroidx/transition/Transition;

    .line 23
    invoke-virtual {v0, p3}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 25
    :cond_2
    return-object v0
    .line 28
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    new-instance v0, Landroidx/transition/p$b;

    .line 4
    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/p$b;-><init>(Landroidx/transition/p;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 9
    return-void
    .line 12
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/transition/Transition;

    .line 3
    new-instance v9, Landroidx/transition/p$c;

    .line 5
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    invoke-direct/range {v1 .. v8}, Landroidx/transition/p$c;-><init>(Landroidx/transition/p;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v0, v9}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 20
    return-void
    .line 23
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    new-instance v0, Landroidx/transition/p$f;

    .line 6
    invoke-direct {v0, p0, p2}, Landroidx/transition/p$f;-><init>(Landroidx/transition/p;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$f;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/A;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    new-instance p2, Landroidx/transition/p$a;

    .line 14
    invoke-direct {p2, p0, v0}, Landroidx/transition/p$a;-><init>(Landroidx/transition/p;Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$f;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 2
    new-instance p1, Landroidx/transition/p$d;

    .line 4
    invoke-direct {p1, p0, p2}, Landroidx/transition/p$d;-><init>(Landroidx/transition/p;Landroidx/transition/Transition;)V

    .line 6
    invoke-virtual {p3, p1}, Landroidx/core/os/d;->c(Landroidx/core/os/d$a;)V

    .line 9
    new-instance p1, Landroidx/transition/p$e;

    .line 12
    invoke-direct {p1, p0, p4}, Landroidx/transition/p$e;-><init>(Landroidx/transition/p;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 17
    return-void
    .line 20
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/transition/L;

    .line 2
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    invoke-static {v0, v3}, Landroidx/fragment/app/A;->d(Ljava/util/List;Landroid/view/View;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/transition/p;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    return-void
    .line 39
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/L;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/p;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroidx/transition/L;

    .line 6
    invoke-direct {v0}, Landroidx/transition/L;-><init>()V

    .line 8
    check-cast p1, Landroidx/transition/Transition;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 13
    return-object v0
    .line 16
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    instance-of v0, p1, Landroidx/transition/L;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/transition/L;

    .line 9
    invoke-virtual {p1}, Landroidx/transition/L;->A()I

    .line 11
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Landroidx/transition/L;->z(I)Landroidx/transition/Transition;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/p;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/transition/p;->v(Landroidx/transition/Transition;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    if-nez p3, :cond_1

    .line 53
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 61
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result p3

    .line 78
    add-int/lit8 p3, p3, -0x1

    .line 79
    :goto_2
    if-ltz p3, :cond_3

    .line 81
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 92
    goto :goto_2

    .line 94
    :cond_3
    return-void
    .line 95
.end method
