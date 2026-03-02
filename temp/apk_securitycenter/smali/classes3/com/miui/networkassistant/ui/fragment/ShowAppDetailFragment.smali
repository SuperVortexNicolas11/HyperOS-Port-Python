.class public Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MainHandler;,
        Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener1;,
        Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener2;,
        Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$BackgroundRestrictChangedListener;
    }
.end annotation


# static fields
.field private static final MSG_FW_CONNECTED:I = 0x2

.field private static final MSG_TM_CONNECTED:I = 0x3

.field private static final MSG_UPDATE_DATA:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShowAppDetailFragment"

.field private static final TITLE_FILED:I = 0x7f120178

.field private static final X_MARGIN_HOUR:I = 0xb6

.field private static final X_MARGIN_MONTH:I = 0x7e

.field private static final Y_MARGIN:I = 0x46


# instance fields
.field private mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

.field private mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

.field private mAppMonitorListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

.field private mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mBackgroundPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

.field private mBackgroundRestrictChangedListener:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

.field private mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

.field private mDataReady:Z

.field protected mDensity:F

.field private mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

.field private mFirewallServiceConnection:Landroid/content/ServiceConnection;

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/widget/ImageView;

.field private mInited:Z

.field private mIsFromAM:Z

.field private mIsManagedProfileApp:Z

.field private mLabel:Landroid/widget/TextView;

.field private mLastMonthMobileTrafficPreDayList:[J

.field private mLastMonthStart:J

.field private mLastMonthWlanTrafficPreDayList:[J

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLocations:[I

.field private mMiServiceAppDetailItem:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

.field private mMobileFirewallChangedListener1:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

.field private mMobileFirewallChangedListener2:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

.field private mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

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

.field private mMonthMobileTrafficPerDayList:[J

.field private mMonthWlanTrafficPerDayList:[J

.field private mNetworkTrafficWarningLayout:Landroid/widget/LinearLayout;

.field private mPackageName:Ljava/lang/String;

.field private mRealPackageName:Ljava/lang/String;

.field private mScreenWidth:I

.field private mScrollView:Landroidx/core/widget/NestedScrollView;

.field private mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

.field private mThisMonthEnd:J

.field private mThisMonthStart:J

.field private mTitleLayout:Landroid/view/View;

.field private mTitleStrings:[Ljava/lang/String;

.field private mTitleType:I

.field private mTitleView:Landroid/widget/TextView;

.field private mTodayMobileTrafficPerHourList:[J

.field private mTodayStart:J

.field private mTodayWlanTrafficPerHourList:[J

.field private mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

.field private mTvLinkCtrlTitle:Landroid/widget/TextView;

.field private mUpdateTrafficAsyncTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Landroid/widget/TextView;

.field private mVersionStr:Ljava/lang/String;

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

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWlanFirewallChangedListener:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

.field private mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

.field private mYesterdayMobileTrafficPerHourList:[J

.field private mYesterdayWlanTrafficPerHourList:[J

.field private trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 6
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$3;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppMonitorListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mDataReady:Z

    .line 16
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mInited:Z

    .line 18
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MainHandler;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MainHandler;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 22
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$5;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$5;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 29
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallServiceConnection:Landroid/content/ServiceConnection;

    .line 32
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener1;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener1;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 36
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallChangedListener1:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 39
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener2;

    .line 41
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener2;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 43
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallChangedListener2:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 46
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;

    .line 48
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$7;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 50
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallChangedListener:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 53
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$BackgroundRestrictChangedListener;

    .line 55
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$BackgroundRestrictChangedListener;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 57
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictChangedListener:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 60
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    .line 63
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLocations:[I

    .line 65
    return-void
    .line 67
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private applyTrafficData()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->isAttatched()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 19
    const-wide/32 v3, 0xea60

    .line 21
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    const-wide/16 v0, 0x0

    .line 31
    move-wide v2, v0

    .line 33
    move-wide v4, v2

    .line 34
    goto/16 :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 41
    aget-object v0, v0, v8

    .line 43
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 45
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 55
    aget-object v2, v2, v6

    .line 57
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 59
    move-result-wide v2

    .line 62
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 69
    aget-object v4, v4, v7

    .line 71
    invoke-virtual {v4}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 73
    move-result-wide v4

    .line 76
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 77
    iget-object v8, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthWlanTrafficPerDayList:[J

    .line 79
    invoke-virtual {v6, v8, v7}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setData([JI)V

    .line 81
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 84
    iget-wide v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthStart:J

    .line 86
    iget-wide v9, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthEnd:J

    .line 88
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setDurations(JJ)V

    .line 90
    goto/16 :goto_1

    .line 93
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 99
    aget-object v0, v0, v8

    .line 101
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 103
    move-result-wide v0

    .line 106
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 107
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 113
    aget-object v2, v2, v6

    .line 115
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 117
    move-result-wide v8

    .line 120
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 126
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 127
    aget-object v2, v2, v7

    .line 129
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 131
    move-result-wide v5

    .line 134
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 135
    iget-object v10, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthWlanTrafficPreDayList:[J

    .line 137
    invoke-virtual {v2, v10, v7}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setData([JI)V

    .line 139
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 142
    iget-wide v10, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthStart:J

    .line 144
    iget-wide v12, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthStart:J

    .line 146
    sub-long/2addr v12, v3

    .line 148
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setDurations(JJ)V

    .line 149
    :goto_0
    move-wide v4, v5

    .line 152
    move-wide v2, v8

    .line 153
    goto/16 :goto_1

    .line 154
    :pswitch_2
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 160
    aget-object v0, v0, v8

    .line 162
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 164
    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 173
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 174
    aget-object v2, v2, v6

    .line 176
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 178
    move-result-wide v2

    .line 181
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 182
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 187
    check-cast v4, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 188
    aget-object v4, v4, v7

    .line 190
    invoke-virtual {v4}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 192
    move-result-wide v4

    .line 195
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 196
    iget-object v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayWlanTrafficPerHourList:[J

    .line 198
    invoke-virtual {v6, v7, v8}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setData([JI)V

    .line 200
    goto/16 :goto_1

    .line 203
    :pswitch_3
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 208
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 209
    aget-object v0, v0, v8

    .line 211
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 213
    move-result-wide v0

    .line 216
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 217
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 222
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 223
    aget-object v2, v2, v6

    .line 225
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 227
    move-result-wide v2

    .line 230
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 231
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 236
    check-cast v4, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 237
    aget-object v4, v4, v7

    .line 239
    invoke-virtual {v4}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 241
    move-result-wide v4

    .line 244
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 245
    iget-object v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayWlanTrafficPerHourList:[J

    .line 247
    invoke-virtual {v6, v7, v8}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setData([JI)V

    .line 249
    goto/16 :goto_1

    .line 252
    :pswitch_4
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 257
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 258
    aget-object v0, v0, v8

    .line 260
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 262
    move-result-wide v0

    .line 265
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 266
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 271
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 272
    aget-object v2, v2, v6

    .line 274
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 276
    move-result-wide v2

    .line 279
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 280
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 285
    check-cast v4, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 286
    aget-object v4, v4, v7

    .line 288
    invoke-virtual {v4}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 290
    move-result-wide v4

    .line 293
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 294
    iget-object v8, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthMobileTrafficPerDayList:[J

    .line 296
    invoke-virtual {v6, v8, v7}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setData([JI)V

    .line 298
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 301
    iget-wide v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthStart:J

    .line 303
    iget-wide v9, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthEnd:J

    .line 305
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setDurations(JJ)V

    .line 307
    goto/16 :goto_1

    .line 310
    :pswitch_5
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 315
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 316
    aget-object v0, v0, v8

    .line 318
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 320
    move-result-wide v0

    .line 323
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 324
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 329
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 330
    aget-object v2, v2, v6

    .line 332
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 334
    move-result-wide v8

    .line 337
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 338
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 343
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 344
    aget-object v2, v2, v7

    .line 346
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 348
    move-result-wide v5

    .line 351
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 352
    iget-object v10, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthMobileTrafficPreDayList:[J

    .line 354
    invoke-virtual {v2, v10, v7}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setData([JI)V

    .line 356
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 359
    iget-wide v10, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthStart:J

    .line 361
    iget-wide v12, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthStart:J

    .line 363
    sub-long/2addr v12, v3

    .line 365
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setDurations(JJ)V

    .line 366
    goto/16 :goto_0

    .line 369
    :pswitch_6
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 374
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 375
    aget-object v0, v0, v8

    .line 377
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 379
    move-result-wide v0

    .line 382
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 383
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 388
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 389
    aget-object v2, v2, v6

    .line 391
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 393
    move-result-wide v2

    .line 396
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 397
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 402
    check-cast v4, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 403
    aget-object v4, v4, v7

    .line 405
    invoke-virtual {v4}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 407
    move-result-wide v4

    .line 410
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 411
    iget-object v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayMobileTrafficPerHourList:[J

    .line 413
    invoke-virtual {v6, v7, v8}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setData([JI)V

    .line 415
    goto :goto_1

    .line 418
    :pswitch_7
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 422
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 423
    aget-object v0, v0, v8

    .line 425
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 427
    move-result-wide v0

    .line 430
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 431
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 436
    check-cast v2, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 437
    aget-object v2, v2, v6

    .line 439
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 441
    move-result-wide v2

    .line 444
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 445
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 450
    check-cast v4, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 451
    aget-object v4, v4, v7

    .line 453
    invoke-virtual {v4}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 455
    move-result-wide v4

    .line 458
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 459
    iget-object v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayMobileTrafficPerHourList:[J

    .line 461
    invoke-virtual {v6, v7, v8}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setData([JI)V

    .line 463
    :goto_1
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleStrings:[Ljava/lang/String;

    .line 466
    iget v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 468
    array-length v8, v6

    .line 470
    if-lt v7, v8, :cond_2

    .line 471
    array-length v8, v6

    .line 473
    rem-int/2addr v7, v8

    .line 474
    :cond_2
    aget-object v6, v6, v7

    .line 475
    invoke-direct {p0, v6, v0, v1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->updateSpinnerHead(Ljava/lang/String;J)V

    .line 477
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->showBackgroundTraffic(JJ)V

    .line 480
    return-void

    .line 483
    :cond_3
    :goto_2
    const-string v0, "ShowAppDetailFragment"

    .line 484
    const-string v1, "data is null, initialization data..."

    .line 486
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 492
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
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallServiceConnection:Landroid/content/ServiceConnection;

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
    new-instance v4, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;

    .line 24
    invoke-direct {v4, p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;Ljava/lang/String;I)V

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method private checkPackageAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsManagedProfileApp:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private getScreenX(F)D
    .locals 8

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getXMargin()I

    .line 3
    move-result p1

    .line 6
    int-to-double v2, p1

    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    div-double/2addr v2, v4

    .line 10
    add-double v4, v0, v2

    .line 11
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mScreenWidth:I

    .line 13
    int-to-double v6, p1

    .line 15
    cmpl-double v4, v4, v6

    .line 16
    if-lez v4, :cond_0

    .line 18
    int-to-double v0, p1

    .line 20
    sub-double/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-double v4, v0, v2

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmpg-double p1, v4, v6

    .line 27
    if-gez p1, :cond_1

    .line 29
    move-wide v0, v2

    .line 31
    :cond_1
    :goto_0
    sub-double/2addr v0, v2

    .line 32
    return-wide v0
    .line 33
.end method

.method private getTimeInterval(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->isMonthTrafficType()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthStart:J

    .line 8
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/utils/DateUtil;->dayInterval(JI)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->isLastMonthTrafficType()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthStart:J

    .line 21
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/utils/DateUtil;->dayInterval(JI)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x21

    .line 30
    if-lt v0, v1, :cond_2

    .line 32
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayStart:J

    .line 34
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/utils/DateUtil;->timeTwoHourInterval(JI)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayStart:J

    .line 41
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/utils/DateUtil;->timeInterval(JI)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method

.method private getTraffic(I)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    return-wide v1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthWlanTrafficPerDayList:[J

    .line 10
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthWlanTrafficPreDayList:[J

    .line 13
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayWlanTrafficPerHourList:[J

    .line 16
    goto :goto_0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayWlanTrafficPerHourList:[J

    .line 19
    goto :goto_0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthMobileTrafficPerDayList:[J

    .line 22
    goto :goto_0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthMobileTrafficPreDayList:[J

    .line 25
    goto :goto_0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayMobileTrafficPerHourList:[J

    .line 28
    goto :goto_0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayMobileTrafficPerHourList:[J

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    if-ltz p1, :cond_0

    .line 35
    array-length v3, v0

    .line 37
    if-ge p1, v3, :cond_0

    .line 38
    aget-wide v1, v0, p1

    .line 40
    :cond_0
    return-wide v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method

.method private getXMargin()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->isMonthTrafficType()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->isLastMonthTrafficType()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x43360000    # 182.0f

    .line 15
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mDensity:F

    .line 17
    :goto_0
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_1
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 22
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mDensity:F

    .line 24
    goto :goto_0
    .line 26
.end method

.method private initBundleData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const-string v1, "package_name"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mPackageName:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 20
    const-string v2, "magaged_profile_package"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsManagedProfileApp:Z

    .line 28
    const-string v1, "sort_type"

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 36
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    const-string v1, "title_type"

    .line 45
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 52
    add-int/2addr v0, v2

    .line 54
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 55
    :cond_1
    return-void
    .line 57
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mInited:Z

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mDataReady:Z

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mServiceConnected:Z

    .line 20
    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mInited:Z

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mPackageName:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isManagedProfileApp(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsManagedProfileApp:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/miui/networkassistant/model/AppInfo;

    .line 43
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/model/AppInfo;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 53
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 63
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mPackageName:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/miui/networkassistant/utils/PackageUtil;->parseUidByPackageName(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 70
    iput v1, v0, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 74
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mPackageName:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 84
    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->finish()V

    .line 88
    return-void

    .line 91
    :cond_2
    iget-object v0, v0, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/miui/networkassistant/utils/IconCacheHelper;->getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;

    .line 98
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIcon:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/miui/networkassistant/utils/IconCacheHelper;->setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 107
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLabel:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 118
    invoke-static {v1, v0}, Lcom/miui/common/utils/q0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mVersion:Landroid/widget/TextView;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mVersionStr:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 146
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 148
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 150
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 152
    aget-object v2, v2, v3

    .line 154
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 163
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->updateTraffic()V

    .line 165
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->initFirewallData()V

    .line 168
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsFromAM:Z

    .line 171
    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mNetworkTrafficWarningLayout:Landroid/widget/LinearLayout;

    .line 175
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 177
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 179
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 181
    invoke-static {v1, v2}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isGroupUid(ILandroid/content/Context;)Z

    .line 183
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    const/4 v1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/16 v1, 0x8

    .line 191
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_4
    return-void
    .line 196
.end method

.method private initDrag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mDensity:F

    .line 14
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mScreenWidth:I

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWindowManager:Landroid/view/WindowManager;

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 34
    const-string v1, "window"

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/WindowManager;

    .line 42
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLocations:[I

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method private initDragView(FFI)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getTraffic(I)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 12
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getXMargin()I

    .line 17
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v1, v2

    .line 24
    sub-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    const/high16 p1, 0x428c0000    # 70.0f

    .line 29
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mDensity:F

    .line 31
    mul-float/2addr v1, p1

    .line 33
    sub-float/2addr p2, v1

    .line 34
    float-to-int p1, p2

    .line 35
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    const/16 p1, 0x3ea

    .line 38
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    const/16 p1, 0x300

    .line 42
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    const/4 p1, -0x3

    .line 46
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 47
    const p1, 0x800033

    .line 49
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getXMargin()I

    .line 54
    move-result p1

    .line 57
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    add-int/2addr p2, p1

    .line 62
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result p1

    .line 68
    if-le p2, p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result p1

    .line 76
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    sub-int/2addr p1, p2

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    :cond_0
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    new-instance p1, Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 84
    iget-object p2, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 86
    invoke-direct {p1, p2}, Lcom/miui/networkassistant/ui/view/TrafficDragView;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 91
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getTimeInterval(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 97
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 99
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getTraffic(I)J

    .line 101
    move-result-wide v2

    .line 104
    invoke-static {v1, v2, v3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 108
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    const/4 v2, 0x0

    .line 112
    aput-object p1, v1, v2

    .line 113
    const/4 p1, 0x1

    .line 115
    aput-object p3, v1, p1

    .line 116
    const-string p1, "%s %s"

    .line 118
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/view/TrafficDragView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWindowManager:Landroid/view/WindowManager;

    .line 127
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 129
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_1
    return-void
    .line 134
.end method

.method private initFirewallData()V
    .locals 8

    .line 1
    const-string v0, "ShowAppDetailFragment"

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 5
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 7
    const v2, 0x7f0b06d8    # @id/layout_mobile_setting1

    .line 9
    invoke-virtual {p0, v2}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 16
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 21
    const v2, 0x7f0b06d9    # @id/layout_mobile_setting2

    .line 23
    invoke-virtual {p0, v2}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 30
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 35
    const/16 v2, 0x8

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 41
    invoke-virtual {v1}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->setMobileFirewallTile(I)V

    .line 49
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 52
    aget-object v1, v1, v3

    .line 54
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallChangedListener1:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 56
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemClickListener(Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;)V

    .line 58
    invoke-direct {p0, v4}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->setMobileFirewallTile(I)V

    .line 61
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 64
    aget-object v1, v1, v4

    .line 66
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallChangedListener2:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 68
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemClickListener(Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 74
    invoke-virtual {v1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 76
    move-result v1

    .line 79
    const v5, 0x7f12021a    # @string/app_mobile 'Mobile data'

    .line 80
    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 85
    aget-object v1, v1, v3

    .line 87
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setName(I)V

    .line 89
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 92
    aget-object v1, v1, v3

    .line 94
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallChangedListener1:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 96
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemClickListener(Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;)V

    .line 98
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 101
    aget-object v1, v1, v4

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    if-ne v1, v4, :cond_2

    .line 109
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 111
    aget-object v1, v1, v4

    .line 113
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setName(I)V

    .line 115
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 118
    aget-object v1, v1, v4

    .line 120
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallChangedListener2:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 122
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemClickListener(Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 127
    aget-object v1, v1, v3

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 134
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 140
    aget-object v1, v1, v3

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 147
    aget-object v1, v1, v4

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_3
    const v1, 0x7f0b06f8    # @id/layout_wifi_setting

    .line 154
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 161
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 163
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallChangedListener:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 165
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemClickListener(Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;)V

    .line 167
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 170
    iget-object v5, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 172
    const v6, 0x7f120278    # @string/app_wifi 'Wi-Fi'

    .line 174
    invoke-static {v5, v6}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setName(Ljava/lang/String;)V

    .line 181
    const v1, 0x7f0b06df    # @id/layout_network_setting

    .line 184
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 191
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 193
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictChangedListener:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;

    .line 195
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemClickListener(Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;)V

    .line 197
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 200
    const v5, 0x7f1212ec    # @string/permit_running_network 'Background data'

    .line 202
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setName(I)V

    .line 205
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 208
    invoke-virtual {v1, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setSummaryVisibility(I)V

    .line 210
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsManagedProfileApp:Z

    .line 213
    if-nez v1, :cond_13

    .line 215
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mPackageName:Ljava/lang/String;

    .line 217
    invoke-static {v1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    goto/16 :goto_8

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 227
    if-nez v1, :cond_5

    .line 229
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->finish()V

    .line 231
    return-void

    .line 234
    :cond_5
    const/4 v2, 0x0

    .line 235
    :try_start_0
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 236
    if-eqz v5, :cond_6

    .line 238
    iget-object v1, v1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 240
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 245
    invoke-interface {v5, v1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 246
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string v5, "get firewall rule set"

    .line 252
    invoke-static {v0, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 257
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->finish()V

    .line 259
    return-void

    .line 262
    :cond_7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 263
    aget-object v1, v1, v3

    .line 265
    iget-object v5, v2, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 267
    sget-object v6, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 269
    if-ne v5, v6, :cond_8

    .line 271
    move v5, v4

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    move v5, v3

    .line 275
    :goto_2
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 276
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 279
    if-eqz v1, :cond_a

    .line 281
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 283
    aget-object v1, v1, v4

    .line 285
    iget-object v5, v2, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

    .line 287
    if-ne v5, v6, :cond_9

    .line 289
    move v5, v4

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move v5, v3

    .line 293
    :goto_3
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 294
    :cond_a
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 297
    iget-object v5, v2, Lcom/miui/networkassistant/model/FirewallRuleSet;->wifiRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 299
    if-ne v5, v6, :cond_b

    .line 301
    move v5, v4

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move v5, v3

    .line 305
    :goto_4
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 306
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 315
    move-result-object v1

    .line 318
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 319
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 321
    iget-object v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 323
    iget v7, v7, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 325
    invoke-virtual {v1, v5, v7}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->isAppRestrictBackground(Ljava/lang/String;I)Z

    .line 327
    move-result v1

    .line 330
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 331
    xor-int/lit8 v7, v1, 0x1

    .line 333
    invoke-virtual {v5, v7}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 335
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 338
    invoke-virtual {v5, v4}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 340
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 343
    invoke-virtual {v5, v4}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 345
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 348
    iget-boolean v7, v5, Lcom/miui/networkassistant/model/AppInfo;->isSystemApp:Z

    .line 350
    if-eqz v7, :cond_f

    .line 352
    iget-object v5, v5, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 354
    const-string v7, "com.qti.qcc"

    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v5

    .line 361
    iget-object v7, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 362
    invoke-virtual {v7, v5}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 364
    iget-object v2, v2, Lcom/miui/networkassistant/model/FirewallRuleSet;->wifiRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 367
    if-eq v2, v6, :cond_d

    .line 369
    if-nez v5, :cond_d

    .line 371
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 373
    if-eqz v2, :cond_c

    .line 375
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 377
    iget-object v5, v5, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 379
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 384
    invoke-interface {v2, v5, v6}, Lcom/miui/networkassistant/service/IFirewallBinder;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    goto :goto_5

    .line 388
    :catch_1
    move-exception v2

    .line 389
    const-string v5, "set firewall rule"

    .line 390
    invoke-static {v0, v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 395
    invoke-virtual {v0, v4}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 397
    :cond_d
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 400
    iget v0, v0, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 402
    invoke-static {v0}, Lcom/miui/common/utils/L0;->b(I)I

    .line 404
    move-result v0

    .line 407
    const/16 v2, 0x2710

    .line 408
    if-lt v0, v2, :cond_e

    .line 410
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 412
    invoke-static {v0}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPrePolicyPackage(Ljava/lang/String;)Z

    .line 414
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    :cond_e
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 420
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 422
    if-eqz v1, :cond_f

    .line 425
    :try_start_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 427
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 429
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 431
    invoke-virtual {v0, v1, v3}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->setAppRestrictBackground(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    goto :goto_6

    .line 436
    :catch_2
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    :cond_f
    :goto_6
    invoke-static {}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->getPreFirewallWhiteList()Ljava/util/List;

    .line 441
    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 445
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 450
    if-eqz v0, :cond_10

    .line 451
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 453
    aget-object v0, v0, v3

    .line 455
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 457
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 460
    aget-object v0, v0, v4

    .line 462
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 464
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 467
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 469
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 472
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 474
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 477
    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mPackageName:Ljava/lang/String;

    .line 481
    invoke-static {v0, v1}, LQ8/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 483
    move-result v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    const-string v1, "Net config is restricted for package"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mPackageName:Ljava/lang/String;

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 507
    const-string v1, "Enterprise"

    .line 508
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 513
    array-length v1, v0

    .line 515
    move v2, v3

    .line 516
    :goto_7
    if-ge v2, v1, :cond_11

    .line 517
    aget-object v4, v0, v2

    .line 519
    invoke-virtual {v4, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 524
    goto :goto_7

    .line 526
    :cond_11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 527
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 529
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 532
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setToolbarItemEnable(Z)V

    .line 534
    :cond_12
    return-void

    .line 537
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 538
    aget-object v0, v0, v3

    .line 540
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 545
    aget-object v0, v0, v4

    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 552
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    return-void
    .line 562
.end method

.method private isLastMonthTrafficType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method private isMonthTrafficType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method private isRestrictAndroidSystemApp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "ShowAppDetailFragment"

    .line 12
    const-string v2, "isRestrictAndroidSystemApp"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "android"

    .line 20
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 30
    if-ne v0, p1, :cond_1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
    .line 37
.end method

.method static bridge synthetic j0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/model/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/firewall/BackgroundPolicyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/service/IFirewallBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWlanFirewallLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mDataReady:Z

    return-void
.end method

.method private setMobileFirewallTile(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f12021a    # @string/app_mobile 'Mobile data'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getDualCardTitle(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileFirewallLayout:[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 15
    aget-object p1, v1, p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setName(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method private setMobileRule(IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 7
    iget-object v0, v0, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 17
    invoke-interface {v2, v0}, Lcom/miui/networkassistant/service/IFirewallBinder;->isInBlockList(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/miui/permcenter/x;->C(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "ShowAppDetailFragment"

    .line 34
    const-string v4, "setMobileRule: "

    .line 36
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->isRestrictAndroidSystemApp(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    if-nez p2, :cond_1

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->buildRestrictAndroidTipDialog(Ljava/lang/String;I)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 53
    const/4 v2, 0x1

    .line 55
    xor-int/2addr p2, v2

    .line 56
    invoke-static {v1, v0, p2, p1}, Lcom/miui/networkassistant/utils/FirewallUtils;->showMobileFirewallDialog(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 57
    return v2

    .line 60
    :cond_2
    :goto_0
    return v1
    .line 61
.end method

.method private showAppDetail()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.APP_MANAGER_APPLICATION_DETAIL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "package_name"

    .line 20
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "miui.intent.extra.USER_ID"

    .line 27
    invoke-static {}, Lmiui/os/UserHandle;->myUserId()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
    .line 39
.end method

.method private showBackgroundTraffic(JJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const v1, 0x7f120964    # @string/foreground_traffic 'Foreground %s'

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 14
    invoke-static {v2, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    new-array v2, p2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "  "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const p1, 0x7f120393    # @string/background_traffic 'Background %s'

    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 45
    invoke-static {v1, p3, p4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    aput-object p3, p2, v3

    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setSummary(Ljava/lang/String;)V

    .line 68
    return-void
    .line 71
.end method

.method private showRestrictBackgroundNetDialog(ZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 4
    const v0, 0x7f1208e0    # @string/firewall_restrict_android_dialog_title 'Attention'

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 13
    const v1, 0x7f120392    # @string/background_restrict_app_dialog_message 'Restricting background network access for this app might make it impossible for the app to work norm ...'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 22
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 24
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$8;

    .line 26
    invoke-direct {v3, p0, p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$8;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;I)V

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundPolicyService:Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 38
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 40
    iget p2, p2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->setAppRestrictBackground(IZ)V

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mBackgroundRestrictLayout:Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 48
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method private showTrafficMenuItem()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleStrings:[Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setItems([Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 16
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 18
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleStrings:[Ljava/lang/String;

    .line 20
    array-length v3, v2

    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    array-length v2, v2

    .line 25
    rem-int/2addr v1, v2

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 30
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleLayout:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 37
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$4;

    .line 39
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 41
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 47
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V

    .line 49
    return-void
    .line 52
.end method

.method public static startAppDetailFragment(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->startAppDetailFragment(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public static startAppDetailFragment(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "title_type"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p1, "sort_type"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-class p1, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic t0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;Lcom/miui/networkassistant/service/IFirewallBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    return-void
.end method

.method static bridge synthetic u0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    return-void
.end method

.method private unBindFirewallService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mFirewallServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    return-void
    .line 9
.end method

.method private updateAppTraffic()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsManagedProfileApp:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 8
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildMobileDataUsage(IZ)Landroid/util/SparseArray;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 21
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildWifiDataUsage(IZ)Landroid/util/SparseArray;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 34
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildMobileDataUsage(IZ)Landroid/util/SparseArray;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMobileTraffic:Landroid/util/SparseArray;

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 45
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 47
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildWifiDataUsage(IZ)Landroid/util/SparseArray;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWifiTraffic:Landroid/util/SparseArray;

    .line 55
    :goto_0
    return-void
    .line 57
.end method

.method private updateDragView(FFI)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getTimeInterval(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 6
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getTraffic(I)J

    .line 10
    move-result-wide v3

    .line 13
    invoke-static {v2, v3, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object v2, v3, v0

    .line 25
    const-string v0, "%s %s"

    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/ui/view/TrafficDragView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getXMargin()I

    .line 38
    move-result v1

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 44
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getXMargin()I

    .line 46
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    div-float/2addr v1, v2

    .line 53
    sub-float/2addr p1, v1

    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    const/high16 v0, 0x428c0000    # 70.0f

    .line 60
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mDensity:F

    .line 62
    mul-float/2addr v1, v0

    .line 64
    sub-float/2addr p2, v1

    .line 65
    float-to-int p2, p2

    .line 66
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    add-int/2addr p2, p1

    .line 73
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result p1

    .line 79
    if-le p2, p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result p2

    .line 89
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 90
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    sub-int/2addr p2, v0

    .line 94
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    :cond_0
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->getTraffic(I)J

    .line 97
    move-result-wide p1

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    cmp-long p1, p1, v0

    .line 103
    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWindowManager:Landroid/view/WindowManager;

    .line 107
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 109
    invoke-interface {p1, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 111
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 115
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWindowManager:Landroid/view/WindowManager;

    .line 118
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 120
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 122
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :goto_0
    return-void
    .line 127
.end method

.method private updateLastMonthTraffic()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 4
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->getAppLastMonthPerDayTraffic(I)Landroid/util/SparseArray;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthWlanTrafficPreDayList:[J

    .line 12
    const/16 v2, 0x1f

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-array v1, v2, [J

    .line 18
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthWlanTrafficPreDayList:[J

    .line 20
    new-array v1, v2, [J

    .line 22
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthMobileTrafficPreDayList:[J

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthMobileTrafficPreDayList:[J

    .line 41
    aget-object v6, v4, v1

    .line 43
    invoke-virtual {v6}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 45
    move-result-wide v6

    .line 48
    aput-wide v6, v5, v3

    .line 49
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthWlanTrafficPreDayList:[J

    .line 51
    const/4 v6, 0x1

    .line 53
    aget-object v4, v4, v6

    .line 54
    invoke-virtual {v4}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 56
    move-result-wide v6

    .line 59
    aput-wide v6, v5, v3

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthMobileTrafficPreDayList:[J

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    aput-wide v5, v4, v3

    .line 67
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthWlanTrafficPreDayList:[J

    .line 69
    aput-wide v5, v4, v3

    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    return-void
    .line 76
.end method

.method private updateSpinnerHead(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "( "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 15
    invoke-static {p1, p2, p3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " )"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleView:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
    .line 34
.end method

.method private updateThisMonthTraffic()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 4
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->getAppThisMonthPerDayTraffic(I)Landroid/util/SparseArray;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthWlanTrafficPerDayList:[J

    .line 12
    const/16 v2, 0x1f

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-array v1, v2, [J

    .line 18
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthWlanTrafficPerDayList:[J

    .line 20
    new-array v1, v2, [J

    .line 22
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthMobileTrafficPerDayList:[J

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthMobileTrafficPerDayList:[J

    .line 41
    aget-object v6, v4, v1

    .line 43
    invoke-virtual {v6}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 45
    move-result-wide v6

    .line 48
    aput-wide v6, v5, v3

    .line 49
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthWlanTrafficPerDayList:[J

    .line 51
    const/4 v6, 0x1

    .line 53
    aget-object v4, v4, v6

    .line 54
    invoke-virtual {v4}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 56
    move-result-wide v6

    .line 59
    aput-wide v6, v5, v3

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthMobileTrafficPerDayList:[J

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    aput-wide v5, v4, v3

    .line 67
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMonthWlanTrafficPerDayList:[J

    .line 69
    aput-wide v5, v4, v3

    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    return-void
    .line 76
.end method

.method private updateTodayTraffic()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 4
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->getAppTodayPerHourTraffic(I)Landroid/util/SparseArray;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayMobileTrafficPerHourList:[J

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget v1, Lcom/miui/networkassistant/model/DataUsageConstants;->ONE_DAY_HOUR_COUNT:I

    .line 16
    new-array v2, v1, [J

    .line 18
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayMobileTrafficPerHourList:[J

    .line 20
    new-array v1, v1, [J

    .line 22
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayWlanTrafficPerHourList:[J

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    sget v3, Lcom/miui/networkassistant/model/DataUsageConstants;->ONE_DAY_HOUR_COUNT:I

    .line 31
    if-ge v2, v3, :cond_3

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayMobileTrafficPerHourList:[J

    .line 43
    aget-object v5, v3, v1

    .line 45
    invoke-virtual {v5}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 47
    move-result-wide v5

    .line 50
    aput-wide v5, v4, v2

    .line 51
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayWlanTrafficPerHourList:[J

    .line 53
    const/4 v5, 0x1

    .line 55
    aget-object v3, v3, v5

    .line 56
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 58
    move-result-wide v5

    .line 61
    aput-wide v5, v4, v2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayMobileTrafficPerHourList:[J

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    aput-wide v4, v3, v2

    .line 69
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayWlanTrafficPerHourList:[J

    .line 71
    aput-wide v4, v3, v2

    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    return-void
    .line 78
.end method

.method private updateTraffic()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/UpdateTrafficAsyncTask;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/UpdateTrafficAsyncTask;-><init>(Lmiuix/appcompat/app/Fragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mUpdateTrafficAsyncTask:Landroid/os/AsyncTask;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private updateYesterdayTraffic()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 4
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->getAppYesterdayPerHourTraffic(I)Landroid/util/SparseArray;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayMobileTrafficPerHourList:[J

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget v1, Lcom/miui/networkassistant/model/DataUsageConstants;->ONE_DAY_HOUR_COUNT:I

    .line 16
    new-array v2, v1, [J

    .line 18
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayMobileTrafficPerHourList:[J

    .line 20
    new-array v1, v1, [J

    .line 22
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayWlanTrafficPerHourList:[J

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    sget v3, Lcom/miui/networkassistant/model/DataUsageConstants;->ONE_DAY_HOUR_COUNT:I

    .line 31
    if-ge v2, v3, :cond_3

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayMobileTrafficPerHourList:[J

    .line 43
    aget-object v5, v3, v1

    .line 45
    invoke-virtual {v5}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 47
    move-result-wide v5

    .line 50
    aput-wide v5, v4, v2

    .line 51
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayWlanTrafficPerHourList:[J

    .line 53
    const/4 v5, 0x1

    .line 55
    aget-object v3, v3, v5

    .line 56
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 58
    move-result-wide v5

    .line 61
    aput-wide v5, v4, v2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayMobileTrafficPerHourList:[J

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    aput-wide v4, v3, v2

    .line 69
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mYesterdayWlanTrafficPerHourList:[J

    .line 71
    aput-wide v4, v3, v2

    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    return-void
    .line 78
.end method

.method static bridge synthetic v0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->applyTrafficData()V

    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->initData()V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->setMobileRule(IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->showAppDetail()V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->showRestrictBackgroundNetDialog(ZI)V

    return-void
.end method


# virtual methods
.method public doPostExecute()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->isAttatched()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->applyTrafficData()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->closeSession()V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method protected initView()V
    .locals 6

    .line 1
    const v0, 0x7f0b058e    # @id/imageview_icon

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIcon:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0b0c33    # @id/textview_appname

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLabel:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0c41    # @id/textview_version

    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mVersion:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 35
    const v1, 0x7f120277    # @string/app_version 'Version:'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mVersionStr:Ljava/lang/String;

    .line 44
    const-string v0, "com.xiaomi.xmsf"

    .line 46
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mRealPackageName:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const v0, 0x7f0b07d9    # @id/mi_service_app_detail

    .line 56
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 63
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMiServiceAppDetailItem:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 65
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMiServiceAppDetailItem:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 71
    const v1, 0x7f120e9a    # @string/mi_service_app_detail 'Data usage details'

    .line 73
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setName(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMiServiceAppDetailItem:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    const v0, 0x7f0b0333    # @id/detail_view

    .line 84
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 91
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppDetailTrafficView:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;

    .line 93
    invoke-virtual {v0, p0}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setChartDragListener(Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;)V

    .line 95
    const v0, 0x7f0b0863    # @id/network_traffic_warning_layout

    .line 98
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mNetworkTrafficWarningLayout:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f0b06ea    # @id/layout_show

    .line 109
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleLayout:Landroid/view/View;

    .line 116
    const v0, 0x7f0b0725    # @id/list_spinner_title

    .line 118
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleView:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleLayout:Landroid/view/View;

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0b0d31    # @id/tv_link_ctrl_title

    .line 134
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTvLinkCtrlTitle:Landroid/widget/TextView;

    .line 143
    const/4 v1, 0x1

    .line 145
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Z)V

    .line 146
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 149
    const v2, 0x7f030023    # @array/date_of_app_all

    .line 151
    invoke-static {v0, v2}, Lcom/miui/common/utils/J0;->d(Landroid/content/Context;I)[Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleStrings:[Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleStrings:[Ljava/lang/String;

    .line 166
    array-length v2, v0

    .line 168
    div-int/lit8 v2, v2, 0x2

    .line 169
    array-length v3, v0

    .line 171
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, [Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleStrings:[Ljava/lang/String;

    .line 178
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 180
    move-result-wide v2

    .line 183
    iput-wide v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTodayStart:J

    .line 184
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 186
    move-result-wide v2

    .line 189
    iput-wide v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthStart:J

    .line 190
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthEndTimeMillis()J

    .line 192
    move-result-wide v2

    .line 195
    const-wide/32 v4, 0x5265c00

    .line 196
    sub-long/2addr v2, v4

    .line 199
    iput-wide v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mThisMonthEnd:J

    .line 200
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DateUtil;->getLastMonthBeginTimeMillis(I)J

    .line 202
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mLastMonthStart:J

    .line 206
    const v0, 0x7f0b0a7e    # @id/scroll_view

    .line 208
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 215
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 217
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$2;

    .line 219
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 224
    return-void
    .line 227
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleLayout:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->showTrafficMenuItem()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mMiServiceAppDetailItem:Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 23
    iget-object v0, v0, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "package_name"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "title_type"

    .line 36
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTitleType:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 43
    const-class v1, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;

    .line 45
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 50
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->initBundleData()V

    .line 15
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f060ec8    # @color/transparent '#00000000'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 43
    const-string v0, "from_appmanager"

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsFromAM:Z

    .line 51
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 59
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppMonitorListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 61
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 63
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->bindFirewallService()V

    .line 66
    return-void
    .line 69
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e019b    # @layout/fragment_app_detail 'res/layout/fragment_app_detail.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsFromAM:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mIsManagedProfileApp:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    const v1, 0x7f08037b    # @drawable/app_manager_info_icon '@drawable/miuix_action_icon_info_light'

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 28
    const v2, 0x7f120e57    # @string/menu_item_app_details 'Details'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$1;

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    instance-of v1, p1, Lmiuix/appcompat/app/ActionBar;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 52
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
    .line 58
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->unBindFirewallService()V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppMonitorWrapper:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mAppMonitorListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mHandler:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mUpdateTrafficAsyncTask:Landroid/os/AsyncTask;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mStatisticAppTraffic:Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->closeSession()V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public onDragStart(FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->initDrag()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mTrafficDragView:Lcom/miui/networkassistant/ui/view/TrafficDragView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->initDragView(FFI)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->updateDragView(FFI)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->checkPackageAvailable()V

    .line 5
    return-void
    .line 8
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f120178    # @string/app_detail 'Details'

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->trafficItemMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    return-void
    .line 20
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public updateTrafficDataInBackground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->updateAppTraffic()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->updateYesterdayTraffic()V

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->updateTodayTraffic()V

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->updateThisMonthTraffic()V

    .line 11
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->updateLastMonthTraffic()V

    .line 14
    return-void
    .line 17
.end method
