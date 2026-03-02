.class public Lcom/android/settings/NestedHeaderScrollBarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/ScrollableView;


# instance fields
.field private cachedHeaderHeight:I

.field private cachedScrollingFrom:I

.field private cachedScrollingTo:I

.field private cachedTriggerHeight:I

.field private headerChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private needUpdateCache:Z

.field private recyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetscrollListener(Lcom/android/settings/NestedHeaderScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputneedUpdateCache(Lcom/android/settings/NestedHeaderScrollBarAdapter;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->needUpdateCache:Z

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/ActionBar;Lmiuix/nestedheader/widget/NestedHeaderLayout;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->needUpdateCache:Z

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedHeaderHeight:I

    .line 35
    iput v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedTriggerHeight:I

    .line 36
    iput v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedScrollingFrom:I

    .line 37
    iput v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedScrollingTo:I

    .line 40
    iput-object p2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 41
    iput-object p3, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    iput-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 44
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 45
    invoke-direct {p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->initListeners()V

    return-void
.end method

.method private initListeners()V
    .locals 2

    .line 50
    new-instance v0, Lcom/android/settings/NestedHeaderScrollBarAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter$1;-><init>(Lcom/android/settings/NestedHeaderScrollBarAdapter;)V

    iput-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->headerChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 59
    iget-object v1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;)V

    .line 62
    new-instance v0, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;

    invoke-direct {v0, p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter$2;-><init>(Lcom/android/settings/NestedHeaderScrollBarAdapter;)V

    iput-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->recyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 80
    iget-object v1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    new-instance v1, Lcom/android/settings/NestedHeaderScrollBarAdapter$3;

    invoke-direct {v1, p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter$3;-><init>(Lcom/android/settings/NestedHeaderScrollBarAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private updateCache()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->needUpdateCache:Z

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iput v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedScrollingFrom:I

    .line 102
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    iput v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedScrollingTo:I

    .line 105
    iget v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedScrollingFrom:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedHeaderHeight:I

    .line 108
    iget v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedScrollingTo:I

    iput v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedTriggerHeight:I

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->needUpdateCache:Z

    return-void
.end method


# virtual methods
.method public actionDownEventCallBack()V
    .locals 0

    return-void
.end method

.method public actionUpEventCallBack()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 186
    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method

.method public getScrollRange()I
    .locals 4

    .line 134
    invoke-direct {p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->updateCache()V

    .line 137
    iget v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedTriggerHeight:I

    iget v1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedHeaderHeight:I

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    .line 142
    iget-object v2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->isResizable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 146
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0
.end method

.method public getScrollY()I
    .locals 3

    .line 115
    invoke-direct {p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->updateCache()V

    .line 118
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->cachedScrollingTo:I

    sub-int/2addr v1, v0

    .line 123
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->isResizable()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v1, v0

    .line 126
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public scrollTo(I)V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->updateCache()V

    .line 153
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getScrollableView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getScrollableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 161
    iget-object v0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    .line 164
    iget-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getScrollableView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_1

    .line 165
    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getScrollableView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/springback/view/SpringBackLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_1
    return-void
.end method

.method public setOnScrollListener(Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-void
.end method
