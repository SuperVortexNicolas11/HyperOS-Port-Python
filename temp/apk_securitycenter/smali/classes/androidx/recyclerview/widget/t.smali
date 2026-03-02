.class public Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/A;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/s;

.field private e:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/A;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private k(Landroid/view/View;Landroidx/recyclerview/widget/s;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->m()I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->n()I

    .line 17
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    add-int/2addr p1, p2

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0
    .line 25
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/s;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->m()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->n()I

    .line 14
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    add-int/2addr v2, v3

    .line 20
    const v3, 0x7fffffff

    .line 21
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;)I

    .line 31
    move-result v6

    .line 34
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 35
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, v2

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v6

    .line 46
    if-ge v6, v3, :cond_1

    .line 47
    move-object v1, v5

    .line 49
    move v3, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
    .line 54
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->e:Landroidx/recyclerview/widget/s;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->e:Landroidx/recyclerview/widget/s;

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->e:Landroidx/recyclerview/widget/s;

    .line 16
    return-object p1
    .line 18
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->o(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->m(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 19
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/s;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/s;

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/s;

    .line 16
    return-object p1
    .line 18
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$n;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    if-lez p2, :cond_0

    .line 10
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    if-lez p3, :cond_2

    .line 14
    move v0, v1

    .line 16
    :cond_2
    return v0
    .line 17
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 11
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 21
    const/4 v3, 0x0

    .line 23
    cmpg-float v0, v0, v3

    .line 24
    if-ltz v0, :cond_0

    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    cmpg-float p1, p1, v3

    .line 30
    if-gez p1, :cond_1

    .line 32
    :cond_0
    move v2, v1

    .line 34
    :cond_1
    return v2
    .line 35
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->m(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 12
    move-result-object v1

    .line 15
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/t;->k(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    .line 16
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    .line 25
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->o(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/t;->k(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    .line 36
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    :goto_1
    return-object v0
    .line 45
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/t$a;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/t$a;-><init>(Landroidx/recyclerview/widget/t;Landroid/content/Context;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->o(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->m(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
    .line 33
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->n(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/s;

    .line 10
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 17
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/high16 v5, -0x80000000

    .line 22
    const v6, 0x7fffffff

    .line 24
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    move v7, v6

    .line 29
    move v6, v5

    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-ge v8, v3, :cond_5

    .line 32
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v9

    .line 37
    if-nez v9, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/t;->k(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    .line 41
    move-result v10

    .line 44
    if-gtz v10, :cond_3

    .line 45
    if-le v10, v6, :cond_3

    .line 47
    move-object v5, v9

    .line 49
    move v6, v10

    .line 50
    :cond_3
    if-ltz v10, :cond_4

    .line 51
    if-ge v10, v7, :cond_4

    .line 53
    move-object v4, v9

    .line 55
    move v7, v10

    .line 56
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->p(Landroidx/recyclerview/widget/RecyclerView$n;II)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    if-eqz v4, :cond_6

    .line 66
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    if-nez p2, :cond_7

    .line 73
    if-eqz v5, :cond_7

    .line 75
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 77
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-eqz p2, :cond_8

    .line 82
    move-object v4, v5

    .line 84
    :cond_8
    if-nez v4, :cond_9

    .line 85
    return v1

    .line 87
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 88
    move-result p3

    .line 91
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->q(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 92
    move-result p1

    .line 95
    if-ne p1, p2, :cond_a

    .line 96
    move p1, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_a
    const/4 p1, 0x1

    .line 100
    :goto_2
    add-int/2addr p3, p1

    .line 101
    if-ltz p3, :cond_c

    .line 102
    if-lt p3, v0, :cond_b

    .line 104
    goto :goto_3

    .line 106
    :cond_b
    return p3

    .line 107
    :cond_c
    :goto_3
    return v1
    .line 108
.end method
