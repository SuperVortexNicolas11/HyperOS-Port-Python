.class public Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;
.super Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$RoamingOptionDialogListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileFirewallFragment"


# instance fields
.field private mActiveSlotNum:I

.field private mSlotNum:I

.field private mTotalCount:I

.field private onItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;


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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mSlotNum:I

    .line 6
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->onItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;

    .line 13
    return-void
    .line 15
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method private getCurrentOptSlot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mSlotNum:I

    .line 2
    return v0
    .line 4
.end method

.method private getRoamingNetworkState()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 3
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mActiveSlotNum:I

    .line 5
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isNetworkRoaming(Landroid/content/Context;I)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDataRoamingEnabled(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 21
    invoke-interface {v1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getRoamingWhiteListEnable()Z

    .line 23
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 33
    :goto_1
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->TAG:Ljava/lang/String;

    .line 34
    const-string v3, "isRoamingEnable"

    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return v0
    .line 41
.end method

.method private initViewDelay()V
    .locals 2

    .line 1
    const v0, 0x7f1208d6    # @string/firewall_fragment_nonesys_listempty 'Empty'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->setEmptyText(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->onItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;)V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic o0(Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mSlotNum:I

    return p0
.end method

.method private setDualCardSlot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mActiveSlotNum:I

    .line 12
    return-void
    .line 14
.end method

.method private showRoamingTipDialog()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f1206d7    # @string/dialog_roaming_title 'Overseas roaming'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 11
    const v2, 0x7f1206d6    # @string/dialog_roaming_message 'Allow this app to use mobile data when roaming overseas?'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 20
    const v3, 0x1040009    # @android:string/no

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 29
    const v4, 0x7f1200bf    # @string/add_to_whitelist_button 'Data roaming exceptions'

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    new-instance v4, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 38
    iget-object v5, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 40
    new-instance v6, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$RoamingOptionDialogListener;

    .line 42
    invoke-direct {v6, v5}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment$RoamingOptionDialogListener;-><init>(Landroid/app/Activity;)V

    .line 44
    invoke-direct {v4, v5, v6}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 47
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
    .line 53
.end method

.method private updateSearchInputView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mTotalCount:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    const v3, 0x7f10013f    # @plurals/search_app_count_txt_na

    .line 22
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method protected initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->setDualCardSlot()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->initViewDelay()V

    .line 5
    return-void
    .line 8
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/LoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "slot_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mSlotNum:I

    .line 17
    :cond_0
    const p1, 0x7f13046e    # @style/Theme.DayNight.NoTitle.Search

    .line 19
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 22
    return-void
    .line 25
.end method

.method protected onCreateListAdapter()Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppList:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 10
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/miui/networkassistant/service/IFirewallBinder;Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;Z)V

    .line 15
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mSlotNum:I

    .line 18
    invoke-virtual {v6, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setSlotNum(I)V

    .line 20
    return-object v6
    .line 23
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

.method protected onFirewallServiceConnected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->getRoamingNetworkState()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->showRoamingTipDialog()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected onPostLoadDataTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mTotalCount:I

    .line 8
    return-void
    .line 10
.end method

.method public onRuleChanged(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 6
    iget-object p1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->getCurrentOptSlot()I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 18
    invoke-static {v1}, LB2/d;->e(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mActiveSlotNum:I

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 30
    if-ne p2, v0, :cond_0

    .line 32
    iget-object p2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 34
    invoke-static {p2, p1}, Lcom/miui/common/utils/q0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public onRuleChanging(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->getCurrentOptSlot()I

    .line 6
    move-result v0

    .line 9
    instance-of v1, p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    check-cast p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 15
    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 18
    if-ne p2, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 22
    iget-object v4, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lcom/miui/networkassistant/service/IFirewallBinder;->isInBlockList(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/miui/permcenter/x;->C(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    sget-object v4, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->TAG:Ljava/lang/String;

    .line 45
    const-string v5, "onRuleChanging: "

    .line 47
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->getRoamingNetworkState()Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->mActiveSlotNum:I

    .line 64
    if-ne v0, p1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->showRoamingTipDialog()V

    .line 68
    :cond_1
    return v1

    .line 71
    :cond_2
    sget-object v3, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 72
    if-ne p2, v3, :cond_3

    .line 74
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    move-object p2, v3

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 80
    if-ne p2, v3, :cond_4

    .line 82
    move v1, v2

    .line 84
    :cond_4
    invoke-static {v4, p1, v1, v0}, Lcom/miui/networkassistant/utils/FirewallUtils;->showMobileFirewallDialog(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 85
    :cond_5
    return v2
    .line 88
.end method

.method protected updateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;->updateSearchInputView()V

    .line 2
    return-void
    .line 5
.end method
