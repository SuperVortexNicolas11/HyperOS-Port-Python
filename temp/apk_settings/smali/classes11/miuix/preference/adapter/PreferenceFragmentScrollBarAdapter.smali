.class public Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/ScrollableView;


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSpringBackEnable:Z

.field private mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

.field private recyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/ActionBar;Landroidx/recyclerview/widget/RecyclerView;Lmiuix/springback/view/SpringBackLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iput-object p1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 34
    :cond_0
    iput-object p3, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mSpringBackEnable:Z

    .line 38
    :cond_1
    invoke-direct {p0}, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->initListeners()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-object p0
.end method

.method private initListeners()V
    .locals 1

    .line 43
    new-instance v0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter$1;

    invoke-direct {v0, p0}, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter$1;-><init>(Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;)V

    iput-object v0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->recyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 61
    iget-object p0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public actionDownEventCallBack()V
    .locals 0

    return-void
.end method

.method public actionUpEventCallBack()V
    .locals 3

    .line 127
    iget-object v0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 129
    iget-object p0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method

.method public getScrollRange()I
    .locals 3

    .line 87
    iget-object v0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->isResizable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v1

    iget-object p0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    .line 94
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getScrollY()I
    .locals 2

    .line 72
    iget-object v0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 74
    iget-object v1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->isResizable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public scrollTo(I)V
    .locals 3

    .line 99
    iget-object v0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mSpringBackEnable:Z

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 106
    iget-object v0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    .line 107
    iget-object p1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->mSpringBackEnable:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 108
    invoke-virtual {p1, p0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_1
    return-void
.end method

.method public setOnScrollListener(Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-void
.end method
