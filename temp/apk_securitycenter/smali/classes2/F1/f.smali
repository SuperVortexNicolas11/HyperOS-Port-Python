.class public final LF1/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/f$a;
    }
.end annotation


# instance fields
.field private final a:LYa/l;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    iput-object p1, p0, LF1/f;->a:LYa/l;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, LF1/f;->b:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/f;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LF1/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LI1/c;

    .line 8
    iget-object v1, p0, LF1/f;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, LI1/c;

    .line 16
    invoke-virtual {v1}, LI1/c;->f()Z

    .line 18
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, LI1/c;->h(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 27
    return-void
    .line 30
.end method

.method public final m(I)LI1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LI1/c;

    .line 8
    return-object p1
    .line 10
.end method

.method public n(LF1/f$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, LF1/f;->m(I)LI1/c;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, LF1/f$a;->d(LI1/c;)V

    .line 11
    return-void
    .line 14
.end method

.method public o(Landroid/view/ViewGroup;I)LF1/f$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, LF1/f$a;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f0e005d    # @layout/adapter_item 'res/layout/adapter_item.xml'

    .line 17
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LF1/f;->a:LYa/l;

    .line 30
    invoke-direct {p2, p1, v0}, LF1/f$a;-><init>(Landroid/view/View;LYa/l;)V

    .line 32
    return-object p2
    .line 35
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LF1/f$a;

    .line 2
    invoke-virtual {p0, p1, p2}, LF1/f;->n(LF1/f$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF1/f;->o(Landroid/view/ViewGroup;I)LF1/f$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, LF1/f;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 17
    return-void
    .line 20
.end method
