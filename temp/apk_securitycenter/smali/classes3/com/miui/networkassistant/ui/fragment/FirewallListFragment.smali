.class public abstract Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;
.super Lcom/miui/common/base/ui/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;,
        Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;,
        Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$LoadDataAsyncTask;
    }
.end annotation


# static fields
.field private static final MSG_FIREWALL_APP_LIST_UPDATED:I = 0x2

.field private static final MSG_FIREWALL_SERVICE_CONNECTED:I = 0x1


# instance fields
.field protected mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

.field protected mAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mConn:Landroid/content/ServiceConnection;

.field protected mEmptyView:Landroid/widget/TextView;

.field protected mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

.field private mFirewallObserver:Landroid/database/ContentObserver;

.field private mFirewallServiceConnected:Z

.field private mHandler:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;

.field private mIsInSearch:Z

.field protected mOnSearchModeChangeListener:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;

.field protected mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field protected mRootView:Landroid/view/View;

.field protected mSearchActionMode:Lmiuix/view/o;

.field private mSearchActionModeCallback:Lmiuix/view/o$b;

.field protected mSearchInputView:Landroid/widget/TextView;

.field private mSearchTextWatcher:Landroid/text/TextWatcher;

.field protected mSearchView:Landroid/view/View;

.field private onSearchViewClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/LoadingFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$2;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->onSearchViewClickListener:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 17
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 24
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;-><init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;

    .line 31
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$5;

    .line 33
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$5;-><init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;Landroid/os/Handler;)V

    .line 37
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallObserver:Landroid/database/ContentObserver;

    .line 40
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$6;-><init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V

    .line 44
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 47
    return-void
    .line 49
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private declared-synchronized applyData()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$LoadDataAsyncTask;

    .line 3
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$LoadDataAsyncTask;-><init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V

    .line 5
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method static bridge synthetic j0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallServiceConnected:Z

    return-void
.end method

.method static bridge synthetic m0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mIsInSearch:Z

    return-void
.end method

.method static bridge synthetic n0(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->applyData()V

    return-void
.end method

.method private registerFirewallContentObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallObserver:Landroid/database/ContentObserver;

    .line 4
    invoke-static {v0, v1}, Lmiui/provider/ExtraNetwork;->registerFirewallContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 6
    return-void
    .line 9
.end method

.method private registerFirewallService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 6
    const-class v3, Lcom/miui/networkassistant/service/FirewallService;

    .line 8
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 13
    const/4 v3, 0x1

    .line 15
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 16
    move-result-object v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 20
    return-void
    .line 23
.end method

.method private unRegisterFirewallContentObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallObserver:Landroid/database/ContentObserver;

    .line 4
    invoke-static {v0, v1}, Lmiui/provider/ExtraNetwork;->unRegisterFirewallContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 6
    return-void
    .line 9
.end method

.method private unRegisterFirewallService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method protected exitSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    return-void
    .line 15
.end method

.method protected getAppList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "FirewallListFragment"

    .line 8
    const-string v1, "allow to getAppList"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 15
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getNonSystemAppList()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchActionMode:Lmiuix/view/o;

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

.method public onAppListUpdated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->isAttatched()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;

    .line 8
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;

    .line 9
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mOnSearchModeChangeListener:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected abstract onCreateListAdapter()Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;
.end method

.method protected onCreateSearchView(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method protected onCreateView2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p1, 0x7f0b0a30    # @id/rl_root_view

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRootView:Landroid/view/View;

    .line 9
    const p1, 0x1020004    # @android:id/empty

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mEmptyView:Landroid/widget/TextView;

    .line 20
    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const p1, 0x7f0b0a9f    # @id/search_view

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchView:Landroid/view/View;

    .line 34
    const p2, 0x1020009    # @android:id/input

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchView:Landroid/view/View;

    .line 47
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->onSearchViewClickListener:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const p1, 0x7f0b0726    # @id/list_view

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 72
    const p2, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p2

    .line 83
    invoke-static {p2}, LGb/q;->u(Landroid/content/Context;)Z

    .line 84
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p2

    .line 93
    invoke-static {p2}, LGb/q;->l(Landroid/content/Context;)I

    .line 94
    move-result p2

    .line 97
    add-int/2addr p1, p2

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 101
    move-result p3

    .line 104
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 107
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 113
    move-result v1

    .line 116
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 120
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p3

    .line 127
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 131
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 134
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->onCreateListAdapter()Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 140
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 144
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 146
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 148
    invoke-static {}, LGb/t;->a()I

    .line 151
    move-result p1

    .line 154
    const/4 p2, 0x1

    .line 155
    if-le p1, p2, :cond_1

    .line 156
    new-instance p1, Lmiuix/recyclerview/card/f;

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 164
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 167
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 172
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 174
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 178
    invoke-virtual {p1, p0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 180
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->registerFirewallContentObserver()V

    .line 183
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->registerFirewallService()V

    .line 186
    return-void
    .line 189
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e02e1    # @layout/listtitlefragment_root 'res/layout/listtitlefragment_root.xml'

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 7
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->unRegisterFirewallContentObserver()V

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->unRegisterFirewallService()V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$UIHandler;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    return-void
    .line 22
.end method

.method protected onDestroySearchView(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method protected onFirewallServiceConnected()V
    .locals 0

    return-void
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

.method protected abstract onPostLoadDataTask()V
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mIsInSearch:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->applyData()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->recordPageStart(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRootView:Landroid/view/View;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;

    .line 9
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public setEmptyText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mEmptyView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mEmptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoadingView(Z)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/LoadingFragment;->showLoadingView(Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mEmptyView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected startSearchMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lmiuix/view/o;

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 22
    invoke-interface {v0}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    return-void
    .line 38
.end method

.method protected updateSearchResult(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppList:Ljava/util/ArrayList;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/networkassistant/model/AppInfo;

    .line 25
    iget-object v3, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 27
    iget-object v4, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v3, v4}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 50
    if-ltz v3, :cond_0

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    const v1, 0x7f12177d    # @string/search_result_text 'Couldn't find any apps'

    .line 63
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->setEmptyText(I)V

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 69
    invoke-virtual {v1, p1}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setSearchInput(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 74
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setData(Ljava/util/ArrayList;)V

    .line 76
    return-void
    .line 79
.end method

.method protected updateView()V
    .locals 0

    return-void
.end method
