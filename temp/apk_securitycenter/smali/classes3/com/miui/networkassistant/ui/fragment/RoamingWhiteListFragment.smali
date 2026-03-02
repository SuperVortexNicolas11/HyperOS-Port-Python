.class public Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;
.super Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RoamingWhiteListFragment"

.field private static final mMiServicePackage:Ljava/lang/String; = "com.xiaomi.xmsf"

.field private static mRelatedMIServiceAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppDependTipDialog:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

.field private mAppDependTipListener:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;

.field private mConn:Landroid/content/ServiceConnection;

.field private mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

.field private mMiServiceListItem:Lcom/miui/networkassistant/model/WhiteListItem;

.field private mServiceConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mRelatedMIServiceAppsList:Ljava/util/List;

    .line 7
    const-string v1, "com.miui.cloudservice"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mRelatedMIServiceAppsList:Ljava/util/List;

    .line 14
    const-string v1, "com.android.mms"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mRelatedMIServiceAppsList:Ljava/util/List;

    .line 21
    const-string v1, "com.xiaomi.channel"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mAppDependTipListener:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 17
    return-void
    .line 19
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->reLoadView()V

    .line 2
    return-void
    .line 5
.end method

.method private addRelatedApp(Lcom/miui/networkassistant/model/WhiteListItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mRelatedMIServiceAppsList:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->getPkgName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->isContainMiService()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->getPkgName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->buildAppsDependDialog(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method private bindFirewallService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 12
    const-class v3, Lcom/miui/networkassistant/service/FirewallService;

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 22
    move-result-object v4

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method private buildAppsDependDialog(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f1200be    # @string/add_miservice_dialog_title 'Xiaomi service framework'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getLableByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 17
    const v2, 0x7f1200bd    # @string/add_miservice_dialog_content '%s requires you to add Xiaomi service framework to exceptions. You may receive notifications from ou ...'

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mAppDependTipDialog:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method private isContainMiService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mMiServiceListItem:Lcom/miui/networkassistant/model/WhiteListItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/WhiteListItem;->isEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method static bridge synthetic r0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)Lcom/miui/networkassistant/model/WhiteListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mMiServiceListItem:Lcom/miui/networkassistant/model/WhiteListItem;

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;Lcom/miui/networkassistant/service/IFirewallBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    return-void
.end method

.method static bridge synthetic t0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mServiceConnected:Z

    return-void
.end method

.method private unBindFirewallService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 16
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public getGroupNameId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f100061    # @plurals/hints_roaming_enable_title

    goto :goto_0

    :cond_0
    const p1, 0x7f100060    # @plurals/hints_roaming_disable_title

    :goto_0
    return p1
.end method

.method protected onAppInfoListChange(Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/networkassistant/model/AppInfo;

    .line 34
    iget-object v3, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 49
    invoke-direct {v3}, Lcom/miui/networkassistant/model/WhiteListItem;-><init>()V

    .line 51
    iget-object v4, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 54
    iget-object v5, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v4, v5}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/miui/networkassistant/model/WhiteListItem;->setAppLabel(Ljava/lang/String;)V

    .line 66
    iget-object v4, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 69
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/miui/networkassistant/model/WhiteListItem;->setPkgName(Ljava/lang/String;)V

    .line 75
    iget-object v4, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 78
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    const-string v5, "com.xiaomi.xmsf"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    iput-object v3, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mMiServiceListItem:Lcom/miui/networkassistant/model/WhiteListItem;

    .line 92
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 94
    iget-object v2, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-interface {v4, v2}, Lcom/miui/networkassistant/service/IFirewallBinder;->getRoamingRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 102
    move-result-object v2

    .line 105
    sget-object v4, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 106
    if-ne v2, v4, :cond_3

    .line 108
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v3, v2}, Lcom/miui/networkassistant/model/WhiteListItem;->setEnabled(Z)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->getGroupNameId(Z)I

    .line 114
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->setGroup(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->getGroupNameId(Z)I

    .line 132
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->setGroup(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v3, v2}, Lcom/miui/networkassistant/model/WhiteListItem;->setEnabled(Z)V

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 149
    :goto_1
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->TAG:Ljava/lang/String;

    .line 150
    const-string v4, "firewall get roaming rule"

    .line 152
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 159
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 164
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 165
    return-object p1
    .line 166
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 11
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->showSecurityCenterAllowNetwork(Landroid/app/Activity;)V

    .line 13
    return-void
    .line 16
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 4
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 12
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 14
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 17
    :cond_0
    return v1
    .line 20
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->unBindFirewallService()V

    .line 5
    return-void
    .line 8
.end method

.method protected onEnableGroupRes()I
    .locals 1

    const v0, 0x7f100061    # @plurals/hints_roaming_enable_title

    return v0
.end method

.method protected onInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelOpenRoamingWhiteListNotify(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 7
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mAppDependTipListener:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mAppDependTipDialog:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 16
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->bindFirewallService()V

    .line 18
    return-void
    .line 21
.end method

.method protected onItemSwitched(Lcom/miui/networkassistant/model/WhiteListItem;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->getPkgName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 10
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 15
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 20
    :goto_1
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->TAG:Ljava/lang/String;

    .line 21
    const-string v2, "RemoteExceptions setRoamingRule"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_2
    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->addRelatedApp(Lcom/miui/networkassistant/model/WhiteListItem;)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f12151a    # @string/pref_whitelist_setting 'Data roaming exceptions'

    return v0
.end method
