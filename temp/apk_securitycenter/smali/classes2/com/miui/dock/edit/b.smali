.class public Lcom/miui/dock/edit/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LP2/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/dock/edit/b$a;,
        Lcom/miui/dock/edit/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/dock/edit/b$a;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic l(Lcom/miui/dock/edit/b;ILQ2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/dock/edit/b;->p(ILQ2/j;Landroid/view/View;)V

    return-void
.end method

.method private synthetic p(ILQ2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/miui/dock/edit/b;->a:Lcom/miui/dock/edit/b$a;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/miui/dock/edit/b$a;->a(ILQ2/j;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public k(II)V
    .locals 3

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    move v0, p1

    .line 4
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 11
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    :goto_1
    if-le v0, p2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 29
    return-void
    .line 32
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public o(LQ2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 22
    return-void
    .line 25
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/dock/edit/b$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/dock/edit/b;->q(Lcom/miui/dock/edit/b$b;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/dock/edit/b;->r(Landroid/view/ViewGroup;I)Lcom/miui/dock/edit/b$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q(Lcom/miui/dock/edit/b$b;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/dock/edit/b;->getItemViewType(I)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/miui/dock/edit/b$b;->a:Landroid/view/View;

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    .line 13
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v1, p1, Lcom/miui/dock/edit/b$b;->b:Landroid/widget/ImageView;

    .line 20
    const v3, 0x7f0807b6    # @drawable/gd_shape_app_edit_item_holder 'res/drawable/gd_shape_app_edit_item_holder.xml'

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    :cond_1
    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, LQ2/j;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, p1}, LQ2/j;->b(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 40
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 43
    new-instance v1, LP2/y;

    .line 45
    invoke-direct {v1, p0, p2, v0}, LP2/y;-><init>(Lcom/miui/dock/edit/b;ILQ2/j;)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_3
    return-void
    .line 53
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/miui/dock/edit/b$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0e02ae    # @layout/layout_app_edit_item1 'res/layout/layout_app_edit_item1.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Lcom/miui/dock/edit/b$b;

    .line 18
    invoke-direct {p2, p1}, Lcom/miui/dock/edit/b$b;-><init>(Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public s(LQ2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/dock/edit/b;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public t(Lcom/miui/dock/edit/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/edit/b;->a:Lcom/miui/dock/edit/b$a;

    .line 2
    return-void
    .line 4
.end method
