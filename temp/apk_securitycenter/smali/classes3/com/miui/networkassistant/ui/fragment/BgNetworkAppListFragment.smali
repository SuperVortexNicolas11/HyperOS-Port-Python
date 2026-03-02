.class public Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;
.super Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;
    }
.end annotation


# instance fields
.field private mBgPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getGroupNameId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f10001e    # @plurals/bg_network_allow_count

    goto :goto_0

    :cond_0
    const p1, 0x7f10001f    # @plurals/bg_network_restrict_count

    :goto_0
    return p1
.end method

.method protected onAppInfoListChange(Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 7
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
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/miui/networkassistant/model/AppInfo;

    .line 30
    iget-object v3, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    iget v4, v2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 38
    invoke-static {v4}, Lcom/miui/common/utils/L0;->b(I)I

    .line 40
    move-result v4

    .line 43
    const/16 v5, 0x2710

    .line 44
    if-lt v4, v5, :cond_1

    .line 46
    invoke-static {v3}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPrePolicyPackage(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 59
    invoke-direct {v4}, Lcom/miui/networkassistant/model/WhiteListItem;-><init>()V

    .line 61
    iget-object v5, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 64
    iget-object v6, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 66
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/miui/networkassistant/model/WhiteListItem;->setAppLabel(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v3}, Lcom/miui/networkassistant/model/WhiteListItem;->setPkgName(Ljava/lang/String;)V

    .line 79
    iget v5, v2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 82
    invoke-virtual {v4, v5}, Lcom/miui/networkassistant/model/WhiteListItem;->setUid(I)V

    .line 84
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->mBgPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 87
    iget v2, v2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 89
    invoke-virtual {v5, v3, v2}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->isAppRestrictBackground(Ljava/lang/String;I)Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v4, v2}, Lcom/miui/networkassistant/model/WhiteListItem;->setEnabled(Z)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->getGroupNameId(Z)I

    .line 101
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->setGroup(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v4, v2}, Lcom/miui/networkassistant/model/WhiteListItem;->setEnabled(Z)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->getGroupNameId(Z)I

    .line 120
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->setGroup(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;

    .line 135
    invoke-direct {p1}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;-><init>()V

    .line 137
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    new-instance p1, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;

    .line 143
    invoke-direct {p1}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;-><init>()V

    .line 145
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    new-instance p1, Landroid/util/Pair;

    .line 151
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-object p1
    .line 156
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
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 14
    const v2, 0x7f1208e0    # @string/firewall_restrict_android_dialog_title 'Attention'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    const v1, 0x7f08037b    # @drawable/app_manager_info_icon '@drawable/miuix_action_icon_info_light'

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$1;

    .line 32
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 40
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 45
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 47
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 50
    :cond_0
    return v1
    .line 53
.end method

.method protected onEnableGroupRes()I
    .locals 1

    const v0, 0x7f10001e    # @plurals/bg_network_allow_count

    return v0
.end method

.method protected onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->mBgPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 8
    return-void
    .line 10
.end method

.method protected onItemSwitched(Lcom/miui/networkassistant/model/WhiteListItem;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const v0, 0x7f10001e    # @plurals/bg_network_allow_count

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f10001f    # @plurals/bg_network_restrict_count

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->setGroup(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->mBgPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 18
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->getUid()I

    .line 20
    move-result p1

    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->setAppRestrictBackground(IZ)V

    .line 26
    return-void
    .line 29
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f1214d7    # @string/pref_bg_network_title 'Background connection'

    return v0
.end method
