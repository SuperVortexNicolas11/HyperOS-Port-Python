.class public Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;
.super Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataUsageIgnoreAppListFragment"


# instance fields
.field private mConn:Landroid/content/ServiceConnection;

.field protected mServiceConnected:Z

.field protected mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

.field protected mSlotNum:I

.field protected mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mSlotNum:I

    .line 11
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;)V

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 18
    return-void
    .line 20
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->reLoadView()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->getTitle()Ljava/lang/CharSequence;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->setTitle(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private bindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private unbindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mConn:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unbindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public getGroupNameId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f100065    # @plurals/hints_traffic_enable_title

    goto :goto_0

    :cond_0
    const p1, 0x7f100064    # @plurals/hints_traffic_disable_title

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
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mServiceConnected:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lcom/miui/networkassistant/model/AppInfo;

    .line 32
    new-instance v3, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 34
    invoke-direct {v3}, Lcom/miui/networkassistant/model/WhiteListItem;-><init>()V

    .line 36
    iget-object v4, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 39
    iget-object v5, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v4, v5}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/miui/networkassistant/model/WhiteListItem;->setAppLabel(Ljava/lang/String;)V

    .line 51
    iget-object v4, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/miui/networkassistant/model/WhiteListItem;->setPkgName(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 63
    iget-object v2, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    iget v5, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mSlotNum:I

    .line 71
    invoke-interface {v4, v2, v5}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isDataUsageIgnore(Ljava/lang/String;I)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v3, v2}, Lcom/miui/networkassistant/model/WhiteListItem;->setEnabled(Z)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->getGroupNameId(Z)I

    .line 83
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->setGroup(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v3, v2}, Lcom/miui/networkassistant/model/WhiteListItem;->setEnabled(Z)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->getGroupNameId(Z)I

    .line 104
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->setGroup(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 118
    :goto_1
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->TAG:Ljava/lang/String;

    .line 119
    const-string v4, "RemoteException isDataUsageIgnore:"

    .line 121
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 127
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p1
    .line 132
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
    return-void
    .line 11
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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mServiceConnected:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 9
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mSlotNum:I

    .line 11
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->reloadIgnoreAppList(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->TAG:Ljava/lang/String;

    .line 18
    const-string v2, "reloadIgnoreAppList"

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->unbindTrafficManageService()V

    .line 25
    return-void
    .line 28
.end method

.method protected onEnableGroupRes()I
    .locals 1

    const v0, 0x7f100065    # @plurals/hints_traffic_enable_title

    return v0
.end method

.method protected onInit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->bindTrafficManageService()V

    .line 2
    return-void
    .line 5
.end method

.method protected onItemSwitched(Lcom/miui/networkassistant/model/WhiteListItem;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->getPkgName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mSlotNum:I

    .line 12
    invoke-interface {v0, p1, p2, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->setDataUsageIgnore(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "RemoteException setDataUsageIgnore:"

    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    return-void
    .line 26
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f1214e5    # @string/pref_data_usage_ignore_settings 'Ignore data usage'

    return v0
.end method

.method protected resetTitle()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$2;

    .line 2
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method
