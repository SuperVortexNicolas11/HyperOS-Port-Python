.class public LG5/i;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/miui/optimizecenter/storage/AppStorageListActivity;


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, LG5/i;->b:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LG5/i$a;

    .line 2
    invoke-virtual {p0, p1, p2}, LG5/i;->r(LG5/i$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, LG5/i$a;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, LG5/i$a;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 16
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, LL5/a;

    .line 30
    iget-object v0, p0, LG5/i;->b:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 32
    instance-of v1, p1, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const-string v1, "miui.intent.action.STORAGE_PUBLIC_FILE_LIST"

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "miui.intent.action.STORAGE_APP_INFO_DETAILS"

    .line 41
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->Q0(LL5/a;Ljava/lang/String;)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG5/i;->s(Landroid/view/ViewGroup;I)LG5/i$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LG5/i;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, LG5/i;->q(I)LL5/a;

    .line 8
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;

    .line 16
    invoke-virtual {v1, p1, p2}, LL5/a;->setTotalSize(J)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public q(I)LL5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-le v0, p1, :cond_1

    .line 10
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, LL5/a;

    .line 22
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method public r(LG5/i$a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, LL5/a;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {p2, v0}, LL5/a;->bindView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
    .line 25
.end method

.method public s(Landroid/view/ViewGroup;I)LG5/i$a;
    .locals 3

    .line 1
    new-instance p2, LG5/i$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e0501    # @layout/storage_app_list_item_hyper 'res/layout/storage_app_list_item_hyper.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LG5/i$a;-><init>(Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, LG5/i;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    return-void
    .line 15
.end method

.method public setHasStableIds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    return-void
    .line 6
.end method
