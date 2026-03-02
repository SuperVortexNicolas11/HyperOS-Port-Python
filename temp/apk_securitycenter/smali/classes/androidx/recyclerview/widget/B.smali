.class Landroidx/recyclerview/widget/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/B$a;,
        Landroidx/recyclerview/widget/B$b;
    }
.end annotation


# instance fields
.field final a:Lo/k;

.field final b:Lo/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/k;

    .line 5
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 10
    new-instance v0, Lo/h;

    .line 12
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/B;->b:Lo/h;

    .line 17
    return-void
    .line 19
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$B;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 12
    invoke-virtual {v1, p1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/B$a;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    iget v2, v1, Landroidx/recyclerview/widget/B$a;->a:I

    .line 22
    and-int v3, v2, p2

    .line 24
    if-eqz v3, :cond_4

    .line 26
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroidx/recyclerview/widget/B$a;->a:I

    .line 30
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    iget-object p2, v1, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 38
    if-ne p2, v2, :cond_3

    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/B$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 42
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 48
    invoke-virtual {v0, p1}, Lo/k;->h(I)Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Landroidx/recyclerview/widget/B$a;->c(Landroidx/recyclerview/widget/B$a;)V

    .line 53
    :cond_2
    return-object p2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "Must provide flag PRE or POST"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 64
    :cond_4
    return-object v0
    .line 65
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/B$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroidx/recyclerview/widget/B$a;->b()Landroidx/recyclerview/widget/B$a;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 16
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 23
    iput p1, v0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 25
    iput-object p2, v0, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 27
    return-void
    .line 29
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/B$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroidx/recyclerview/widget/B$a;->b()Landroidx/recyclerview/widget/B$a;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 16
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, v0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 25
    return-void
    .line 27
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->b:Lo/h;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lo/h;->j(JLjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/B$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroidx/recyclerview/widget/B$a;->b()Landroidx/recyclerview/widget/B$a;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 16
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/B$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 21
    iget p1, v0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 27
    return-void
    .line 29
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/B$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroidx/recyclerview/widget/B$a;->b()Landroidx/recyclerview/widget/B$a;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 16
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 21
    iget p1, v0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 27
    return-void
    .line 29
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0}, Lo/k;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->b:Lo/h;

    .line 7
    invoke-virtual {v0}, Lo/h;->b()V

    .line 9
    return-void
    .line 12
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->b:Lo/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/h;->e(J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 8
    return-object p1
    .line 10
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/B$a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Landroidx/recyclerview/widget/B$a;->a:I

    .line 12
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/B$a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Landroidx/recyclerview/widget/B$a;->a:I

    .line 12
    and-int/lit8 p1, p1, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method j()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/B$a;->a()V

    .line 2
    return-void
    .line 5
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/B;->p(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    return-void
    .line 5
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$B;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/B;->l(Landroidx/recyclerview/widget/RecyclerView$B;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$B;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/B;->l(Landroidx/recyclerview/widget/RecyclerView$B;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method o(Landroidx/recyclerview/widget/B$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0}, Lo/k;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_7

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 12
    invoke-virtual {v1, v0}, Lo/k;->f(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 20
    invoke-virtual {v2, v0}, Lo/k;->h(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/B$a;

    .line 26
    iget v3, v2, Landroidx/recyclerview/widget/B$a;->a:I

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 30
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/B$b;->b(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 41
    iget-object v3, v2, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/B$b;->b(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/B$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 51
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/B$b;->c(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit8 v4, v3, 0xe

    .line 57
    const/16 v5, 0xe

    .line 59
    if-ne v4, v5, :cond_3

    .line 61
    iget-object v3, v2, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 63
    iget-object v4, v2, Landroidx/recyclerview/widget/B$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 65
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/B$b;->a(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    and-int/lit8 v4, v3, 0xc

    .line 71
    const/16 v5, 0xc

    .line 73
    if-ne v4, v5, :cond_4

    .line 75
    iget-object v3, v2, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 77
    iget-object v4, v2, Landroidx/recyclerview/widget/B$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 79
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/B$b;->d(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 85
    if-eqz v4, :cond_5

    .line 87
    iget-object v3, v2, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 89
    const/4 v4, 0x0

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/B$b;->c(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 96
    if-eqz v3, :cond_6

    .line 98
    iget-object v3, v2, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 100
    iget-object v4, v2, Landroidx/recyclerview/widget/B$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 102
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/B$b;->a(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    .line 104
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/B$a;->c(Landroidx/recyclerview/widget/B$a;)V

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    return-void
    .line 113
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/B$a;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/B$a;->a:I

    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 15
    iput v0, p1, Landroidx/recyclerview/widget/B$a;->a:I

    .line 17
    return-void
    .line 19
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->b:Lo/h;

    .line 2
    invoke-virtual {v0}, Lo/h;->m()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->b:Lo/h;

    .line 12
    invoke-virtual {v1, v0}, Lo/h;->n(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->b:Lo/h;

    .line 20
    invoke-virtual {v1, v0}, Lo/h;->l(I)V

    .line 22
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Lo/k;

    .line 29
    invoke-virtual {v0, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/B$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/B$a;->c(Landroidx/recyclerview/widget/B$a;)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method
