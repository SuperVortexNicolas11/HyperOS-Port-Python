.class public Lcom/miui/common/card/CardViewRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final FINDVIEW_START_ANIM_PAYLOAD:Ljava/lang/String; = "findViewStartAnim"

.field public static final PAGE_INDEX_HOMEPAGE:I = 0x0

.field public static final PAGE_INDEX_PHONEMANAGE:I = 0x3

.field public static final PAGE_INDEX_RESULTPAGE:I = 0x1

.field public static final PAGE_INDEX_RESULTPAGE_FIRSTAIDKIT:I = 0x2


# instance fields
.field protected canAutoScroll:Z

.field private defaultStatShow:Z

.field private handler:Landroid/os/Handler;

.field private inflater:Landroid/view/LayoutInflater;

.field private isFoldDevice:Z

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDataChangedListener:Lcom/miui/common/card/OnDataChangedListener;

.field private menuBinder:Lp8/j;

.field private modelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;"
        }
    .end annotation
.end field

.field private pageIndex:I

.field private screenSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/miui/common/card/CardViewRvAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->defaultStatShow:Z

    .line 4
    invoke-direct {p0, p1, p4}, Lcom/miui/common/card/CardViewRvAdapter;->init(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/miui/common/card/CardViewRvAdapter;->handler:Landroid/os/Handler;

    .line 8
    iput p4, p0, Lcom/miui/common/card/CardViewRvAdapter;->pageIndex:I

    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lp8/j;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, p1, v0}, Lp8/j;-><init>(Landroid/content/Context;Z)V

    .line 7
    iput-object p2, p0, Lcom/miui/common/card/CardViewRvAdapter;->menuBinder:Lp8/j;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    new-instance p2, Lp8/j;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lp8/j;-><init>(Landroid/content/Context;Z)V

    .line 19
    iput-object p2, p0, Lcom/miui/common/card/CardViewRvAdapter;->menuBinder:Lp8/j;

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 28
    return-void
    .line 30
.end method

.method private statEvent(Lcom/miui/common/card/models/BaseCardModel;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->pageIndex:I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 p2, 0x1

    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    const/4 p2, 0x2

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Ln8/c;->B(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Ln8/c;->e0(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->defaultStatShow:Z

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-static {p2, p1}, Ln8/c;->B0(Landroid/content/Context;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 28
    :cond_4
    :goto_0
    return-void
    .line 31
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->mOnDataChangedListener:Lcom/miui/common/card/OnDataChangedListener;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1, v0}, Lcom/miui/common/card/OnDataChangedListener;->onDataChanged(Ljava/util/List;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->mOnDataChangedListener:Lcom/miui/common/card/OnDataChangedListener;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0, v1}, Lcom/miui/common/card/OnDataChangedListener;->onDataChanged(Ljava/util/List;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/common/card/models/BaseCardModel;

    .line 8
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getLayoutIdType()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public getModelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getScreenSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->screenSize:I

    .line 2
    return v0
    .line 4
.end method

.method public isCanAutoScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->canAutoScroll:Z

    .line 2
    return v0
    .line 4
.end method

.method public isFoldDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->isFoldDevice:Z

    .line 2
    return v0
    .line 4
.end method

.method public notifyAppManagerMenuChangeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->menuBinder:Lp8/j;

    .line 2
    iget-object v0, v0, Lp8/j;->v:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lp8/j$d;

    .line 20
    iget-object v2, p0, Lcom/miui/common/card/CardViewRvAdapter;->menuBinder:Lp8/j;

    .line 22
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lp8/j;->k:Z

    .line 25
    invoke-interface {v1, v3}, Lp8/j$d;->onAppManagerChange(Z)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public notifyDataSetChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->defaultStatShow:Z

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public notifyDataSetRemoved(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->defaultStatShow:Z

    .line 2
    invoke-super {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/common/card/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/common/card/CardViewRvAdapter;->onBindViewHolder(Lcom/miui/common/card/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/miui/common/card/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/common/card/CardViewRvAdapter;->onBindViewHolder(Lcom/miui/common/card/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/common/card/BaseViewHolder;I)V
    .locals 4
    .param p1    # Lcom/miui/common/card/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcom/miui/common/card/models/BaseCardModel;->canRrfreshFunctStatus:Z

    .line 6
    iget-boolean v2, p0, Lcom/miui/common/card/CardViewRvAdapter;->defaultStatShow:Z

    invoke-virtual {v1, v2}, Lcom/miui/common/card/models/BaseCardModel;->setDefaultStatShow(Z)V

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->statEvent(Lcom/miui/common/card/models/BaseCardModel;Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->menuBinder:Lp8/j;

    invoke-virtual {p1, p2, v0}, Lcom/miui/common/card/BaseViewHolder;->bindData(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 9
    iget-object v2, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/common/card/models/LineCardModel;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_3

    .line 11
    :cond_2
    instance-of v0, v1, Lcom/miui/common/card/models/FunctionCardModel;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, v1

    check-cast v0, Lcom/miui/common/card/models/FunctionCardModel;

    .line 13
    invoke-virtual {v0, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setNoDivider(Z)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->canAutoScroll:Z

    invoke-virtual {v1, v0}, Lcom/miui/common/card/models/BaseCardModel;->setCanAutoScroll(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->isFoldDevice:Z

    invoke-virtual {v1, v0}, Lcom/miui/common/card/models/BaseCardModel;->setFoldDevice(Z)V

    .line 16
    iget v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->screenSize:I

    invoke-virtual {v1, v0}, Lcom/miui/common/card/models/BaseCardModel;->setScreenSize(I)V

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/common/card/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/miui/common/card/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/common/card/BaseViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    const-string v0, "findViewStartAnim"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    check-cast p1, LS6/b$a;

    iget-object p3, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/common/card/models/BaseCardModel;

    invoke-virtual {p1, p2}, LS6/b$a;->g(Lcom/miui/common/card/models/BaseCardModel;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/card/CardViewRvAdapter;->onBindViewHolder(Lcom/miui/common/card/BaseViewHolder;I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/card/CardViewRvAdapter;->onBindViewHolder(Lcom/miui/common/card/BaseViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/card/CardViewRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/common/card/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/common/card/BaseViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/miui/common/card/models/BaseCardModel;->getTemplateType()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-ne p2, v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCreateViewHolder"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Lcom/miui/common/card/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    new-instance p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew$CommonlyUsedFunctionViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew$CommonlyUsedFunctionViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    new-instance p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/BaseViewHolder;->init(Landroid/os/Handler;)V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    new-instance p2, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/BaseViewHolder;->init(Landroid/os/Handler;)V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    new-instance p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/BaseViewHolder;->init(Landroid/os/Handler;)V

    goto/16 :goto_2

    .line 16
    :pswitch_5
    new-instance p2, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/BaseViewHolder;->init(Landroid/os/Handler;)V

    goto/16 :goto_2

    .line 18
    :pswitch_6
    new-instance p2, Lcom/miui/common/card/models/FunNoIconCardModel$NoIconViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FunNoIconCardModel$NoIconViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 19
    :pswitch_7
    new-instance p2, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$FuncTopBannerGlobalScrollHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$FuncTopBannerGlobalScrollHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 20
    :pswitch_8
    new-instance p2, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 21
    :pswitch_9
    new-instance p2, Lcom/miui/common/card/models/FuncListTopCardModel$TopCardViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncListTopCardModel$TopCardViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 22
    :pswitch_a
    new-instance p2, LZ2/e$a;

    invoke-direct {p2, p1}, LZ2/e$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 23
    :pswitch_b
    new-instance p2, Lcom/miui/common/card/models/BottomPlaceCardModel$BottomViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/BottomPlaceCardModel$BottomViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 24
    :pswitch_c
    new-instance p2, LS6/f$a;

    invoke-direct {p2, p1}, LS6/f$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 25
    :pswitch_d
    new-instance p2, LS6/a$b;

    invoke-direct {p2, p1}, LS6/a$b;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 26
    :pswitch_e
    new-instance p2, LS6/b$a;

    invoke-direct {p2, p1}, LS6/b$a;-><init>(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/BaseViewHolder;->init(Landroid/os/Handler;)V

    goto/16 :goto_2

    .line 28
    :pswitch_f
    new-instance p2, LS6/e$a;

    invoke-direct {p2, p1}, LS6/e$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 29
    :pswitch_10
    new-instance p2, LS6/g$a;

    invoke-direct {p2, p1}, LS6/g$a;-><init>(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/BaseViewHolder;->init(Landroid/os/Handler;)V

    goto/16 :goto_2

    .line 31
    :pswitch_11
    new-instance p2, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 32
    :pswitch_12
    new-instance p2, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 33
    :pswitch_13
    new-instance p2, LZ2/d$a;

    invoke-direct {p2, p1}, LZ2/d$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 34
    :pswitch_14
    new-instance p2, LZ2/c$a;

    invoke-direct {p2, p1}, LZ2/c$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 35
    :pswitch_15
    new-instance p2, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 36
    :pswitch_16
    new-instance p2, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 37
    :pswitch_17
    new-instance p2, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 38
    :pswitch_18
    new-instance p2, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    sget-object p1, Lcom/miui/common/utils/U;->i:Lq9/c;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setIconDisplayOption(Lq9/c;)V

    .line 40
    sget-object p1, Lcom/miui/common/utils/U;->c:Lq9/c;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setImgDisplayOption(Lq9/c;)V

    goto/16 :goto_2

    .line 41
    :pswitch_19
    new-instance p2, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    sget-object p1, Lcom/miui/common/utils/U;->b:Lq9/c;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;->setIconDisplayOption(Lq9/c;)V

    goto/16 :goto_2

    .line 43
    :pswitch_1a
    new-instance p2, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 44
    :pswitch_1b
    new-instance p2, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 45
    :pswitch_1c
    new-instance p2, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    sget-object p1, Lcom/miui/common/utils/U;->c:Lq9/c;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setIconDisplayOption(Lq9/c;)V

    goto :goto_2

    .line 47
    :pswitch_1d
    new-instance p2, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 48
    :pswitch_1e
    new-instance p2, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 49
    :pswitch_1f
    new-instance p2, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 50
    :pswitch_20
    new-instance p2, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 51
    :pswitch_21
    new-instance p2, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 52
    :pswitch_22
    new-instance p2, Lcom/miui/common/card/models/FuncTopBannerCardModel$FuncTopBannerViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncTopBannerCardModel$FuncTopBannerViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    sget-object p1, Lcom/miui/common/utils/U;->i:Lq9/c;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setIconDisplayOption(Lq9/c;)V

    .line 54
    sget-object p1, Lcom/miui/common/utils/U;->c:Lq9/c;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setImgDisplayOption(Lq9/c;)V

    goto :goto_2

    .line 55
    :pswitch_23
    new-instance p2, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    sget-object p1, Lcom/miui/common/utils/U;->j:Lq9/c;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setIconDisplayOption(Lq9/c;)V

    goto :goto_2

    .line 57
    :pswitch_24
    new-instance p2, Lcom/miui/common/card/models/ListTitleCardModel$ListTitleViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/ListTitleCardModel$ListTitleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 58
    :pswitch_25
    new-instance p2, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    sget-object p1, Lcom/miui/common/utils/U;->i:Lq9/c;

    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setIconDisplayOption(Lq9/c;)V

    goto :goto_2

    .line 60
    :pswitch_26
    new-instance p2, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 61
    :pswitch_27
    new-instance p2, Lcom/miui/common/card/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 62
    :pswitch_28
    new-instance p2, Lcom/miui/common/card/models/TopCardModel$TopCardViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/common/card/models/TopCardModel$TopCardViewHolder;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_27
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_27
        :pswitch_27
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_27
        :pswitch_27
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->menuBinder:Lp8/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lp8/j;->h()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public resetViewPager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->menuBinder:Lp8/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lp8/j;->k()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setCanAutoScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->canAutoScroll:Z

    .line 2
    return-void
    .line 4
.end method

.method public setDefaultStatShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->defaultStatShow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFoldDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->isFoldDevice:Z

    .line 2
    return-void
    .line 4
.end method

.method public setModelList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/miui/common/card/CardViewRvAdapter;->mOnDataChangedListener:Lcom/miui/common/card/OnDataChangedListener;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/miui/common/card/OnDataChangedListener;->onDataChanged(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setOnDataChangedListener(Lcom/miui/common/card/OnDataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->mOnDataChangedListener:Lcom/miui/common/card/OnDataChangedListener;

    .line 2
    return-void
    .line 4
.end method

.method public setScreenSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/CardViewRvAdapter;->screenSize:I

    .line 2
    return-void
    .line 4
.end method
