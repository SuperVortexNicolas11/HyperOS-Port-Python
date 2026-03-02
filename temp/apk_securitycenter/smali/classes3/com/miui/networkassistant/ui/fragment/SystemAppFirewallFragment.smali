.class public Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;
.super Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$RoamingOptionDialogListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemAppFirewallFragment"

.field private static final TITLE_FILED:I = 0x7f1208e9


# instance fields
.field private mActiveSlotNum:I

.field private mItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;

.field private mSlotNum:I


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
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mSlotNum:I

    .line 6
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;

    .line 13
    return-void
    .line 15
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method private buildRestrictAndroidTipDialog(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f1208e0    # @string/firewall_restrict_android_dialog_title 'Attention'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 11
    const v2, 0x7f1208df    # @string/firewall_restrict_android_dialog_content 'To make sure your device works normally, a few Android system apps will still connect to the interne ...'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    new-instance v2, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 20
    iget-object v3, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 22
    new-instance v4, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;

    .line 24
    invoke-direct {v4, p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;Ljava/lang/String;I)V

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method private getCurrentOptSlot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mSlotNum:I

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
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mActiveSlotNum:I

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
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->updateListTitleGroup()V

    .line 2
    const v0, 0x7f1208d6    # @string/firewall_fragment_nonesys_listempty 'Empty'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->setEmptyText(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAdapter:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mItemClickListener:Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter$OnItemClickListener;)V

    .line 15
    return-void
    .line 18
.end method

.method private isRestrictAndroidSystemApp(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 4
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p2

    .line 9
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->TAG:Ljava/lang/String;

    .line 10
    const-string v1, "isRestrictAndroidSystemApp"

    .line 12
    invoke-static {v0, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p2, 0x0

    .line 17
    :goto_0
    const-string v0, "android"

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    if-eqz p2, :cond_0

    .line 26
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 28
    if-ne p2, p1, :cond_1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
.end method

.method static bridge synthetic o0(Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->updateAppFireRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)V

    return-void
.end method

.method private setDualCardData()V
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
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mActiveSlotNum:I

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
    new-instance v6, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$RoamingOptionDialogListener;

    .line 42
    invoke-direct {v6, v5}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$RoamingOptionDialogListener;-><init>(Landroid/app/Activity;)V

    .line 44
    invoke-direct {v4, v5, v6}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 47
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
    .line 53
.end method

.method private updateAppFireRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/networkassistant/service/IFirewallBinder;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->TAG:Ljava/lang/String;

    .line 9
    const-string p3, "setMobileRule"

    .line 11
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method private updateListTitleGroup()V
    .locals 0

    return-void
.end method

.method private updateSearchInputView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    const v2, 0x7f10013f    # @plurals/search_app_count_txt_na

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method protected getAppList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getSystemAppList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method protected initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->setDualCardData()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->initViewDelay()V

    .line 5
    return-void
    .line 8
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
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mSlotNum:I

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
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/miui/networkassistant/service/IFirewallBinder;Lcom/miui/networkassistant/ui/view/FirewallRuleView$OnRuleChangedListener;Z)V

    .line 15
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mSlotNum:I

    .line 18
    invoke-virtual {v6, v0}, Lcom/miui/networkassistant/ui/adapter/BaseFirewallAdapter;->setSlotNum(I)V

    .line 20
    return-object v6
    .line 23
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
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
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->updateSearchInputView(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public onRuleChanged(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 12
    iget-object p1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->getCurrentOptSlot()I

    .line 20
    move-result v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->updateAppFireRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)V

    .line 24
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 27
    if-ne p2, v0, :cond_0

    .line 29
    iget-object p2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 31
    invoke-static {p2, p1}, Lcom/miui/common/utils/q0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public onRuleChanging(Landroid/view/View;Lcom/miui/networkassistant/model/FirewallRule;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    instance-of p2, p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 12
    iget-object p1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->getCurrentOptSlot()I

    .line 20
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->isRestrictAndroidSystemApp(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->buildRestrictAndroidTipDialog(Ljava/lang/String;I)V

    .line 31
    return v1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->getRoamingNetworkState()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->mActiveSlotNum:I

    .line 41
    if-ne p2, p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->showRoamingTipDialog()V

    .line 45
    :cond_1
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
    .line 50
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f1208e9    # @string/firewall_system_title 'Network access for system apps'

    return v0
.end method
