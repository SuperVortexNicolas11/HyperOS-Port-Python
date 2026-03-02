.class Landroidx/recyclerview/widget/SpringRecyclerView$c;
.super Landroidx/recyclerview/widget/q$a;
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

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q$a;-><init>(Landroidx/recyclerview/widget/q;)V

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

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->J1(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->J1(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->h()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->L1(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->n(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->N1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->P1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q$a;->b(II)V

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/q$a;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->J1(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->J1(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->h()I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->o(II)V

    :cond_1
    return-void
.end method

.method l(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->N1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q$a;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->j:LW4/d;

    neg-int p1, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, LW4/d;->q(III)V

    return-void
.end method

.method m(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->P1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q$a;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->j:LW4/d;

    neg-int p1, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, LW4/d;->r(III)V

    return-void
.end method

.method n(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v3, v6}, Landroidx/recyclerview/widget/SpringRecyclerView;->N1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    if-eqz v2, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->P1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q$a;->k()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    mul-int/2addr v3, v1

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    if-lez v3, :cond_2

    neg-int v1, v1

    move v11, v1

    move v12, v11

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    neg-int v1, v1

    move v12, v1

    move v11, v5

    goto :goto_1

    :cond_3
    neg-int v1, v1

    move v11, v1

    move v12, v4

    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, v2

    if-lez v1, :cond_4

    neg-int v4, v2

    move v13, v4

    move v14, v13

    goto :goto_3

    :cond_4
    if-gez p2, :cond_5

    neg-int v4, v2

    :goto_2
    move v14, v4

    move v13, v5

    goto :goto_3

    :cond_5
    neg-int v5, v2

    goto :goto_2

    :goto_3
    iget-object v6, v0, Landroidx/recyclerview/widget/q$a;->j:LW4/d;

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {v6 .. v16}, LW4/d;->d(IIIIIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q$a;->d()V

    return-void
.end method

.method o(II)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->N1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->P1(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->v:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q$a;->k()V

    iget-object v2, p0, Landroidx/recyclerview/widget/q$a;->j:LW4/d;

    neg-int v6, p1

    neg-int v8, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v6

    move v7, v8

    invoke-virtual/range {v2 .. v8}, LW4/d;->u(IIIIII)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q$a;->d()V

    return-void
.end method
