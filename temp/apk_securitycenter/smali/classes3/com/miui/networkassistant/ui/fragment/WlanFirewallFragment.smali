.class public Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;
.super Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;
.implements Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.miui.networkassistant.ui.fragment.WlanFirewallFragment"


# instance fields
.field private mItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;

.field private mTotalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->mItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;

    .line 10
    return-void
    .line 12
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method public static newInstance()Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private updateWifiRuleView(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const p2, 0x7f1208d4    # @string/firewall_allow_wlan 'Allow using Wi-Fi connection'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f1208e3    # @string/firewall_restrict_wlan 'Restrict using Wi-Fi connection'

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 13
    invoke-static {v0, p2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method protected getAppList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->getAppList()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "com.qti.qcc"

    .line 13
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected initView()V
    .locals 2

    .line 1
    const v0, 0x7f1208d7    # @string/firewall_fragment_sys_listempty 'Empty'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->setEmptyText(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->mItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;)V

    .line 12
    return-void
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/LoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f13046e    # @style/Theme.DayNight.NoTitle.Search

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method protected onCreateListAdapter()Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppList:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 10
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/miui/networkassistant/service/IFirewallBinder;Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;)V

    .line 12
    return-object v0
    .line 15
.end method

.method protected onCreateSearchView(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mOnSearchModeChangeListener:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;->onSearchModeChange(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroySearchView(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mOnSearchModeChangeListener:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;->onSearchModeChange(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method protected onPostLoadDataTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->mTotalCount:I

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->mTotalCount:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 27
    aput-object v3, v4, v5

    .line 28
    const v3, 0x7f10013f    # @plurals/search_app_count_txt_na

    .line 30
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    return-void
    .line 40
.end method

.method public onRuleChanged(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->updateWifiRuleView(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 2
    return-void
    .line 5
.end method

.method public onRuleChanging(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 10
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 16
    iget-object v1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/IFirewallBinder;->isInBlockList(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/miui/permcenter/x;->C(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->TAG:Ljava/lang/String;

    .line 40
    const-string v2, "onRuleChanging: "

    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    :try_start_1
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 53
    if-ne p2, v0, :cond_1

    .line 55
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 57
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 62
    invoke-interface {p2, p1, v0}, Lcom/miui/networkassistant/service/IFirewallBinder;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 64
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    return p1

    .line 68
    :goto_1
    sget-object p2, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->TAG:Ljava/lang/String;

    .line 69
    const-string v0, "onRuleChanging:"

    .line 71
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 76
    return p1
    .line 77
.end method
