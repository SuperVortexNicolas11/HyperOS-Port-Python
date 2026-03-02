.class Landroidx/recyclerview/widget/SpringRecyclerView$c;
.super Landroidx/recyclerview/widget/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic v:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView$c;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->Q(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->g()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 12
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->Q(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->h()I

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 22
    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->S(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    if-nez v0, :cond_0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->n(IIII)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->U(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 53
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->W(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/x$a;->b(II)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/x$a;->g()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 5
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->Q(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->g()I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 15
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->Q(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->h()I

    .line 21
    move-result v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->o(II)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->U(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 8
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x$a;->k()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 17
    neg-int p1, p1

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v1}, Lcc/d;->q(III)V

    .line 27
    return-void
    .line 30
.end method

.method m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->W(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 8
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x$a;->k()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 17
    neg-int p1, p1

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v1}, Lcc/d;->r(III)V

    .line 27
    return-void
    .line 30
.end method

.method n(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v4

    .line 16
    :goto_0
    invoke-static {v3, v6}, Landroidx/recyclerview/widget/SpringRecyclerView;->U(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v4, v5

    .line 24
    :cond_1
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->W(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 25
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 28
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/x$a;->k()V

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->signum(I)I

    .line 37
    move-result v3

    .line 40
    mul-int/2addr v3, v1

    .line 41
    const v4, 0x7fffffff

    .line 42
    const/high16 v5, -0x80000000

    .line 45
    if-lez v3, :cond_2

    .line 47
    neg-int v1, v1

    .line 49
    move v11, v1

    .line 50
    move v12, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-gez p1, :cond_3

    .line 53
    neg-int v1, v1

    .line 55
    move v12, v1

    .line 56
    move v11, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    neg-int v1, v1

    .line 59
    move v11, v1

    .line 60
    move v12, v4

    .line 61
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    .line 62
    move-result v1

    .line 65
    mul-int/2addr v1, v2

    .line 66
    if-lez v1, :cond_4

    .line 67
    neg-int v4, v2

    .line 69
    move v13, v4

    .line 70
    move v14, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-gez p2, :cond_5

    .line 73
    neg-int v4, v2

    .line 75
    :goto_2
    move v14, v4

    .line 76
    move v13, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    neg-int v5, v2

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iget-object v6, v0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 81
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v15

    .line 88
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v16

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move/from16 v9, p1

    .line 97
    move/from16 v10, p2

    .line 99
    invoke-virtual/range {v6 .. v16}, Lcc/d;->d(IIIIIIIIII)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/x$a;->d()V

    .line 104
    return-void
    .line 107
.end method

.method o(II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 5
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->U(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 12
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->W(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 17
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x$a;->k()V

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/x$a;->j:Lcc/d;

    .line 26
    neg-int v6, p1

    .line 28
    neg-int v8, p2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v6

    .line 32
    move v7, v8

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcc/d;->u(IIIIII)Z

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x$a;->d()V

    .line 37
    return-void
    .line 40
.end method
