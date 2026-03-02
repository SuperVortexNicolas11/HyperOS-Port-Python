.class public Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter<",
            "Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPairData:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mContext:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method public static getNewInstance(Lmiuix/recyclerview/widget/RecyclerView;Landroid/content/Context;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;-><init>(Lmiuix/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getDataItem(I)Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->getData()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 17
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->getData()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;

    .line 27
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
.end method

.method public getPairDate()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mPairData:Landroid/util/Pair;

    .line 2
    return-object v0
    .line 4
.end method

.method public init(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 9
    new-instance v1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;

    .line 11
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {v1, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->addItemViewType(Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;)V

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 21
    new-instance v1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;

    .line 23
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mContext:Landroid/content/Context;

    .line 25
    invoke-direct {v1, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->addItemViewType(Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;)V

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 66
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mContext:Landroid/content/Context;

    .line 68
    invoke-direct {v1, v2}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->setOnItemClickListener(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;)V

    .line 78
    return-void
    .line 81
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public setData(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mPairData:Landroid/util/Pair;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 29
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->getGroup()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 40
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 46
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v5

    .line 54
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast v6, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 66
    new-array v7, v0, [Ljava/lang/Object;

    .line 67
    aput-object v6, v7, v3

    .line 69
    invoke-virtual {v4, v2, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    new-instance v4, Lcom/miui/networkassistant/model/WhiteListHeaderItem;

    .line 75
    invoke-direct {v4, v2}, Lcom/miui/networkassistant/model/WhiteListHeaderItem;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_0
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 108
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->getGroup()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v2

    .line 119
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v4

    .line 125
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    check-cast v5, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v5

    .line 133
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    check-cast v6, Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v6

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    aput-object v6, v0, v3

    .line 148
    invoke-virtual {v4, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    new-instance v2, Lcom/miui/networkassistant/model/WhiteListHeaderItem;

    .line 154
    invoke-direct {v2, v0}, Lcom/miui/networkassistant/model/WhiteListHeaderItem;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 169
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->setData(Ljava/util/List;)V

    .line 171
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->mAdapter:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;

    .line 174
    invoke-virtual {p1}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 176
    return-void
    .line 179
.end method
