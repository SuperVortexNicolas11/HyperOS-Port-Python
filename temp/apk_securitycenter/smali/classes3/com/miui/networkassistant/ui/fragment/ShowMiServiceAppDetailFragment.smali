.class public Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;
.super Lcom/miui/networkassistant/ui/base/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TITLE_FILED:I = 0x7f120e9b


# instance fields
.field private mAllAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

.field private mCurrentImsi:Ljava/lang/String;

.field private mDateTypePrefix:[Ljava/lang/String;

.field private mMobileTraffic:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mSlotNum:I

.field private mSortChoiceDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mSortedButton:Landroid/widget/ImageView;

.field private mSortedChoiceListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

.field private mSortedType:I

.field private mSpinnerTitleTxt:[Ljava/lang/String;

.field private mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

.field private mTitleLayout:Landroid/view/View;

.field private mTitleType:I

.field private mTitleView:Landroid/widget/TextView;

.field private mTotalTraffic:J

.field private mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;

.field private mTrafficType:[Ljava/lang/String;

.field private mWifiTraffic:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation
.end field

.field private miHelper:Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/ListFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedType:I

    .line 9
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSlotNum:I

    .line 11
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$3;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedChoiceListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 18
    return-void
    .line 20
.end method

.method private getSpinnerTitleText(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mDateTypePrefix:[Ljava/lang/String;

    .line 7
    aget-object p1, v1, p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTrafficType:[Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedType:I

    .line 16
    aget-object p1, p1, v1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 23
    iget-wide v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTotalTraffic:J

    .line 25
    invoke-static {p1, v1, v2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    return-object p1
    .line 38
.end method

.method private initData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->updateTrafficSorted()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->updateSpinnerTitle()V

    .line 5
    return-void
    .line 8
.end method

.method private initViewDelayed()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f030025    # @array/date_of_traffic_cmcc

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSpinnerTitleTxt:[Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f030027    # @array/date_of_traffic_prefix_cmcc

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mDateTypePrefix:[Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f030024    # @array/date_of_traffic

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSpinnerTitleTxt:[Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    const v1, 0x7f030026    # @array/date_of_traffic_prefix

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mDateTypePrefix:[Ljava/lang/String;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 67
    const v1, 0x7f030045    # @array/mi_service_traffic_type

    .line 69
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->d(Landroid/content/Context;I)[Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTrafficType:[Ljava/lang/String;

    .line 76
    const v0, 0x7f0b06ea    # @id/layout_show

    .line 78
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleLayout:Landroid/view/View;

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0b0725    # @id/list_spinner_title

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleView:Landroid/widget/TextView;

    .line 99
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 101
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 103
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedChoiceListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 107
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortChoiceDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 110
    return-void
    .line 112
.end method

.method static bridge synthetic j0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)Lcom/miui/networkassistant/model/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    return-void
.end method

.method static bridge synthetic m0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedType:I

    return-void
.end method

.method static bridge synthetic n0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    return-void
.end method

.method static bridge synthetic o0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    return-void
.end method

.method private onResetTitle()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->getTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSlotNum:I

    .line 22
    if-nez v1, :cond_0

    .line 24
    const v1, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    const-string v0, "%s-%s"

    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->setTitle(Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method static bridge synthetic p0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->initData()V

    return-void
.end method

.method static bridge synthetic q0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->updateSpinnerTitle()V

    return-void
.end method

.method static bridge synthetic r0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->updateTrafficData()V

    return-void
.end method

.method static bridge synthetic s0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->updateTrafficSorted()V

    return-void
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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSpinnerTitleTxt:[Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setItems([Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleLayout:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 21
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$1;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    .line 29
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V

    .line 32
    return-void
    .line 35
.end method

.method private updateAppTraffic()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$2;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method

.method private updateSpinnerTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->getSpinnerTitleText(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleView:Landroid/widget/TextView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private updateTrafficData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->miHelper:Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    .line 4
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedType:I

    .line 6
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mCurrentImsi:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->query(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mAllAppList:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->miHelper:Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->getTotalTraffic()J

    .line 18
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;

    .line 22
    invoke-direct {v2}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;-><init>()V

    .line 24
    const-string v3, "com.xiaomi.xmsf"

    .line 27
    iput-object v3, v2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->packageName:Ljava/lang/CharSequence;

    .line 29
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedType:I

    .line 31
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    if-eq v3, v4, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    .line 44
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 50
    aget-object v3, v3, v5

    .line 52
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 54
    move-result-wide v6

    .line 57
    iput-wide v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTotalTraffic:J

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iget v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    .line 65
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 71
    aget-object v3, v3, v5

    .line 73
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 75
    move-result-wide v6

    .line 78
    iput-wide v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTotalTraffic:J

    .line 79
    :cond_2
    :goto_0
    iget-wide v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTotalTraffic:J

    .line 81
    sub-long/2addr v6, v0

    .line 83
    iput-wide v6, v2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->totalTraffic:J

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    cmp-long v0, v6, v0

    .line 88
    if-lez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mAllAppList:Ljava/util/List;

    .line 92
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;

    .line 97
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mAllAppList:Ljava/util/List;

    .line 99
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->setData(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mAllAppList:Ljava/util/List;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    goto :goto_1

    .line 114
    :cond_4
    move v4, v5

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Lcom/miui/networkassistant/ui/base/ListFragment;->showEmptyView(Z)V

    .line 116
    return-void
    .line 119
.end method

.method private updateTrafficSorted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->updateTrafficData()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedType:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->trafficSorted(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method protected initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "package_name"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "title_type"

    .line 14
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    div-int/lit8 v2, v0, 0x4

    .line 22
    iput v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedType:I

    .line 24
    rem-int/lit8 v0, v0, 0x4

    .line 26
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleType:I

    .line 28
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->finish()V

    .line 46
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentOptSlotNum()I

    .line 50
    move-result v0

    .line 53
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSlotNum:I

    .line 54
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->onResetTitle()V

    .line 56
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 61
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSlotNum:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getSimImsi(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mCurrentImsi:Ljava/lang/String;

    .line 71
    new-instance v1, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 73
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 75
    invoke-direct {v1, v2, v0}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 80
    new-instance v0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;

    .line 82
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 84
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->miHelper:Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;

    .line 89
    const v0, 0x7f121cd0    # @string/usage_sorted_empty_text 'Empty'

    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/base/ListFragment;->setEmptyText(I)V

    .line 94
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->initViewDelayed()V

    .line 97
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->updateAppTraffic()V

    .line 100
    return-void
    .line 103
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedButton:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 6
    const v0, 0x7f12187f    # @string/sorted_dialog_title 'Sort by'

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortChoiceDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTrafficType:[Ljava/lang/String;

    .line 17
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedType:I

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTitleLayout:Landroid/view/View;

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->showTrafficMenuItem()V

    .line 30
    :cond_1
    :goto_0
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
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mTrafficAdapter:Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;

    .line 10
    return-object v0
    .line 12
.end method

.method protected onCreateView2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/base/ListFragment;->onCreateView2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0b0e3d    # @id/view_root

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p2

    .line 17
    const p3, 0x7f060bd2    # @color/na_main_activity_background '@color/na_activity_grey'

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 31
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result p2

    .line 39
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result p3

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/ListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 57
    const v2, 0x7f0716c6    # @dimen/na_traffic_card_padding_bottom '28.0dp'

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v1

    .line 64
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    return-void
    .line 68
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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedButton:Landroid/widget/ImageView;

    .line 14
    const v1, 0x7f081036    # @drawable/selector_actionbar_switch 'res/drawable/selector_actionbar_switch.xml'

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedButton:Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 24
    const v2, 0x7f12187f    # @string/sorted_dialog_title 'Sort by'

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedButton:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->mSortedButton:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
    .line 53
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f120e9b    # @string/mi_service_traffic_detail 'Framework details'

    return v0
.end method
