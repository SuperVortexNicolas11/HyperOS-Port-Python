.class public LR6/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/a$c;,
        LR6/a$a;,
        LR6/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LR6/a;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, LR6/a;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LR6/a;->c:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic l(LR6/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LR6/a;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
    .line 3
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LR6/a;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-le p1, v0, :cond_1

    .line 12
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method

.method public m(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, LR6/a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    return-void
    .line 15
.end method

.method public n(Lcom/miui/common/card/GridFunctionData;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, LR6/a;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 13
    return-void
    .line 16
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR6/a;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    instance-of v0, p1, LR6/a$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LR6/a$b;

    .line 6
    iget-object v0, p0, LR6/a;->a:Ljava/util/List;

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/miui/common/card/GridFunctionData;

    .line 16
    invoke-virtual {p1, p2}, LR6/a$b;->d(Lcom/miui/common/card/GridFunctionData;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance p2, LR6/a$c;

    .line 5
    iget-object v1, p0, LR6/a;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f0e011e    # @layout/commonly_used_func_edit_card_title_layout 'res/layout/commonly_used_func_edit_card_title_layout.xml'

    .line 13
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LR6/a$c;-><init>(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    new-instance p2, LR6/a$a;

    .line 27
    iget-object v1, p0, LR6/a;->b:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 34
    const v2, 0x7f0e011c    # @layout/commonly_used_func_edit_card_item_empty_layout 'res/layout/commonly_used_func_edit_card_item_empty_layout.xml'

    .line 35
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LR6/a$a;-><init>(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, LR6/a$b;

    .line 46
    iget-object v1, p0, LR6/a;->b:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f0e011d    # @layout/commonly_used_func_edit_card_item_layout 'res/layout/commonly_used_func_edit_card_item_layout.xml'

    .line 54
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p2, p0, p1}, LR6/a$b;-><init>(LR6/a;Landroid/view/View;)V

    .line 61
    :goto_0
    return-object p2
    .line 64
.end method

.method public p(Lcom/miui/common/card/GridFunctionData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR6/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, LR6/a;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/common/card/GridFunctionData;

    .line 18
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, LR6/a;->a:Ljava/util/List;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    return-void
    .line 45
.end method
