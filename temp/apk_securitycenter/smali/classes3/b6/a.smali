.class public final Lb6/a;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$a;,
        Lb6/a$b;,
        Lb6/a$c;
    }
.end annotation


# instance fields
.field private final a:LYa/p;

.field private final b:LYa/l;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LYa/p;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onDisable"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 12
    iput-object p1, p0, Lb6/a;->a:LYa/p;

    .line 15
    iput-object p2, p0, Lb6/a;->b:LYa/l;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lb6/a;->c:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb6/a;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0xa

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/high16 p1, -0x80000000

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lb6/l;

    .line 8
    invoke-virtual {p1}, Lb6/l;->a()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lb6/a$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lb6/a;->q(Lb6/a$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/a;->r(Landroid/view/ViewGroup;I)Lb6/a$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final p(I)Lb6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LMa/o;->M(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lb6/l;

    .line 8
    return-object p1
    .line 10
.end method

.method public q(Lb6/a$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 7
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lb6/l;

    .line 16
    invoke-virtual {p1, p2}, Lb6/a$a;->b(Lb6/l;)V

    .line 18
    return-void
    .line 21
.end method

.method public r(Landroid/view/ViewGroup;I)Lb6/a$a;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/16 v0, 0xa

    .line 7
    const-string v1, "inflate(...)"

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/16 v0, 0xb

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    new-instance p2, Lb6/a$a;

    .line 18
    new-instance v0, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p2, v0}, Lb6/a$a;-><init>(Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lb6/a$c;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 42
    const v3, 0x7f0e0068    # @layout/agent_app_ctl_item 'res/layout/agent_app_ctl_item.xml'

    .line 43
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lb6/a;->a:LYa/p;

    .line 53
    iget-object v1, p0, Lb6/a;->b:LYa/l;

    .line 55
    invoke-direct {p2, p1, v0, v1}, Lb6/a$c;-><init>(Landroid/view/View;LYa/p;LYa/l;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, Lb6/a$b;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    move-result-object v0

    .line 70
    const v3, 0x7f0e0067    # @layout/agent_app_ctl_header 'res/layout/agent_app_ctl_header.xml'

    .line 71
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p2, p1}, Lb6/a$b;-><init>(Landroid/view/View;)V

    .line 81
    :goto_0
    return-object p2
    .line 84
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "models"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    return-void
    .line 22
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
