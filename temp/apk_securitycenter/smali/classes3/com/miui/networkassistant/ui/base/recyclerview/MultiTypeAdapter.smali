.class public Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;,
        Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;",
        ">",
        "Lmiuix/recyclerview/card/e;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;

.field private mTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mDataList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mTypeList:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mOnItemClickListener:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;

    return-object p0
.end method

.method private setClickListener(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$1;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$1;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public addItemViewType(Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mTypeList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mDataList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->getData()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mTypeList:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;

    .line 12
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;->drawCard()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/high16 p1, -0x80000000

    .line 22
    return p1
    .line 24
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mTypeList:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mTypeList:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mDataList:Ljava/util/List;

    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;

    .line 25
    invoke-interface {v1, v2, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;->checkType(Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 37
    move-result p1

    .line 40
    return p1
    .line 41
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;I)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 3
    invoke-static {}, LGb/t;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, LN6/z;->a:LN6/z$a;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LN6/z$a;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LN6/z;->a:LN6/z$a;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LN6/z$a;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mTypeList:Ljava/util/List;

    iget v1, p1, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;->type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;

    invoke-interface {v0, p1, v1, p2}, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;->onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)V

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mTypeList:Ljava/util/List;

    iget v1, p1, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;->type:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;

    invoke-interface {v0}, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;->drawCard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->setClickListener(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mTypeList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;

    .line 3
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;

    move-result-object p1

    .line 4
    iput p2, p1, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;->type:I

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mDataList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mDataList:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    return-void
    .line 17
.end method

.method public setDataItem(Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mDataList:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mDataList:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 17
    return-void
    .line 20
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

.method public setOnItemClickListener(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter;->mOnItemClickListener:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method
