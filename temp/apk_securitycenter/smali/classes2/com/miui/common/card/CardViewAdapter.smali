.class public Lcom/miui/common/card/CardViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/miui/common/card/models/BaseCardModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final PAGE_INDEX_HOMEPAGE:I = 0x0

.field public static final PAGE_INDEX_PHONEMANAGE:I = 0x3

.field public static final PAGE_INDEX_RESULTPAGE:I = 0x1

.field public static final PAGE_INDEX_RESULTPAGE_FIRSTAIDKIT:I = 0x2


# instance fields
.field protected canAutoScroll:Z

.field private context:Landroid/content/Context;

.field private defaultStatShow:Z

.field private handler:Landroid/os/Handler;

.field private inflater:Landroid/view/LayoutInflater;

.field private isFoldDevice:Z

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

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/miui/common/card/CardViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/common/card/CardViewAdapter;->defaultStatShow:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/miui/common/card/CardViewAdapter;->screenSize:I

    .line 5
    invoke-direct {p0, p1, p4}, Lcom/miui/common/card/CardViewAdapter;->init(Landroid/content/Context;I)V

    .line 6
    iput-object p1, p0, Lcom/miui/common/card/CardViewAdapter;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/miui/common/card/CardViewAdapter;->handler:Landroid/os/Handler;

    .line 9
    iput p4, p0, Lcom/miui/common/card/CardViewAdapter;->pageIndex:I

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
    iput-object p2, p0, Lcom/miui/common/card/CardViewAdapter;->menuBinder:Lp8/j;

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
    iput-object p2, p0, Lcom/miui/common/card/CardViewAdapter;->menuBinder:Lp8/j;

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/common/card/CardViewAdapter;->inflater:Landroid/view/LayoutInflater;

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
    iget v0, p0, Lcom/miui/common/card/CardViewAdapter;->pageIndex:I

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
    iget-boolean v0, p0, Lcom/miui/common/card/CardViewAdapter;->defaultStatShow:Z

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
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/miui/common/card/models/BaseCardModel;->canRrfreshFunctStatus:Z

    .line 11
    iget-boolean v2, p0, Lcom/miui/common/card/CardViewAdapter;->defaultStatShow:Z

    .line 13
    invoke-virtual {v0, v2}, Lcom/miui/common/card/models/BaseCardModel;->setDefaultStatShow(Z)V

    .line 15
    iget-boolean v2, p0, Lcom/miui/common/card/CardViewAdapter;->isFoldDevice:Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/miui/common/card/models/BaseCardModel;->setFoldDevice(Z)V

    .line 20
    iget v2, p0, Lcom/miui/common/card/CardViewAdapter;->screenSize:I

    .line 23
    invoke-virtual {v0, v2}, Lcom/miui/common/card/models/BaseCardModel;->setScreenSize(I)V

    .line 25
    iget-object v2, p0, Lcom/miui/common/card/CardViewAdapter;->context:Landroid/content/Context;

    .line 28
    invoke-direct {p0, v0, v2}, Lcom/miui/common/card/CardViewAdapter;->statEvent(Lcom/miui/common/card/models/BaseCardModel;Landroid/content/Context;)V

    .line 30
    iget-boolean v2, v0, Lcom/miui/common/card/models/BaseCardModel;->noConvertView:Z

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/miui/common/card/CardViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 37
    invoke-virtual {v0}, Lcom/miui/common/card/models/BaseCardModel;->getLayoutId()I

    .line 39
    move-result v3

    .line 42
    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object p3

    .line 46
    invoke-virtual {v0, p3}, Lcom/miui/common/card/models/BaseCardModel;->createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;

    .line 47
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/miui/common/card/CardViewAdapter;->handler:Landroid/os/Handler;

    .line 51
    invoke-virtual {v1, v2}, Lcom/miui/common/card/BaseViewHolder;->init(Landroid/os/Handler;)V

    .line 53
    invoke-virtual {v1, p3, v0, p1}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 56
    goto :goto_1

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/miui/common/card/CardViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 62
    invoke-virtual {v0}, Lcom/miui/common/card/models/BaseCardModel;->getLayoutId()I

    .line 64
    move-result v2

    .line 67
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Lcom/miui/common/card/models/BaseCardModel;->createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;

    .line 72
    move-result-object p3

    .line 75
    iget-object v1, p0, Lcom/miui/common/card/CardViewAdapter;->handler:Landroid/os/Handler;

    .line 76
    invoke-virtual {p3, v1}, Lcom/miui/common/card/BaseViewHolder;->init(Landroid/os/Handler;)V

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 88
    check-cast p3, Lcom/miui/common/card/BaseViewHolder;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/miui/common/card/CardViewAdapter;->menuBinder:Lp8/j;

    .line 91
    invoke-virtual {p3, p1, v1}, Lcom/miui/common/card/BaseViewHolder;->bindData(ILjava/lang/Object;)V

    .line 93
    add-int/lit8 v1, p1, 0x1

    .line 96
    iget-object v2, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    if-ge v1, v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    instance-of v1, v1, Lcom/miui/common/card/models/LineCardModel;

    .line 113
    if-nez v1, :cond_3

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v1

    .line 122
    sub-int/2addr v1, v3

    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    :cond_3
    instance-of v1, v0, Lcom/miui/common/card/models/FunctionCardModel;

    .line 126
    if-eqz v1, :cond_4

    .line 128
    move-object v1, v0

    .line 130
    check-cast v1, Lcom/miui/common/card/models/FunctionCardModel;

    .line 131
    invoke-virtual {v1, v3}, Lcom/miui/common/card/models/FunctionCardModel;->setNoDivider(Z)V

    .line 133
    :cond_4
    iget-boolean v1, p0, Lcom/miui/common/card/CardViewAdapter;->canAutoScroll:Z

    .line 136
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setCanAutoScroll(Z)V

    .line 138
    invoke-virtual {p3, p2, v0, p1}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 141
    const/4 p3, 0x0

    .line 144
    :goto_1
    iget-boolean p1, v0, Lcom/miui/common/card/models/BaseCardModel;->noConvertView:Z

    .line 145
    if-eqz p1, :cond_5

    .line 147
    move-object p2, p3

    .line 149
    :cond_5
    return-object p2
    .line 150
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/card/models/BaseCardModel;->getLayoutTypeCount()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public isCanAutoScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/CardViewAdapter;->canAutoScroll:Z

    .line 2
    return v0
    .line 4
.end method

.method public notifyAppManagerMenuChangeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewAdapter;->menuBinder:Lp8/j;

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
    iget-object v2, p0, Lcom/miui/common/card/CardViewAdapter;->menuBinder:Lp8/j;

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

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/common/card/CardViewAdapter;->defaultStatShow:Z

    .line 2
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewAdapter;->defaultStatShow:Z

    .line 4
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CardViewAdapter;->menuBinder:Lp8/j;

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
    iget-object v0, p0, Lcom/miui/common/card/CardViewAdapter;->menuBinder:Lp8/j;

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
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewAdapter;->canAutoScroll:Z

    .line 2
    return-void
    .line 4
.end method

.method public setDefaultStatShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewAdapter;->defaultStatShow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFoldDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/CardViewAdapter;->isFoldDevice:Z

    .line 2
    return-void
    .line 4
.end method

.method public setModelList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/CardViewAdapter;->modelList:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public setScreenSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/CardViewAdapter;->screenSize:I

    .line 2
    return-void
    .line 4
.end method
