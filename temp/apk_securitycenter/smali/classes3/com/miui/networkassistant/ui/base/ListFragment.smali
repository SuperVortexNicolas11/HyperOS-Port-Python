.class public abstract Lcom/miui/networkassistant/ui/base/ListFragment;
.super Lcom/miui/common/base/ui/LoadingFragment;
.source "SourceFile"


# instance fields
.field protected mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

.field protected mEmptyView:Landroid/widget/TextView;

.field protected mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field protected mSearchActionMode:Lmiuix/view/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/LoadingFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public getListView()Lmiuix/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
    .line 4
.end method

.method public hideLoadingView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/ui/LoadingFragment;->hideLoadingView()V

    .line 2
    return-void
    .line 5
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method protected abstract onCreateFooterView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract onCreateHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract onCreateListAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method protected onCreateView2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const p3, 0x7f0b0525    # @id/header_layout

    .line 2
    invoke-virtual {p0, p3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/miui/networkassistant/ui/base/ListFragment;->onCreateHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    const/4 v3, -0x1

    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_0
    const p3, 0x7f0b046f    # @id/footer_layout

    .line 37
    invoke-virtual {p0, p3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/base/ListFragment;->onCreateFooterView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_1
    const p1, 0x7f0b0726    # @id/list_view

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 72
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 75
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p3

    .line 82
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 86
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/ListFragment;->onCreateListAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 89
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 93
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 97
    const p1, 0x1020004    # @android:id/empty

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mEmptyView:Landroid/widget/TextView;

    .line 109
    return-void
    .line 111
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e02d3    # @layout/listfragment_root 'res/layout/listfragment_root.xml'

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->recordPageEnd(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->recordPageStart(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public setEmptyImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mEmptyView:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
    .line 8
.end method

.method public setEmptyText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showEmptyView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mEmptyView:Landroid/widget/TextView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/ui/LoadingFragment;->showLoadingView()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mEmptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoadingView(Z)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/LoadingFragment;->showLoadingView(Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mEmptyView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lmiuix/view/o;

    .line 16
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 18
    :cond_0
    return-void
    .line 20
.end method
