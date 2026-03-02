.class Lmiuix/appcompat/app/floatingactivity/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field final synthetic c:Lmiuix/appcompat/app/floatingactivity/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/a;Lmiuix/appcompat/app/x;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->b:I

    return-void
.end method

.method private k(Lmiuix/appcompat/app/x;)V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/floatingactivity/a;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->e0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewOverlay;->clear()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private l(I)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a;->d(Lmiuix/appcompat/app/floatingactivity/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private o(I)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a;->e(Lmiuix/appcompat/app/floatingactivity/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a;->a(Lmiuix/appcompat/app/floatingactivity/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/x;

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->q0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a;->a(Lmiuix/appcompat/app/floatingactivity/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->f(Lmiuix/appcompat/app/floatingactivity/a;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 5

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/a$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/a;->e(Lmiuix/appcompat/app/floatingactivity/a;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->k(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/x;

    invoke-virtual {v4}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public d()Z
    .locals 7

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/a$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/a;->e(Lmiuix/appcompat/app/floatingactivity/a;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->k(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/x;

    invoke-virtual {v6}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-le v5, v1, :cond_1

    return v4

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/x;

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {v2}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->l(Lmiuix/appcompat/app/floatingactivity/a$a;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_8
    return v1
.end method

.method public e(Lmiuix/appcompat/app/x;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->r(Lmiuix/appcompat/app/x;)Lmiuix/appcompat/app/x;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, p1}, Ln4/j;->d(Landroid/content/Context;Lmiuix/appcompat/app/x;)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/floatingactivity/a;->E(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/a$b;->k(Lmiuix/appcompat/app/x;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->g(Lmiuix/appcompat/app/floatingactivity/a;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->f(Lmiuix/appcompat/app/floatingactivity/a;Ljava/lang/String;)V

    return-void
.end method

.method public h(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a$b;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a$b;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/a;->c(Lmiuix/appcompat/app/floatingactivity/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/floatingactivity/a;->i(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 6

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/a;->e(Lmiuix/appcompat/app/floatingactivity/a;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->k(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/x;

    invoke-virtual {v4}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j(Lmiuix/appcompat/app/x;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->c:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->A(Lmiuix/appcompat/app/x;)V

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected n()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/a$b;->b:I

    return v0
.end method
