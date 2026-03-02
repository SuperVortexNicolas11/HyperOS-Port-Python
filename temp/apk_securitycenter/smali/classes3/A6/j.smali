.class public LA6/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/j$c;,
        LA6/j$b;,
        LA6/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LA6/j;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LA6/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LA6/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LF6/a;

    .line 8
    invoke-virtual {p1}, LF6/a;->a()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public l(LA6/j$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, LF6/a;

    .line 8
    invoke-virtual {p1, p2}, LA6/j$a;->b(LF6/a;)V

    .line 10
    return-void
    .line 13
.end method

.method public m(Landroid/view/ViewGroup;I)LA6/j$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, LA6/j$c;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 15
    const v2, 0x7f0e0280    # @layout/item_permission_holder 'res/layout/item_permission_holder.xml'

    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, LA6/j$c;-><init>(Landroid/view/View;)V

    .line 23
    return-object p2

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    new-instance p2, LA6/j$b;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v0

    .line 39
    const v2, 0x7f0e027f    # @layout/item_permission_head_holder 'res/layout/item_permission_head_holder.xml'

    .line 40
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, LA6/j$b;-><init>(Landroid/view/View;)V

    .line 47
    return-object p2

    .line 50
    :cond_1
    new-instance p2, LA6/j$a;

    .line 51
    new-instance v0, Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p2, v0}, LA6/j$a;-><init>(Landroid/view/View;)V

    .line 62
    return-object p2
    .line 65
.end method

.method public n(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, LA6/j;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, LA6/j;->a:Ljava/util/List;

    .line 26
    new-instance v0, LF6/b;

    .line 28
    invoke-direct {v0, p2}, LF6/b;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 37
    return-void
    .line 40
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LA6/j$a;

    .line 2
    invoke-virtual {p0, p1, p2}, LA6/j;->l(LA6/j$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA6/j;->m(Landroid/view/ViewGroup;I)LA6/j$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
