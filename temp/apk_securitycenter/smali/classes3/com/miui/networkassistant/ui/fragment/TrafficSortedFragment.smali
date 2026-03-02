.class public Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;
.super Lcom/miui/networkassistant/ui/base/ListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;
.implements Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;


# static fields
.field private static final BUNDLE_SLOT_NUM_TAG:Ljava/lang/String; = "slot_num_tag"


# instance fields
.field private mAdapterType:I

.field private mAllAppDataUsageTotal:[J

.field private mAppTrafficInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field private mDataReady:Z

.field private mDateTypePrefix:[Ljava/lang/String;

.field private mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

.field private mFirewallServiceConnection:Landroid/content/ServiceConnection;

.field private mImsi:Ljava/lang/String;

.field private mRootView:Landroid/view/View;

.field private mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

.field private mSlotNum:I

.field private mSortedType:I

.field private mSpinnerTitleTxt:[Ljava/lang/String;

.field private mTitleLayout:Landroid/view/View;

.field private mTitleType:I

.field private mTitleView:Landroid/widget/TextView;

.field private mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

.field private mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

.field private mTrafficType:[Ljava/lang/String;

.field private reStore:Z

.field sortTypeMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

.field trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/ListFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mDataReady:Z

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSlotNum:I

    .line 8
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->reStore:Z

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mFirewallServiceConnection:Landroid/content/ServiceConnection;

    .line 17
    return-void
    .line 19
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object p0
    .line 4
.end method

.method private bindFirewallService()V
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
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mFirewallServiceConnection:Landroid/content/ServiceConnection;

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

.method private bindTrafficStatisticService()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mImsi:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 13
    invoke-virtual {v0, p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->registerListener(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;)V

    .line 15
    return-void
    .line 18
.end method

.method private dismissAllMenu()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->sortTypeMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->sortTypeMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 10
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 19
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_1
    :goto_2
    return-void
    .line 28
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "TrafficSortedFragment"

    .line 8
    const-string v1, "allow to getAppList"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    const v1, 0x7f030025    # @array/date_of_traffic_cmcc

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSpinnerTitleTxt:[Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f030027    # @array/date_of_traffic_prefix_cmcc

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mDateTypePrefix:[Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 55
    const v1, 0x7f030024    # @array/date_of_traffic

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSpinnerTitleTxt:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 70
    const v1, 0x7f030026    # @array/date_of_traffic_prefix

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mDateTypePrefix:[Ljava/lang/String;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 80
    const v1, 0x7f030095    # @array/traffic_type

    .line 82
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->d(Landroid/content/Context;I)[Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficType:[Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 98
    const-string v1, "system_flag"

    .line 99
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    move-result v1

    .line 105
    iput v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAdapterType:I

    .line 106
    const-string v1, "title_type"

    .line 108
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    move-result v1

    .line 114
    iput v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    .line 115
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->reStore:Z

    .line 117
    if-nez v1, :cond_2

    .line 119
    const-string v1, "sort_type"

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    move-result v1

    .line 126
    iput v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 127
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 129
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 135
    :cond_3
    const-string v1, "slot_num_tag"

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    move-result v0

    .line 142
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->parseSlotNum(Z)V

    .line 143
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 146
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSlotNum:I

    .line 148
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getSimImsi(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mImsi:Ljava/lang/String;

    .line 154
    return-void
    .line 156
.end method

.method private initViewDelay()V
    .locals 2

    .line 1
    const v0, 0x7f0b06ea    # @id/layout_show

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleLayout:Landroid/view/View;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleLayout:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    const v0, 0x7f0b0725    # @id/list_spinner_title

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleView:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleLayout:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/N;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/N;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0b07dc    # @id/middle_list_layout

    .line 41
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mRootView:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mRootView:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->initData()V

    .line 65
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->onResetTitle()V

    .line 68
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->bindTrafficStatisticService()V

    .line 71
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->bindFirewallService()V

    .line 74
    return-void
    .line 77
.end method

.method public static synthetic j0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->lambda$initViewDelay$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->lambda$onCustomizeActionBar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->lambda$updateData$2()V

    return-void
.end method

.method private synthetic lambda$initViewDelay$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->showTrafficMenuItem()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onCustomizeActionBar$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->showSortTypeMenu()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$updateData$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->updateAppTotalTraffic()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->updateSpinnerTitle()V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic m0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mDataReady:Z

    return p0
.end method

.method static bridge synthetic n0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    return p0
.end method

.method static bridge synthetic o0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    return p0
.end method

.method private onResetTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSlotNum:I

    .line 16
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getDualCardTitle(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->setTitle(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method static bridge synthetic p0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    return-object p0
.end method

.method private parseSlotNum(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 6
    move-result p1

    .line 9
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSlotNum:I

    .line 10
    invoke-static {p1}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlotNum(I)V

    .line 12
    return-void

    .line 15
    :cond_0
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentOptSlotNum()I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSlotNum:I

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    const-string v0, "sim_slot_num_tag"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSlotNum:I

    .line 45
    invoke-static {p1}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlotNum(I)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method static bridge synthetic q0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;Lcom/miui/networkassistant/service/IFirewallBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    return-void
.end method

.method static bridge synthetic s0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    return-void
.end method

.method private showSortTypeMenu()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->sortTypeMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficType:[Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setItems([Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->sortTypeMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 16
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->sortTypeMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 23
    const v1, 0x7f0b03b6    # @id/ent_anchor_view

    .line 25
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->sortTypeMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 35
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$4;

    .line 37
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 39
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->sortTypeMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 45
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V

    .line 47
    return-void
    .line 50
.end method

.method private showTrafficMenuItem()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSpinnerTitleTxt:[Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setItems([Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 16
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 23
    const v1, 0x7f0b00d8    # @id/anchor_view

    .line 25
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 35
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;

    .line 37
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 39
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 45
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V

    .line 47
    return-void
    .line 50
.end method

.method private startSystemAppActivity()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "system_flag"

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "title_type"

    .line 13
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "sort_type"

    .line 20
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 27
    const-class v2, Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
    .line 39
.end method

.method static bridge synthetic t0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    return-void
.end method

.method static bridge synthetic u0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->updateData()V

    return-void
.end method

.method private unBindFirewallService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mFirewallServiceConnection:Landroid/content/ServiceConnection;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private unBindTrafficStatisticService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->unRegisterListener(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;)V

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 9
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->quitStatistic()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private updateAppTotalTraffic()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAdapterType:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->getNonSystemAppsListLocked()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAppTrafficInfoList:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 15
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->getAllAppDataUsageTotal()[J

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAllAppDataUsageTotal:[J

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 26
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->getSystemAppListLocked()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAppTrafficInfoList:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 34
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->getSystemAppDataUsageTotal()[J

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAllAppDataUsageTotal:[J

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 42
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 44
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->setFirewall(Lcom/miui/networkassistant/service/IFirewallBinder;)V

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 49
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAppTrafficInfoList:Ljava/util/List;

    .line 51
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    .line 53
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 55
    iget v5, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSlotNum:I

    .line 57
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->setData(Ljava/util/List;III)V

    .line 59
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAppTrafficInfoList:Ljava/util/List;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/base/ListFragment;->showEmptyView(Z)V

    .line 74
    return-void
    .line 77
.end method

.method private updateData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->isAttatched()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mDataReady:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficStatisticManager:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/O;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/O;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private updateSpinnerTitle()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleView:Landroid/widget/TextView;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mDateTypePrefix:[Ljava/lang/String;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficType:[Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAllAppDataUsageTotal:[J

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget v5, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    .line 19
    aget-object v2, v2, v5

    .line 21
    iget v6, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 23
    aget-object v3, v3, v6

    .line 25
    iget-object v6, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 27
    aget-wide v7, v4, v5

    .line 29
    invoke-static {v6, v7, v8}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    const/4 v6, 0x0

    .line 38
    aput-object v2, v5, v6

    .line 39
    aput-object v3, v5, v0

    .line 41
    const/4 v2, 0x2

    .line 43
    aput-object v4, v5, v2

    .line 44
    const-string v2, "%s%s%s"

    .line 46
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleView:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method static bridge synthetic v0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->updateSpinnerTitle()V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->initViewDelay()V

    .line 10
    return-void
    .line 13
.end method

.method public onAppTrafficStatisticUpdated()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mDataReady:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->updateData()V

    .line 5
    return-void
    .line 8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->dismissAllMenu()V

    .line 5
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/LoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "mLastType"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->reStore:Z

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->reStore:Z

    .line 20
    :goto_0
    const p1, 0x7f13046c    # @style/Theme.DayNight.NoTitle.Menu

    .line 22
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 25
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 28
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->showSecurityCenterAllowNetwork(Landroid/app/Activity;)V

    .line 30
    return-void
    .line 33
.end method

.method protected onCreateFooterView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCreateHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e02df    # @layout/listitem_traffic_sorted_header 'res/layout/listitem_traffic_sorted_header.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method protected onCreateListAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 4
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAdapterType:I

    .line 6
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSlotNum:I

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 14
    invoke-virtual {v0, p0}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 19
    return-object v0
    .line 21
.end method

.method protected onCreateView2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/base/ListFragment;->onCreateView2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0b0e3d    # @id/view_root

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mContentView:Landroid/view/View;

    .line 12
    iget-object p2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p2

    .line 19
    const p3, 0x7f060bd2    # @color/na_main_activity_background '@color/na_activity_grey'

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/ListFragment;->showEmptyView(Z)V

    .line 31
    return-void
    .line 34
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x10

    .line 9
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 16
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const v2, 0x7f081036    # @drawable/selector_actionbar_switch 'res/drawable/selector_actionbar_switch.xml'

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 27
    const v3, 0x7f12187f    # @string/sorted_dialog_title 'Sort by'

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/M;

    .line 39
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/M;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    instance-of v2, p1, Lmiuix/appcompat/app/ActionBar;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 51
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 56
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 59
    :cond_0
    return v1
    .line 62
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->unBindTrafficStatisticService()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->unBindFirewallService()V

    .line 5
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 8
    return-void
    .line 11
.end method

.method public onItemClick(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mDataReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 17
    if-eqz p1, :cond_5

    .line 19
    iget-object v0, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 21
    iget v1, v0, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 23
    const/4 v2, -0x5

    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    const/4 v2, -0x4

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAdapterType:I

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-static {v0}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->isHybirdService(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->isHybirdIntentExist(Landroid/content/Context;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 56
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    .line 58
    iget-object p1, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    .line 60
    iget-object p1, p1, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    .line 62
    aget-wide v4, p1, v3

    .line 64
    iget v6, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 66
    iget-object v7, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mImsi:Ljava/lang/String;

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->startHybirdTrafficSortActivity(Landroid/content/Context;IJILjava/lang/String;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 74
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    .line 76
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->startAppDetailFragment(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mAdapterType:I

    .line 84
    if-nez v1, :cond_4

    .line 86
    iget-object p1, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 88
    iget p1, p1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 90
    const/16 v1, -0xa

    .line 92
    if-ne p1, v1, :cond_4

    .line 94
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->startSystemAppActivity()V

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 100
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTitleType:I

    .line 102
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 104
    invoke-static {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->startAppDetailFragment(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 106
    :cond_5
    :goto_0
    return-void
    .line 109
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/ListFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "mLastType"

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mSortedType:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->dismissAllMenu()V

    .line 5
    return-void
    .line 8
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "TrafficSortedFragment"

    .line 2
    const-string v1, "onViewInflated"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->mContentView:Landroid/view/View;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p2, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;

    .line 16
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
