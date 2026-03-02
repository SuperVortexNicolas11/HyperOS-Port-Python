.class public LT/p;
.super LT/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/p$b;
    }
.end annotation


# instance fields
.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT/l;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field K:I

.field L:Z

.field private M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LT/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/p;->J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/p;->L:Z

    iput v0, p0, LT/p;->M:I

    return-void
.end method

.method private j0(LT/l;)V
    .locals 1

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LT/l;->r:LT/p;

    return-void
.end method

.method private s0()V
    .locals 3

    new-instance v0, LT/p$b;

    invoke-direct {v0, p0}, LT/p$b;-><init>(LT/p;)V

    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2, v0}, LT/l;->a(LT/l$f;)LT/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LT/p;->K:I

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LT/l;->P(Landroid/view/View;)V

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2, p1}, LT/l;->P(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic R(LT/l$f;)LT/l;
    .locals 0

    invoke-virtual {p0, p1}, LT/p;->m0(LT/l$f;)LT/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T(Landroid/view/View;)LT/l;
    .locals 0

    invoke-virtual {p0, p1}, LT/p;->n0(Landroid/view/View;)LT/p;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LT/l;->V(Landroid/view/View;)V

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2, p1}, LT/l;->V(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected X()V
    .locals 4

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/l;->e0()V

    invoke-virtual {p0}, LT/l;->o()V

    return-void

    :cond_0
    invoke-direct {p0}, LT/p;->s0()V

    iget-boolean v0, p0, LT/p;->J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/l;

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    new-instance v3, LT/p$a;

    invoke-direct {v3, p0, v2}, LT/p$a;-><init>(LT/p;LT/l;)V

    invoke-virtual {v1, v3}, LT/l;->a(LT/l$f;)LT/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LT/l;->X()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/l;

    invoke-virtual {v1}, LT/l;->X()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic Y(J)LT/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT/p;->o0(J)LT/p;

    move-result-object p1

    return-object p1
.end method

.method public Z(LT/l$e;)V
    .locals 3

    invoke-super {p0, p1}, LT/l;->Z(LT/l$e;)V

    iget v0, p0, LT/p;->M:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LT/p;->M:I

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2, p1}, LT/l;->Z(LT/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(LT/l$f;)LT/l;
    .locals 0

    invoke-virtual {p0, p1}, LT/p;->g0(LT/l$f;)LT/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Landroid/animation/TimeInterpolator;)LT/l;
    .locals 0

    invoke-virtual {p0, p1}, LT/p;->p0(Landroid/animation/TimeInterpolator;)LT/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)LT/l;
    .locals 0

    invoke-virtual {p0, p1}, LT/p;->h0(Landroid/view/View;)LT/p;

    move-result-object p1

    return-object p1
.end method

.method public b0(LT/g;)V
    .locals 2

    invoke-super {p0, p1}, LT/l;->b0(LT/g;)V

    iget v0, p0, LT/p;->M:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LT/p;->M:I

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/l;

    invoke-virtual {v1, p1}, LT/l;->b0(LT/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(LT/o;)V
    .locals 3

    invoke-super {p0, p1}, LT/l;->c0(LT/o;)V

    iget v0, p0, LT/p;->M:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LT/p;->M:I

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2, p1}, LT/l;->c0(LT/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected cancel()V
    .locals 3

    invoke-super {p0}, LT/l;->cancel()V

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2}, LT/l;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LT/p;->l()LT/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(J)LT/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT/p;->r0(J)LT/p;

    move-result-object p1

    return-object p1
.end method

.method public f(LT/r;)V
    .locals 3

    iget-object v0, p1, LT/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LT/l;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/l;

    iget-object v2, p1, LT/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LT/l;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LT/l;->f(LT/r;)V

    iget-object v2, p1, LT/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LT/l;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LT/l;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g0(LT/l$f;)LT/p;
    .locals 0

    invoke-super {p0, p1}, LT/l;->a(LT/l$f;)LT/l;

    move-result-object p1

    check-cast p1, LT/p;

    return-object p1
.end method

.method h(LT/r;)V
    .locals 3

    invoke-super {p0, p1}, LT/l;->h(LT/r;)V

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2, p1}, LT/l;->h(LT/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(Landroid/view/View;)LT/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/l;

    invoke-virtual {v1, p1}, LT/l;->b(Landroid/view/View;)LT/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LT/l;->b(Landroid/view/View;)LT/l;

    move-result-object p1

    check-cast p1, LT/p;

    return-object p1
.end method

.method public i(LT/r;)V
    .locals 3

    iget-object v0, p1, LT/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LT/l;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/l;

    iget-object v2, p1, LT/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LT/l;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LT/l;->i(LT/r;)V

    iget-object v2, p1, LT/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(LT/l;)LT/p;
    .locals 4

    invoke-direct {p0, p1}, LT/p;->j0(LT/l;)V

    iget-wide v0, p0, LT/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, LT/l;->Y(J)LT/l;

    :cond_0
    iget v0, p0, LT/p;->M:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT/l;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, LT/l;->a0(Landroid/animation/TimeInterpolator;)LT/l;

    :cond_1
    iget v0, p0, LT/p;->M:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LT/l;->v()LT/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT/l;->c0(LT/o;)V

    :cond_2
    iget v0, p0, LT/p;->M:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LT/l;->u()LT/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LT/l;->b0(LT/g;)V

    :cond_3
    iget v0, p0, LT/p;->M:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LT/l;->q()LT/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, LT/l;->Z(LT/l$e;)V

    :cond_4
    return-object p0
.end method

.method public k0(I)LT/l;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()LT/l;
    .locals 4

    invoke-super {p0}, LT/l;->l()LT/l;

    move-result-object v0

    check-cast v0, LT/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LT/p;->I:Ljava/util/ArrayList;

    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/l;

    invoke-virtual {v3}, LT/l;->l()LT/l;

    move-result-object v3

    invoke-direct {v0, v3}, LT/p;->j0(LT/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m0(LT/l$f;)LT/p;
    .locals 0

    invoke-super {p0, p1}, LT/l;->R(LT/l$f;)LT/l;

    move-result-object p1

    check-cast p1, LT/p;

    return-object p1
.end method

.method protected n(Landroid/view/ViewGroup;LT/s;LT/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LT/s;",
            "LT/s;",
            "Ljava/util/ArrayList<",
            "LT/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "LT/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, LT/l;->x()J

    move-result-wide v1

    iget-object v3, v0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LT/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, LT/p;->J:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, LT/l;->x()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LT/l;->d0(J)LT/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, LT/l;->d0(J)LT/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LT/l;->n(Landroid/view/ViewGroup;LT/s;LT/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n0(Landroid/view/View;)LT/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/l;

    invoke-virtual {v1, p1}, LT/l;->T(Landroid/view/View;)LT/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LT/l;->T(Landroid/view/View;)LT/l;

    move-result-object p1

    check-cast p1, LT/p;

    return-object p1
.end method

.method public o0(J)LT/p;
    .locals 4

    invoke-super {p0, p1, p2}, LT/l;->Y(J)LT/l;

    iget-wide v0, p0, LT/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2, p1, p2}, LT/l;->Y(J)LT/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p0(Landroid/animation/TimeInterpolator;)LT/p;
    .locals 3

    iget v0, p0, LT/p;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LT/p;->M:I

    iget-object v0, p0, LT/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LT/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/l;

    invoke-virtual {v2, p1}, LT/l;->a0(Landroid/animation/TimeInterpolator;)LT/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LT/l;->a0(Landroid/animation/TimeInterpolator;)LT/l;

    move-result-object p1

    check-cast p1, LT/p;

    return-object p1
.end method

.method public q0(I)LT/p;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LT/p;->J:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, LT/p;->J:Z

    :goto_0
    return-object p0
.end method

.method public r0(J)LT/p;
    .locals 0

    invoke-super {p0, p1, p2}, LT/l;->d0(J)LT/l;

    move-result-object p1

    check-cast p1, LT/p;

    return-object p1
.end method
