.class public abstract Lcom/miui/networkassistant/ui/base/PinnedListFragment;
.super Lcom/miui/common/base/ui/LoadingFragment;
.source "SourceFile"


# instance fields
.field protected mAdapter:Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter;

.field protected mEmptyView:Landroid/widget/TextView;

.field protected mList:Lcom/miui/common/expandableview/PinnedHeaderListView;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public getListView()Lcom/miui/common/expandableview/PinnedHeaderListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mList:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 2
    return-object v0
    .line 4
.end method

.method public hideLoadingView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/ui/LoadingFragment;->hideLoadingView()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mList:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mSearchActionMode:Lmiuix/view/o;

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

.method protected abstract onCreateListAdapter()Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter;
.end method

.method protected onCreateView2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p3, 0x7f0b0525    # @id/header_layout

    .line 2
    invoke-virtual {p0, p3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->onCreateHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_0
    const p3, 0x7f0b046f    # @id/footer_layout

    .line 26
    invoke-virtual {p0, p3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->onCreateFooterView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_1
    const p1, 0x7f0b071e    # @id/list

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 57
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mList:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 59
    const p1, 0x1020004    # @android:id/empty

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->onCreateListAdapter()Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter;

    .line 76
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mList:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 78
    invoke-virtual {p2, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mList:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 83
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 87
    return-void
    .line 90
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e01a3    # @layout/fragment_roaming_whilte_list 'res/layout/fragment_roaming_whilte_list.xml'

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/ui/LoadingFragment;->showLoadingView()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mList:Lcom/miui/common/expandableview/PinnedHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoadingView(Z)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/LoadingFragment;->showLoadingView(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mList:Lcom/miui/common/expandableview/PinnedHeaderListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mEmptyView:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/PinnedListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 18
    :cond_0
    return-void
    .line 20
.end method
