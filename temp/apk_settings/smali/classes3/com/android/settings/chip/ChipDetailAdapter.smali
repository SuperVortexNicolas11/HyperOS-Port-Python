.class public Lcom/android/settings/chip/ChipDetailAdapter;
.super Lmiuix/recyclerview/card/CardGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;,
        Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;
    }
.end annotation


# instance fields
.field private callback:Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;

.field private dataList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailAdapter;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailAdapter;->dataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/chip/ChipDetailAdapter;->onBindViewHolder(Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;I)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 57
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailAdapter;->dataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/chip/ChipDetailBean;

    invoke-virtual {p1, p0}, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->bindData(Lcom/android/settings/chip/ChipDetailBean;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/chip/ChipDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;
    .locals 3

    .line 51
    new-instance p2, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->chip_detail_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailAdapter;->callback:Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;-><init>(Landroid/view/View;Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;)V

    return-object p2
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public setItemClickCallback(Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/android/settings/chip/ChipDetailAdapter;->callback:Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;

    return-void
.end method
