.class public LA3/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/f$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field protected final c:LA3/c;

.field protected d:LA3/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, LA3/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 4
    new-instance v1, LA3/c;

    invoke-direct {v1}, LA3/c;-><init>()V

    iput-object v1, p0, LA3/f;->c:LA3/c;

    .line 5
    iput-object p1, p0, LA3/f;->a:Landroid/content/Context;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private F(LA3/i;)V
    .locals 2

    .line 1
    const v0, 0x7f0b09e0    # @id/red_point

    .line 2
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 27
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    return-void
    .line 33
.end method

.method private H(Landroid/view/ViewGroup;LA3/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LA3/f;->u(LA3/i;I)Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, LA3/i;->d()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    new-instance p3, LA3/d;

    .line 13
    invoke-direct {p3, p0, p2}, LA3/d;-><init>(LA3/f;LA3/i;)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p2}, LA3/i;->d()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    new-instance p3, LA3/e;

    .line 25
    invoke-direct {p3, p0, p2}, LA3/e;-><init>(LA3/f;LA3/i;)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    return-void
    .line 33
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->c:LA3/c;

    .line 2
    invoke-virtual {v0}, LA3/c;->f()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static synthetic l(LA3/f;LA3/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA3/f;->w(LA3/i;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LA3/f;LA3/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA3/f;->v(LA3/i;Landroid/view/View;)V

    return-void
.end method

.method private synthetic v(LA3/i;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/f;->d:LA3/f$a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 6
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0}, LA3/f;->getItemCount()I

    .line 12
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LA3/f;->d:LA3/f$a;

    .line 19
    invoke-interface {v1, p2, p1, v0}, LA3/f$a;->k(Landroid/view/View;LA3/i;I)V

    .line 21
    nop

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method private synthetic w(LA3/i;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA3/f;->d:LA3/f$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 7
    move-result v0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0}, LA3/f;->getItemCount()I

    .line 13
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LA3/f;->d:LA3/f$a;

    .line 20
    invoke-interface {v1, p2, p1, v0}, LA3/f$a;->a(Landroid/view/View;LA3/i;I)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    :cond_1
    return p1

    .line 36
    :cond_2
    :goto_0
    return v1
    .line 37
.end method


# virtual methods
.method public A(LA3/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public B(LA3/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    return-void
    .line 5
.end method

.method public C(LA3/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    return-void
    .line 5
.end method

.method protected D(LA3/i;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public E(LA3/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    return-void
    .line 5
.end method

.method public final G(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final I(LA3/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/f;->d:LA3/f$a;

    .line 2
    return-void
    .line 4
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, LA3/f;->J()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, LA3/f;->c:LA3/c;

    .line 13
    iget-object v1, p0, LA3/f;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, LA3/c;->d(Ljava/lang/Object;I)I

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final o(ILA3/b;)LA3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->c:LA3/c;

    .line 2
    invoke-virtual {v0, p1, p2}, LA3/c;->a(ILA3/b;)LA3/c;

    .line 4
    return-object p0
    .line 7
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LA3/i;

    invoke-virtual {p0, p1, p2}, LA3/f;->x(LA3/i;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, LA3/i;

    invoke-virtual {p0, p1, p2, p3}, LA3/f;->y(LA3/i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA3/f;->z(Landroid/view/ViewGroup;I)LA3/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 0

    .line 1
    check-cast p1, LA3/i;

    .line 2
    invoke-virtual {p0, p1}, LA3/f;->A(LA3/i;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, LA3/i;

    .line 2
    invoke-virtual {p0, p1}, LA3/f;->B(LA3/i;)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, LA3/i;

    .line 2
    invoke-virtual {p0, p1}, LA3/f;->C(LA3/i;)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, LA3/i;

    .line 2
    invoke-virtual {p0, p1}, LA3/f;->E(LA3/i;)V

    .line 4
    return-void
    .line 7
.end method

.method public final p(LA3/b;)LA3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->c:LA3/c;

    .line 2
    invoke-virtual {v0, p1}, LA3/c;->b(LA3/b;)LA3/c;

    .line 4
    return-object p0
    .line 7
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method protected s(LA3/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/f;->c:LA3/c;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, LA3/c;->c(LA3/i;Ljava/lang/Object;I)V

    .line 8
    return-void
    .line 11
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method protected u(LA3/i;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, LA3/f;->c:LA3/c;

    .line 2
    invoke-virtual {p1, p2}, LA3/c;->e(I)LA3/b;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, LA3/b;->a()Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public final x(LA3/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LA3/f;->F(LA3/i;)V

    .line 2
    iget-object v0, p0, LA3/f;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, LA3/f;->s(LA3/i;Ljava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method public y(LA3/i;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA3/f;->F(LA3/i;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, LA3/f;->x(LA3/i;I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, LA3/f;->b:Ljava/util/List;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, LA3/f;->s(LA3/i;Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public final z(Landroid/view/ViewGroup;I)LA3/i;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/f;->c:LA3/c;

    .line 2
    invoke-virtual {v0, p2}, LA3/c;->e(I)LA3/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, LA3/b;->b()I

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, LA3/f;->a:Landroid/content/Context;

    .line 14
    invoke-interface {v0}, LA3/b;->e()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LA3/i;->b(Landroid/content/Context;Landroid/view/View;)LA3/i;

    .line 20
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LA3/f;->a:Landroid/content/Context;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p1, v1, v2}, LA3/i;->c(Landroid/content/Context;Landroid/view/ViewGroup;IZ)LA3/i;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0}, LA3/i;->d()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, LA3/f;->D(LA3/i;Landroid/view/View;)V

    .line 36
    invoke-direct {p0, p1, v0, p2}, LA3/f;->H(Landroid/view/ViewGroup;LA3/i;I)V

    .line 39
    return-object v0
    .line 42
.end method
