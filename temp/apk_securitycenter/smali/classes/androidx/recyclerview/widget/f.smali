.class Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$b;,
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/f$b;

.field final b:Landroidx/recyclerview/widget/f$a;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/f$a;

    .line 7
    invoke-direct {p1}, Landroidx/recyclerview/widget/f$a;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 19
    return-void
    .line 21
.end method

.method private h(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 6
    invoke-interface {v1}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 8
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f$a;->b(I)I

    .line 17
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 21
    sub-int v3, p1, v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 27
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
    .line 41
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->b(Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 10
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->g(Landroid/view/View;)V

    .line 12
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method


# virtual methods
.method a(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 4
    invoke-interface {p2}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 6
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 11
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 15
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/f$a;->e(IZ)V

    .line 17
    if-eqz p3, :cond_1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 22
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 25
    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/f$b;->addView(Landroid/view/View;I)V

    .line 27
    return-void
    .line 30
.end method

.method b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;IZ)V

    .line 3
    return-void
    .line 6
.end method

.method c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 4
    invoke-interface {p2}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 6
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 11
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 15
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/f$a;->e(IZ)V

    .line 17
    if-eqz p4, :cond_1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 22
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 25
    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/f$b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
    .line 30
.end method

.method d(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->e(I)V

    .line 13
    return-void
    .line 16
.end method

.method e(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 19
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/f$b;->d(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 25
    move-result v4

    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 31
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    return-object v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
    .line 48
.end method

.method f(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 6
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->a(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    invoke-interface {v0}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
    .line 15
.end method

.method i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->a(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    invoke-interface {v0}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->f(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->h(I)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 15
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "view is not a child, cannot hide "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    .line 41
.end method

.method m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->f(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$a;->b(I)I

    .line 23
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
    .line 28
.end method

.method n(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f$a;->g()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/f$b;->g(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 38
    invoke-interface {v0}, Landroidx/recyclerview/widget/f$b;->removeAllViews()V

    .line 40
    return-void
    .line 43
.end method

.method p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->f(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 22
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/f$b;->removeViewAt(I)V

    .line 24
    return-void
    .line 27
.end method

.method q(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 6
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->a(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 26
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->removeViewAt(I)V

    .line 28
    return-void
    .line 31
.end method

.method r(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->f(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 12
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 26
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 32
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/f$b;->removeViewAt(I)V

    .line 34
    return v2

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
.end method

.method s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->f(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->a(I)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 23
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "trying to unhide a view that was not hidden"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "view is not a child, cannot hide "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    .line 72
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$a;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", hidden list:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
