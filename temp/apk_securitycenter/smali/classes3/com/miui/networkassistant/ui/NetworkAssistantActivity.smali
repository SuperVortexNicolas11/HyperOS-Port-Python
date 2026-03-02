.class public Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.super Lcom/miui/networkassistant/ui/activity/BaseStatsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/viewholder/CardOnClickListener;
.implements Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;
.implements Lcom/miui/networkassistant/ui/presenter/IproductListPresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IproductListView;
.implements Lcom/miui/networkassistant/ui/presenter/IRecommendDataPresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;
.implements Lcom/miui/networkassistant/ui/presenter/IpayOrderPresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IFunctionItemPresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;
.implements Lcom/miui/networkassistant/ui/presenter/IpayOrderView;
.implements Lcom/miui/networkassistant/ui/presenter/IOffLinePresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IOffLineView;
.implements Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;
.implements Lcom/miui/networkassistant/ui/presenter/IGetPolicyUpdatePresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;
.implements Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;,
        Lcom/miui/networkassistant/ui/NetworkAssistantActivity$OffLineSafeCallbackProxy;,
        Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;,
        Lcom/miui/networkassistant/ui/NetworkAssistantActivity$GetPhoneNumListener;,
        Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;,
        Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MyTrafficInputDialogListener;
    }
.end annotation


# static fields
.field private static final ACTION_FLAG_INPUT_PHONE_NUM:I = 0x1

.field private static final DAYS_COUNT:J = 0x9a7ec800L

.field private static final KEY_CURRENT_SLOT_ID:Ljava/lang/String; = "current_slot_id"

.field private static final TAG:Ljava/lang/String; = "NAMainActivity"


# instance fields
.field private IS_L18:Ljava/lang/String;

.field private abnormalView:Landroid/widget/LinearLayout;

.field private announcement:Lmiuix/miuixbasewidget/widget/MessageView;

.field private banner:Landroid/widget/ImageView;

.field private bannerButton:Landroid/widget/Button;

.field private bannerSummary:Landroid/widget/TextView;

.field private bannerTitle:Landroid/widget/TextView;

.field private enterTime:J

.field functionData:Lcom/miui/networkassistant/ui/bean/FunctionData;

.field private grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

.field private inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

.field private isPreview:Z

.field private leaveTime:J

.field private mAdvertise:Landroid/view/View;

.field private mCardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

.field private mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

.field private mCarrier:Ljava/lang/String;

.field private mCarrierCode:Lcom/miui/networkassistant/ui/bean/CarrierCode;

.field private mCountry:Ljava/lang/String;

.field private mCurrentOperateSlotNum:I

.field private mDataReady:Z

.field private mEveryCardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/CardSData;",
            ">;"
        }
    .end annotation
.end field

.field private mFunctionItemPresenter:Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;

.field private mGetCarrier:Z

.field private mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

.field private mHandler:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mIsDualCard:Z

.field private mMainViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

.field private mNeedDispaly:Ljava/lang/Boolean;

.field private mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnDailyCardGuideDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

.field private mPagerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPayData:Lcom/miui/networkassistant/ui/bean/PayData;

.field private mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

.field private mPayUrl:Ljava/lang/String;

.field private mPhoneNum:Ljava/lang/String;

.field private mPolicy:Ljava/lang/String;

.field private mPolicyData:Lcom/miui/networkassistant/ui/bean/PolicyCode;

.field private mPosition:I

.field private mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

.field private mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mPurchaseData:Lcom/miui/networkassistant/ui/bean/Card;

.field private mRecommendBean:Lcom/miui/networkassistant/ui/bean/RecommendBean;

.field private mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

.field private mServiceAdjustDialogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mSetPhoneView:Landroid/widget/ImageView;

.field private mShouldShow:Z

.field private mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

.field private mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

.field private mSupportTrafficPurhase:Z

.field private mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private mTitle:Landroid/view/View;

.field private mToolBanner:Landroid/widget/LinearLayout;

.field private mToolbarFirewall:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

.field private mToolbarUsageSorted:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

.field private mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

.field private mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

.field private mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

.field private mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

.field private mTrafficManageConnection:Landroid/content/ServiceConnection;

.field private mTrafficPageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

.field private mTrafficProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/TrafficProduct;",
            ">;"
        }
    .end annotation
.end field

.field private mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

.field private myMap:Lcom/miui/networkassistant/ui/bean/SerializableHashMap;

.field private needOffLine:Z

.field private needShow:Z

.field private noNetwork:Landroid/view/View;

.field private noPhoneNum:Landroid/view/View;

.field private noResource:Landroid/view/View;

.field private phoneNum:[Ljava/lang/String;

.field private phoneNumView:Landroid/widget/TextView;

.field private policy:Ljava/lang/String;

.field private popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

.field private productList:Landroid/widget/LinearLayout;

.field private productType:Ljava/lang/String;

.field private savedSlotId:I

.field secondaryCardRec:Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;

.field private setPhoneView:Landroid/widget/LinearLayout;

.field shouldNotRefresh:Z

.field private tabViewAdapter0:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

.field private tabViewAdapter1:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

.field private tvForOther:Landroid/widget/TextView;

.field private uuid:Ljava/lang/String;

.field private viewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/BaseStatsActivity;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 6
    sget-object v2, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->Init:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 8
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 16
    const-string v1, "L18"

    .line 18
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->IS_L18:Ljava/lang/String;

    .line 20
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 22
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mIsDualCard:Z

    .line 24
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mDataReady:Z

    .line 26
    new-array v1, v0, [Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 28
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 30
    new-array v1, v0, [Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 32
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 34
    new-array v1, v0, [Lcom/miui/networkassistant/config/SimUserInfo;

    .line 36
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 38
    iput v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 40
    iput-boolean v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->shouldNotRefresh:Z

    .line 42
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabs:Ljava/util/List;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList1:Ljava/util/List;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList2:Ljava/util/List;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList:Ljava/util/List;

    .line 73
    const-string v2, "trafficProduct"

    .line 75
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productType:Ljava/lang/String;

    .line 77
    iput-boolean v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mGetCarrier:Z

    .line 79
    const-string v2, ""

    .line 81
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPolicy:Ljava/lang/String;

    .line 83
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needShow:Z

    .line 85
    const-string v5, "Indonesia"

    .line 87
    iput-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCountry:Ljava/lang/String;

    .line 89
    new-array v5, v0, [Ljava/lang/String;

    .line 91
    iput-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNum:[Ljava/lang/String;

    .line 93
    iput-boolean v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needOffLine:Z

    .line 95
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 97
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isPreview:Z

    .line 99
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCarrier:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 103
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->policy:Ljava/lang/String;

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    iput-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mNeedDispaly:Ljava/lang/Boolean;

    .line 109
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 111
    const/4 v2, -0x1

    .line 113
    iput v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPosition:I

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    new-array v0, v0, [Lmiuix/appcompat/app/AlertDialog;

    .line 118
    aput-object v1, v0, v3

    .line 120
    aput-object v1, v0, v4

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 127
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    iput-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mServiceAdjustDialogList:Ljava/util/ArrayList;

    .line 131
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 133
    iput v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->savedSlotId:I

    .line 135
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;

    .line 137
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$4;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 139
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 142
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;

    .line 144
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 146
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficPageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 149
    new-instance v0, Lcom/miui/networkassistant/ui/p;

    .line 151
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/p;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 153
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 156
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$11;

    .line 158
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$11;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 160
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 163
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;

    .line 165
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 167
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 170
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$13;

    .line 172
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$13;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 174
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnDailyCardGuideDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 177
    return-void
    .line 179
.end method

.method static bridge synthetic A1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->setPhoneViewText()V

    return-void
.end method

.method static bridge synthetic B1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showServiceAdjustSettings()V

    return-void
.end method

.method static bridge synthetic C1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tryShowGranteSendSmsDialog()V

    return-void
.end method

.method static bridge synthetic D1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    return-void
.end method

.method static bridge synthetic E1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateFunctionItems()V

    return-void
.end method

.method public static synthetic J0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$getPolicyByNet$9(I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/model/VirtualSimInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$updateVirtualSimTraffic$8(Lcom/miui/networkassistant/model/VirtualSimInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$agreeToPrivacy$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$tryShowGranteSendSmsDialog$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$showServiceAdjustDialog$15(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/Product;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$updateFunctionItems$11(Lcom/miui/networkassistant/ui/bean/Product;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$addMainTrafficUsedView$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$updateProductList$4()V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$agreeToPrivacy$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private StartPage()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$OffLineSafeCallbackProxy;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$OffLineSafeCallbackProxy;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 4
    sget-object v1, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    .line 7
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getOffLineData(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V

    .line 11
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mHandler:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 19
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->parseSlotNum()V

    .line 21
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initView()V

    .line 24
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->bindTrafficManageService()V

    .line 27
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 34
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 41
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchPolicyUpdate()V

    .line 43
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 46
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IOffLineView;Landroid/content/Context;)V

    .line 50
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 53
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchOffLine()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->enterTime:J

    .line 62
    :cond_0
    return-void
    .line 64
.end method

.method public static synthetic T0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$onCustomizeActionBar$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$agreeToPrivacy$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$tryShowGranteSendSmsDialog$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$tryShowGranteSendSmsDialog$14(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic X0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$addMainTrafficUsedView$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->lambda$updateNetWorkSimCard$10(Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lmiuix/miuixbasewidget/widget/MessageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->announcement:Lmiuix/miuixbasewidget/widget/MessageView;

    return-object p0
.end method

.method static bridge synthetic a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    return p0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1000(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1100(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1200(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1300(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$900(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private addMainTrafficUsedView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    new-instance v1, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    aget-object v0, v0, p1

    new-instance v1, Lcom/miui/networkassistant/ui/q;

    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/q;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPagerViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMainTrafficUsedView(IZ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    new-instance v1, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setAdStyle(Landroid/content/Context;I)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    aget-object p2, p2, p1

    new-instance v0, Lcom/miui/networkassistant/ui/e;

    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/e;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPagerViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private agreeToPrivacy()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f12021c    # @string/app_name_na 'Data usage'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0e0533    # @layout/v_agree_na_privacy_dialog 'res/layout/v_agree_na_privacy_dialog.xml'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lcom/miui/networkassistant/ui/d;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/d;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 23
    const v2, 0x7f121ac9    # @string/system_permission_declare_agree 'Agree'

    .line 26
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    new-instance v1, Lcom/miui/networkassistant/ui/k;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/k;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 35
    const v2, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 38
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lcom/miui/networkassistant/ui/l;

    .line 45
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/l;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 47
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 58
    return-void
    .line 61
.end method

.method static bridge synthetic b1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mHandler:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    return-object p0
.end method

.method private bindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private buildCommonParameters(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getCarrier()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v1, "productType"

    .line 15
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productType:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "carrier"

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "language"

    .line 46
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 51
    invoke-static {v1}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    const-string v2, "oaid"

    .line 63
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 69
    invoke-virtual {v1}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "uuid"

    .line 75
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :goto_0
    const-string v1, "country"

    .line 80
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCountry:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "pageIndex"

    .line 87
    const-string v2, "home"

    .line 89
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "commonParameters"

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    const-string v1, "timestamp"

    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 120
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    const-string v1, "sign"

    .line 126
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p1, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/BaseNetRequest;

    .line 131
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->getMNetworkFixedParamMap()Ljava/util/HashMap;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    return-object v0
    .line 140
.end method

.method static bridge synthetic c1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mIsDualCard:Z

    return p0
.end method

.method private callLog(Lcom/miui/networkassistant/config/SimUserInfo;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "Range"
        }
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 4
    const-string v2, "telecom"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 12
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    array-length v5, v2

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-ge v6, v5, :cond_2

    .line 26
    aget-object v7, v2, v6

    .line 28
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 30
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    :cond_0
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    :cond_2
    :goto_1
    if-ltz v4, :cond_5

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 64
    if-ge v4, v2, :cond_5

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    move-result-object v2

    .line 70
    const/4 v5, 0x5

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 73
    const/16 v5, 0xb

    .line 76
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 78
    const/16 v5, 0xc

    .line 81
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 83
    const/16 v5, 0xd

    .line 86
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    move-result-wide v2

    .line 94
    iget-object v5, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object v6

    .line 100
    const-string v5, "type"

    .line 101
    const-string v7, "date"

    .line 103
    const-string v8, "subscription_id"

    .line 105
    filled-new-array {v5, v7, v0, v8}, [Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v7, "subscription_id =? AND type =? AND date > "

    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 132
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    const-string v2, "2"

    .line 138
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 143
    sget-object v7, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 144
    const-string v11, "date DESC"

    .line 146
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-eqz v1, :cond_5

    .line 152
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    move-result v2

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    if-eqz v2, :cond_4

    .line 160
    :cond_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 165
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v2

    .line 173
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trimToDecimalMinute(Ljava/lang/Long;)Ljava/lang/Long;

    .line 174
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v5

    .line 181
    add-long/2addr v3, v5

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    move-result v2

    .line 186
    if-nez v2, :cond_3

    .line 187
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setVoiceUse(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    goto :goto_5

    .line 202
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    :cond_5
    :goto_5
    return-void
    .line 210
.end method

.method private checkMobileStatus(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 6
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 14
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->VirtualCard:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 16
    aput-object v1, v0, p1

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 30
    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 34
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->NoSimCardInfo:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 36
    aput-object v1, v0, p1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 50
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->TrafficCtrlClosed:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 52
    aput-object v1, v0, p1

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 66
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isNetworkRoaming(Landroid/content/Context;I)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 74
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->OverseaRoaming:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 76
    aput-object v1, v0, p1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 81
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->Oversea:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 83
    aput-object v1, v0, p1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSmsAvailable()Z

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 96
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->NormalRoaming:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 98
    aput-object v1, v0, p1

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 111
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->UnLimitedCard:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 113
    aput-object v1, v0, p1

    .line 115
    goto :goto_0

    .line 117
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isTotalDataUsageSetted(I)Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 126
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->NoTotalPackage:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 128
    aput-object v1, v0, p1

    .line 130
    goto :goto_0

    .line 132
    :cond_7
    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 141
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 147
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 153
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->NoOperatorSet:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 155
    aput-object v1, v0, p1

    .line 157
    goto :goto_0

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 160
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->Normal:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 162
    aput-object v1, v0, p1

    .line 164
    :cond_a
    :goto_0
    return-void
    .line 166
.end method

.method private clickInquireBill()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getCardSlotModule()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;->getJumpCode()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;->getJumpConfigInfo()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    const-string v3, "jump_to_third_party_app"

    .line 38
    const-string v4, "jump_to_network_assistant_balance_inquiry"

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfo;

    .line 48
    instance-of v5, v2, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType1;

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    check-cast v2, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType1;

    .line 66
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType1;->getTopContent()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType1;->getSubContent()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType1;->getSubButton()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType1;->getSubTitle()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 83
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType1;->getMoreFeatures()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 87
    move-object v10, v0

    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v6

    .line 90
    move-object v13, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v5, v2, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType2;

    .line 93
    if-eqz v5, :cond_0

    .line 95
    check-cast v2, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType2;

    .line 97
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType2;->getJumpCode()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType2;->getAppLink()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NAAppUtil;->startDeepLink(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfoType2;->getAppStoreUrl()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NAAppUtil;->startDeepLink(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    :cond_2
    const-string v0, ""

    .line 126
    const/4 v2, 0x0

    .line 128
    move-object v10, v0

    .line 129
    move-object v11, v10

    .line 130
    move-object v12, v11

    .line 131
    move-object v13, v12

    .line 132
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 139
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 141
    const-class v3, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryActivity;

    .line 143
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v2, "launch_from"

    .line 148
    const-string v3, "network_assistant"

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v2, "sim_slot_num_tag"

    .line 155
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 162
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 164
    aget-object v2, v2, v3

    .line 166
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 171
    const-string v3, "phoneNumber"

    .line 172
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 177
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 179
    invoke-static {v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 184
    const-string v3, "displayPhoneNumber"

    .line 185
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :try_start_0
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 190
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    :try_start_1
    iget v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 207
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 209
    aget-object v0, v0, v6

    .line 211
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 216
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 217
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 219
    invoke-static {v0, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 224
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 225
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 227
    aget-object v0, v0, v3

    .line 229
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSimName()Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 234
    move-object v14, v2

    .line 235
    check-cast v14, Ljava/util/ArrayList;

    .line 236
    move-object v5, p0

    .line 238
    invoke-static/range {v5 .. v14}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailActivity;->startThisActivityWithDetails(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    goto :goto_1

    .line 247
    :cond_4
    const-string v1, "\u65e0"

    .line 248
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 250
    iget v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 252
    aget-object v0, v0, v2

    .line 254
    const-string v2, "\u67e5\u4f59\u989d"

    .line 256
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 258
    invoke-static {v0, v2, v1, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->clickHomeCard(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 260
    return-void
    .line 263
.end method

.method static bridge synthetic d1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private doUpdateBgView(IJJF)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v0

    .line 5
    long-to-float v1, p4

    .line 6
    long-to-float v2, p2

    .line 7
    div-float v3, v1, v2

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr v4, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v5, v4, v3

    .line 14
    if-gez v5, :cond_0

    .line 16
    move v4, v3

    .line 18
    :cond_0
    mul-float/2addr v2, p6

    .line 19
    cmpg-float p6, v1, v2

    .line 20
    if-ltz p6, :cond_3

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long p6, p2, v1

    .line 26
    if-gez p6, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    cmp-long p2, p4, p2

    .line 31
    if-gez p2, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTitleOperatorName(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {v0, p2, p3, v4, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTitleOperatorName(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-virtual {v0, p2, p3, v4, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V

    .line 49
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTitleOperatorName(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {v0, p2, p3, v4, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V

    .line 58
    :goto_1
    return-void
    .line 61
.end method

.method static bridge synthetic e1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    return-object p0
.end method

.method static bridge synthetic f1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    return-object p0
.end method

.method static bridge synthetic g1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    return p0
.end method

.method private getOperatorName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "CMCC"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    .line 14
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const-string v0, "CU"

    .line 22
    :cond_1
    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    .line 24
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    const-string v0, "CT"

    .line 32
    :cond_2
    const-string v1, "\u4e2d\u56fd\u5e7f\u7535"

    .line 34
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    const-string v0, "CBN"

    .line 42
    :cond_3
    const-string v1, "\u5c0f\u7c73\u79fb\u52a8"

    .line 44
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    const-string v0, "MIMOBILE"

    .line 52
    :cond_4
    return-object v0
    .line 54
.end method

.method private getPhoneNumByCard(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lmiui/telephony/CloudTelephonyManager;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isNormalNum(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    :cond_0
    return-object p1
    .line 16
.end method

.method private getPolicyByNet(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/g;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/ui/g;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object p1, v0, p1

    .line 4
    return-object p1
    .line 6
.end method

.method private getTabView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0266    # @layout/icon_view 'res/layout/icon_view.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0b0bd8    # @id/tabtext

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabs:Ljava/util/List;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    const v2, 0x7f060e80    # @color/tab_select_text_color '#0d84ff'

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    const p1, 0x7f08113b    # @drawable/tab_selected_icon 'res/drawable/tab_selected_icon.xml'

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 62
    const v2, 0x7f060e86    # @color/tab_unSelect_text_color '#66000000'

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    const p1, 0x7f08113a    # @drawable/tab_not_selected_icon 'res/drawable/tab_not_selected_icon.xml'

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    :goto_0
    return-object v0
    .line 79
.end method

.method private getTitleOperatorName(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    const v0, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    aget-object v1, v1, p1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    aget-object p1, v1, p1

    .line 29
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSimName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 36
    const v1, 0x7f120db4    # @string/main_indicator_title 'Activation'

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    return-object v0

    .line 51
    :cond_2
    const-string v1, "%s-%s "

    .line 52
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    const/4 v0, 0x1

    .line 60
    aput-object p1, v2, v0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    return-object p1
    .line 67
.end method

.method private getTrafficCorrection(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 2
    aget-object p1, v0, p1

    .line 4
    return-object p1
    .line 6
.end method

.method private getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
    .line 10
.end method

.method private goToNetworkAssistantTrafficReminder()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 19
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    const-class v0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 27
    :goto_1
    invoke-static {p0, v0, v2}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-class v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 34
    goto :goto_1

    .line 36
    :goto_2
    const/16 v1, 0x18

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    return-object p0
.end method

.method static bridge synthetic i1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSupportTrafficPurhase:Z

    return p0
.end method

.method private initData()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNum:[Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    aput-object v0, v3, v2

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNum:[Ljava/lang/String;

    .line 27
    aget-object v0, v0, v2

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNum:[Ljava/lang/String;

    .line 37
    aget-object v0, v0, v2

    .line 39
    if-nez v0, :cond_2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 43
    new-instance v3, Landroid/os/Handler;

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance v4, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$GetPhoneNumListener;

    .line 54
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$GetPhoneNumListener;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 56
    invoke-static {v0, v2, v3, v4}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 62
    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNum:[Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 74
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNum:[Ljava/lang/String;

    .line 76
    aget-object v0, v0, v1

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNum:[Ljava/lang/String;

    .line 86
    aget-object v0, v0, v1

    .line 88
    if-nez v0, :cond_4

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 92
    new-instance v2, Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    new-instance v3, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$GetPhoneNumListener;

    .line 103
    invoke-direct {v3, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$GetPhoneNumListener;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;)V

    .line 108
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPagerViews:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 118
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 120
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 124
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mDataReady:Z

    .line 126
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 128
    if-nez v0, :cond_6

    .line 130
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 132
    if-nez v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 136
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    goto :goto_0

    .line 144
    :cond_5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initPagerViewByNet()V

    .line 145
    goto :goto_1

    .line 148
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initPagerView()V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 152
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 154
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 156
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 159
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 161
    aget-object v0, v0, v1

    .line 163
    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 167
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 173
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 175
    aget-object v0, v0, v1

    .line 177
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 179
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 189
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 191
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 195
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showServiceAdjustSettings()V

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 204
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 206
    aget-object v0, v0, v1

    .line 208
    const-string v1, "888.1.1.1.41932"

    .line 210
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 212
    const-string v3, "expose"

    .line 214
    invoke-static {v0, v3, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 216
    return-void
    .line 219
.end method

.method private initPagerView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 15
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 18
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 25
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim1Inserted()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 33
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim2Inserted()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 48
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 55
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 57
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 60
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateNoInsertSimCard(I)V

    .line 62
    :goto_0
    const v0, 0x7f0b0799    # @id/main_view_pager

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 72
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 74
    new-instance v1, Lcom/miui/networkassistant/ui/adapter/MainTrafficViewPagerAdapter;

    .line 76
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPagerViews:Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1, v2}, Lcom/miui/networkassistant/ui/adapter/MainTrafficViewPagerAdapter;-><init>(Ljava/util/List;)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 83
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 92
    const/16 v1, 0x28

    .line 94
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 100
    const/16 v1, 0x14

    .line 102
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 107
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 110
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 113
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 115
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 117
    return-void
    .line 120
.end method

.method private initPagerViewByNet()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 12
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 15
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 18
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 21
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchFunctionItem(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim1Inserted()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 37
    invoke-direct {p0, v2, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(IZ)V

    .line 40
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 43
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchFunctionItem(I)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 53
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim2Inserted()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(IZ)V

    .line 61
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(I)V

    .line 64
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 67
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchFunctionItem(I)V

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->addMainTrafficUsedView(IZ)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchFunctionItem(I)V

    .line 80
    :goto_0
    const v0, 0x7f0b0799    # @id/main_view_pager

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 90
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 92
    new-instance v1, Lcom/miui/networkassistant/ui/adapter/MainTrafficViewPagerAdapter;

    .line 94
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPagerViews:Ljava/util/ArrayList;

    .line 96
    invoke-direct {v1, v2}, Lcom/miui/networkassistant/ui/adapter/MainTrafficViewPagerAdapter;-><init>(Ljava/util/List;)V

    .line 98
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 101
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 110
    const/16 v1, 0x28

    .line 112
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 114
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 118
    const/16 v1, 0x14

    .line 120
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 125
    const/4 v1, 0x2

    .line 127
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 128
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMainViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 131
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 133
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 135
    return-void
    .line 138
.end method

.method private initPurchase(I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const-string v0, "NAMainActivity"

    .line 2
    const-string v1, "initPurchase: \u6267\u884c\u4e86"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    aget-object v0, v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateUiFrame()V

    .line 22
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 25
    invoke-static {v1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 41
    const v1, 0x7f0b0873    # @id/no_network

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noNetwork:Landroid/view/View;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noResource:Landroid/view/View;

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noNetwork:Landroid/view/View;

    .line 60
    const v0, 0x7f0b0d46    # @id/tv_network_error

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f120415    # @string/bh_product_status_no_net_text 'Can't connect to the network'

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noNetwork:Landroid/view/View;

    .line 85
    const v0, 0x7f0b0669    # @id/iv_network_error

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f080e7f    # @drawable/no_network_banner 'res/drawable/no_network_banner.png'

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    goto :goto_2

    .line 102
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 106
    const v3, 0x7f0b0874    # @id/no_phoneNum

    .line 107
    if-eqz v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noPhoneNum:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 123
    aget-object p1, v0, p1

    .line 125
    const-string v0, "empty"

    .line 127
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setCarrier(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 132
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchProductList()V

    .line 137
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getPolicyByNet(I)V

    .line 151
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 155
    aget-object p1, v1, p1

    .line 157
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setCarrier(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 162
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noPhoneNum:Landroid/view/View;

    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchProductList()V

    .line 178
    :goto_2
    return-void
    .line 181
.end method

.method private initTrafficPurchase()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSimInserted()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 10
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 23
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 32
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 34
    aget-object v0, v0, v1

    .line 36
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 48
    const-string v1, "empty"

    .line 50
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->setCarrier(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 56
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 58
    aget-object v0, v0, v1

    .line 60
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 70
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->setCarrier(Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchRecommend()V

    .line 75
    const v0, 0x7f0b0bd3    # @id/tab_layout

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 85
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    const v0, 0x7f0b05d9    # @id/introduction_viewpager

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 96
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 98
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficPageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 102
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 105
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initPurchase(I)V

    .line 107
    const v0, 0x7f0b082c    # @id/more_tool_tv

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_2
    return-void
    .line 123
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 9
    const v0, 0x7f0b098a    # @id/product_list

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 20
    const v0, 0x7f0b0c7d    # @id/tool_list

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolBanner:Landroid/widget/LinearLayout;

    .line 31
    const v0, 0x7f0b0796    # @id/main_toolbar_firewall

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 40
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarFirewall:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 42
    const v0, 0x7f0b0797    # @id/main_toolbar_statistic

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 51
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarUsageSorted:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 53
    const v0, 0x7f0b0cb9    # @id/tv_announcement

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lmiuix/miuixbasewidget/widget/MessageView;

    .line 62
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->announcement:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 64
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarFirewall:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 66
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPressJustBg(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarUsageSorted:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 71
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPressJustBg(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarFirewall:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 76
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarUsageSorted:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 83
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarFirewall:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 90
    const v1, 0x7f120dc7    # @string/main_toolbar_firewall 'Manage network connection'

    .line 92
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setName(I)V

    .line 95
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarUsageSorted:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 98
    const v1, 0x7f120dca    # @string/main_toolbar_statistic 'Data usage stats'

    .line 100
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setName(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarFirewall:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 106
    const v1, 0x7f080e62    # @drawable/na_netd 'res/drawable/na_netd.xml'

    .line 108
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setIcon(I)V

    .line 111
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarUsageSorted:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 114
    const v1, 0x7f080e70    # @drawable/na_traffic_sort 'res/drawable/na_traffic_sort.xml'

    .line 116
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setIcon(I)V

    .line 119
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarFirewall:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 122
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolbarUsageSorted:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 129
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0b0bd3    # @id/tab_layout

    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 143
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 145
    const v0, 0x7f0b05d9    # @id/introduction_viewpager

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 153
    check-cast v0, Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 154
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 156
    new-instance v1, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 158
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList1:Ljava/util/List;

    .line 160
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabs:Ljava/util/List;

    .line 162
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/miui/networkassistant/ui/view/MyViewPager;)V

    .line 164
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabViewAdapter0:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 167
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 169
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList2:Ljava/util/List;

    .line 171
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabs:Ljava/util/List;

    .line 173
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 175
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/miui/networkassistant/ui/view/MyViewPager;)V

    .line 177
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabViewAdapter1:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 180
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 182
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;-><init>(Landroid/content/Context;)V

    .line 184
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 187
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->refreshProductItemBg()V

    .line 189
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->announcement:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 192
    const/16 v1, 0x8

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    move-result-object v0

    .line 204
    new-instance v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;

    .line 205
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 210
    return-void
    .line 213
.end method

.method private isDualCardSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mIsDualCard:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isCNLanguage()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInsertedOne()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/miui/networkassistant/utils/MiSimUtil;->isSupportGlobalVirtualSim(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
    .line 43
.end method

.method private isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

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

.method private isNormalNum(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v0, "8"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    const/16 v2, 0xd

    .line 16
    const/4 v3, 0x7

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 24
    if-le v0, v3, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    if-lt v0, v2, :cond_4

    .line 31
    :cond_1
    const-string v0, "08"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    const/16 v4, 0xe

    .line 39
    const/16 v5, 0x8

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 48
    if-le v0, v5, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 54
    if-lt v0, v4, :cond_4

    .line 55
    :cond_2
    const-string v0, "+628"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 68
    if-le v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 74
    if-lt v0, v2, :cond_4

    .line 75
    :cond_3
    const-string v0, "+6208"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 88
    if-le v0, v5, :cond_5

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 94
    if-ge p1, v4, :cond_5

    .line 95
    :cond_4
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    return v1
    .line 99
.end method

.method private isOverDay(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    const-wide/16 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v0, p1, v2, v3}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 17
    move-result-wide v4

    .line 20
    cmp-long v2, v4, v2

    .line 21
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v6

    .line 29
    cmp-long p1, v6, v4

    .line 30
    if-lez p1, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_0
    return v1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v4

    .line 42
    const-wide v6, 0x9a7ec800L

    .line 43
    add-long/2addr v4, v6

    .line 48
    invoke-static {v0, p1, v4, v5}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return v3

    .line 52
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Error in isOverDay: "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string v0, "NAMainActivity"

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v1
    .line 79
.end method

.method private isTotalDataUsageSetted(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method static bridge synthetic j1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    return-object p0
.end method

.method static bridge synthetic k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    return-object p0
.end method

.method static bridge synthetic l1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/ITrafficManageBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-object p0
.end method

.method private synthetic lambda$addMainTrafficUsedView$5(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 2
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 4
    aget-object p1, p1, v0

    .line 6
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->Normal:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 8
    if-ne p1, v1, :cond_1

    .line 10
    invoke-static {v0}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlotNum(I)V

    .line 12
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 19
    const-class v0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 21
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 27
    const-class v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 29
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 31
    :goto_0
    const-string p1, "flow_correction_hold"

    .line 34
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
    .line 42
.end method

.method private synthetic lambda$addMainTrafficUsedView$6(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 2
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 4
    aget-object p1, p1, v0

    .line 6
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->Normal:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 8
    if-ne p1, v1, :cond_1

    .line 10
    invoke-static {v0}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlotNum(I)V

    .line 12
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 19
    const-class v0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 21
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 27
    const-class v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 29
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 31
    :goto_0
    const-string p1, "flow_correction_hold"

    .line 34
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
    .line 42
.end method

.method private synthetic lambda$agreeToPrivacy$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setNetWorkAssistantEnabled(Z)V

    .line 7
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->StartPage()V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$agreeToPrivacy$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$agreeToPrivacy$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->isNetWorkAssistantEnabled()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private synthetic lambda$getPolicyByNet$9(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 2
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, "query_micard_info"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    const-string v0, "https://preview-api-flow-intl.10046.xiaomimobile.com/system/isp_rule"

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->buildCommonParameters(I)Ljava/util/HashMap;

    .line 12
    move-result-object v2

    .line 15
    new-instance v3, LB2/i;

    .line 16
    invoke-direct {v3, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v2, v3}, LA8/l;->e(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "https://api-flow-intl.10046.xiaomimobile.com/system/isp_rule"

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->buildCommonParameters(I)Ljava/util/HashMap;

    .line 30
    move-result-object v2

    .line 33
    new-instance v3, LB2/i;

    .line 34
    invoke-direct {v3, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v2, v3}, LA8/l;->e(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    const-class v2, Lcom/miui/networkassistant/ui/bean/CarrierCode;

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/miui/networkassistant/ui/bean/CarrierCode;

    .line 54
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCarrierCode:Lcom/miui/networkassistant/ui/bean/CarrierCode;

    .line 56
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CarrierCode;->getRtnCode()I

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCarrierCode:Lcom/miui/networkassistant/ui/bean/CarrierCode;

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateCarrier(Lcom/miui/networkassistant/ui/bean/CarrierCode;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 69
    :goto_1
    const-string v0, "NAMainActivity"

    .line 70
    const-string v1, "Exception"

    .line 72
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1
    :goto_2
    return-void
    .line 77
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlotNum(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 16
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 20
    const-class v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v0, "slot"

    .line 27
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 36
    aget-object v0, v0, v1

    .line 38
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "phoneNum"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 49
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    goto :goto_0

    .line 54
    :sswitch_1
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 55
    if-eqz p1, :cond_0

    .line 57
    const-string p1, "traffic_sort"

    .line 59
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 68
    const-class v2, Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;

    .line 70
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 75
    const-string p1, "flow_list"

    .line 78
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 83
    :sswitch_2
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 84
    if-eqz p1, :cond_1

    .line 86
    const-string p1, "firewall_item"

    .line 88
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 97
    const-class v2, Lcom/miui/networkassistant/ui/activity/FirewallActivity;

    .line 99
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    const-string p1, "net_control"

    .line 107
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 112
    :sswitch_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->clickInquireBill()V

    .line 113
    goto :goto_0

    .line 116
    :sswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 117
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    const/4 v2, 0x0

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    const-string v3, "phone_dialog_source"

    .line 127
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "phone_dialog_exposure"

    .line 132
    invoke-static {v2, v0, v1, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;JLjava/util/Map;)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showWriteNum()V

    .line 137
    goto :goto_0

    .line 140
    :sswitch_5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->onMainButtonClick()V

    .line 141
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7f0b01f8 -> :sswitch_5    # @id/button_adjust_usage
        0x7f0b027b -> :sswitch_4    # @id/click_to_set
        0x7f0b06da -> :sswitch_3    # @id/layout_month_package
        0x7f0b0796 -> :sswitch_2    # @id/main_toolbar_firewall
        0x7f0b0797 -> :sswitch_1    # @id/main_toolbar_statistic
        0x7f0b0d49 -> :sswitch_4    # @id/tv_no_phone_click
        0x7f0b0d51 -> :sswitch_0    # @id/tv_other_charge
    .end sparse-switch
    .line 146
.end method

.method private synthetic lambda$onCustomizeActionBar$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 10
    :goto_0
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    const-string v0, "settings"

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const-wide/16 v1, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 28
    const-class v1, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 30
    invoke-static {p1, v1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 32
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 36
    const-class v1, Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 38
    invoke-static {p1, v1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 43
    return-void
    .line 46
.end method

.method private synthetic lambda$showServiceAdjustDialog$15(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 5
    move-result-object p5

    .line 8
    const/4 p6, 0x1

    .line 9
    invoke-virtual {p5, p6, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setHasKnownChange(ZLjava/lang/String;)Z

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 21
    const-string p5, "slot_num"

    .line 22
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p2, "operator"

    .line 27
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p2, "element_name"

    .line 32
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p2, "tip"

    .line 37
    const-string p3, "888.1.2.1.41935"

    .line 39
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p2, "click"

    .line 44
    invoke-static {p2, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
    .line 49
.end method

.method private synthetic lambda$tryShowGranteSendSmsDialog$12(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 5
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrect(Z)Z

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tryShowDailyCardSettingGuideDialog()V

    .line 13
    const-string p1, "scence_networkassistant_first_show"

    .line 16
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickGrantSendSms(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic lambda$tryShowGranteSendSmsDialog$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tryShowDailyCardSettingGuideDialog()V

    .line 5
    const-string p1, "scence_networkassistant_first_show"

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickCancelSendSms(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$tryShowGranteSendSmsDialog$14(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setHasShownEnableToSendMsgToCorrectDialog(Z)Z

    .line 7
    return-void
    .line 10
.end method

.method private synthetic lambda$updateFunctionItems$11(Lcom/miui/networkassistant/ui/bean/Product;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bean/ClickActionDataKt;->transferClickData(Lcom/miui/networkassistant/ui/bean/Product;)Lcom/miui/networkassistant/ui/bean/ClickActionData;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "100001"

    .line 8
    invoke-static {p2, p1, v0}, Lcom/miui/networkassistant/traffic/jump/JumpUtil;->launchUrlByRedirectType(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/ClickActionData;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$updateNetWorkSimCard$10(Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;->getRedirectType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;->getRedirectURL()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "100001"

    .line 12
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;->getProductTitle()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p2, v0, v1, v2, p1}, Lcom/miui/networkassistant/traffic/jump/JumpUtil;->launchUrlByRedirectType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic lambda$updateProductList$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MyViewPager;->resetHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$updateVirtualSimTraffic$8(Lcom/miui/networkassistant/model/VirtualSimInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {p2, v0}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getTipTitle()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getTipContent()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method static bridge synthetic m1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficUsedViews:[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    return-object p0
.end method

.method static bridge synthetic n1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needOffLine:Z

    return p0
.end method

.method static bridge synthetic o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    return-object p0
.end method

.method private odUpdateNormalTraffic(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showTrafficAdjusting(I)V

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateNormalTraffic(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private onComplete(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    const-string v1, "NAMainActivity"

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorCode(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    sget-object v2, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    .line 29
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getMnoOffLineCacheData(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 33
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 39
    aget-object v2, v2, v0

    .line 41
    invoke-virtual {v2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setOfflineData(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;)V

    .line 43
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const-string p1, "card 0: correction offLine"

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 57
    aget-object p1, p1, v0

    .line 59
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->callLog(Lcom/miui/networkassistant/config/SimUserInfo;)V

    .line 61
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 64
    aget-object p1, p1, v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    const/4 v2, 0x1

    .line 73
    aget-object p1, p1, v2

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 78
    move-result p1

    .line 81
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorCode(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    sget-object v3, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    .line 92
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 94
    invoke-virtual {v3, p1, v4}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getMnoOffLineCacheData(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 96
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 102
    aget-object v3, v3, v2

    .line 104
    invoke-virtual {v3, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setOfflineData(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;)V

    .line 106
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    const-string p1, "card 1: correction offLine"

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 120
    aget-object p1, p1, v2

    .line 122
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->callLog(Lcom/miui/networkassistant/config/SimUserInfo;)V

    .line 124
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 127
    aget-object p1, p1, v2

    .line 129
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 131
    :cond_1
    iget p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 134
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 136
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 139
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 141
    aget-object p1, p1, v0

    .line 143
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 153
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showServiceAdjustSettings()V

    .line 165
    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tryShowGranteSendSmsDialog()V

    .line 169
    :cond_3
    :goto_0
    return-void
    .line 172
.end method

.method private onMainButtonClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getButtonModule()Lcom/miui/networkassistant/ui/bean/ClickActionData;

    .line 27
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 33
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getButtonModule()Lcom/miui/networkassistant/ui/bean/ClickActionData;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, Lcom/miui/networkassistant/traffic/jump/JumpUtil;->launchUrlByRedirectType(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/ClickActionData;Ljava/lang/String;)V

    .line 39
    goto/16 :goto_1

    .line 42
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$14;->$SwitchMap$com$miui$networkassistant$ui$NetworkAssistantActivity$MobileStatus:[I

    .line 44
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 46
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 48
    aget-object v2, v2, v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v2

    .line 55
    aget v0, v0, v2

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 58
    goto :goto_1

    .line 61
    :pswitch_0
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 62
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 64
    move-result-object v0

    .line 67
    const v1, 0x7f120da7    # @string/main_button_mi_sim_open 'View details'

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 71
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 74
    const-string v1, "assistInfo"

    .line 76
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->startVirtualSimActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 82
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 84
    aget-object v0, v0, v1

    .line 86
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSupportCorrection()Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->setAdjustTrafficManually()V

    .line 94
    return-void

    .line 97
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 102
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x7

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 113
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 115
    move-result-object v0

    .line 118
    const v1, 0x7f120dab    # @string/main_button_usage_adjusting_bill 'Changing…'

    .line 119
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 122
    invoke-virtual {v0, v4}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonEnable(Z)V

    .line 125
    const/16 v1, 0x8

    .line 128
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setErrorTextVisibility(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "NAMainActivity"

    .line 135
    const-string v2, "startCorrection "

    .line 137
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_2
    :goto_0
    const-string v0, "flow_correction"

    .line 142
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 148
    const-class v2, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 150
    invoke-static {v0, v2, v1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 152
    const-string v0, "flow_set"

    .line 155
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 160
    :pswitch_3
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 161
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->openTrafficCtrl(I)V

    .line 163
    goto :goto_1

    .line 166
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->setTrafficManually()V

    .line 167
    :cond_3
    :goto_1
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 170
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 172
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->getDataUsageButtonText()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v0, ""

    .line 183
    :goto_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 185
    iget v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 187
    aget-object v1, v1, v2

    .line 189
    const-string v2, "\u65e0"

    .line 191
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 193
    invoke-static {v1, v0, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->clickHomeCard(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 195
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 200
.end method

.method private openTrafficCtrl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object v0, v0, p1

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficManageControlEnable(Z)Z

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mHandler:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    return-void
    .line 20
.end method

.method static bridge synthetic p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private parseSlotNum()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mIsDualCard:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->savedSlotId:I

    .line 6
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    iput v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "sim_slot_num_tag"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    iget v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method static bridge synthetic q1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList2:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic r1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    return-object p0
.end method

.method private refreshProductItemBg()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolBanner:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 13
    const v2, 0x7f080e68    # @drawable/na_shape_list_wrapper_white_corner_up 'res/drawable/na_shape_list_wrapper_white_corner_up.xml'

    .line 14
    const v3, 0x7f080e66    # @drawable/na_shape_list_wrapper_white_corner_bottom 'res/drawable/na_shape_list_wrapper_white_corner_bottom.xml'

    .line 17
    const/4 v4, 0x0

    .line 20
    const v5, 0x7f080e67    # @drawable/na_shape_list_wrapper_white_corner_middle 'res/drawable/na_shape_list_wrapper_white_corner_middle.xml'

    .line 21
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x3

    .line 25
    if-ne v0, v7, :cond_2

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    if-lez v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :goto_0
    if-ge v4, v1, :cond_5

    .line 48
    add-int/lit8 v0, v1, -0x1

    .line 50
    if-ne v4, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolBanner:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolBanner:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    goto :goto_5

    .line 85
    :cond_2
    if-le v0, v7, :cond_5

    .line 86
    iget-object v8, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v8

    .line 93
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    :goto_2
    if-ge v4, v1, :cond_3

    .line 106
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolBanner:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    if-ge v7, v0, :cond_5

    .line 120
    add-int/lit8 v1, v0, -0x1

    .line 122
    if-ne v7, v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    goto :goto_4

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_3

    .line 147
    :cond_5
    :goto_5
    return-void
    .line 148
.end method

.method static bridge synthetic s1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    return-void
.end method

.method private setAdjustTrafficManually()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MyTrafficInputDialogListener;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MyTrafficInputDialogListener;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 22
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 26
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 28
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 32
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 41
    const v1, 0x7f120df1    # @string/manual_input_traffic 'Set data usage'

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const v2, 0x7f120d00    # @string/input_used_hint 'Enter data usage'

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
    .line 60
.end method

.method private setPhoneViewText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    const-string v1, "\\w(?=\\w{4})"

    .line 18
    const-string v2, "*"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNumView:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    iget v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 33
    aget-object v1, v1, v2

    .line 35
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->savePhoneNumber(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNumView:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x7f060ec1    # @color/traffic_purchase_num_title_clor '#000000'

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 57
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getPhoneNumByCard(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const v1, 0x7f120402    # @string/bh_home_to_set_phone_number 'Set phone number'

    .line 63
    if-eqz v0, :cond_1

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNumView:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNumView:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v3

    .line 92
    const v4, 0x7f060ec2    # @color/traffic_purchase_tips_title_clor '#66000000'

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 125
    iget v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 127
    aget-object v1, v1, v2

    .line 129
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->savePhoneNumber(Ljava/lang/String;)V

    .line 131
    :cond_3
    :goto_0
    return-void
    .line 134
.end method

.method private setTrafficManually()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->setAdjustTrafficManually()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    const-class v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needOffLine:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string v0, "auto_settings"

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    invoke-static {v0, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 41
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 45
    aget-object v2, v2, v3

    .line 47
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    const-class v1, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 55
    :cond_2
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 61
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 63
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 65
    aget-object v2, v2, v3

    .line 67
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    const-class v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 75
    :cond_4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 77
    :cond_5
    :goto_0
    return-void
    .line 80
.end method

.method private shouldShowTrafficPurchase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSupportTrafficPurhase:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method private showDailyCardSettingGuideDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnDailyCardGuideDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->setWeakReferenceEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 15
    const v2, 0x7f120db0    # @string/main_daily_card_guide_dialog_title 'Set data plan type'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 27
    const v2, 0x7f120daf    # @string/main_daily_card_guide_dialog_summary_new 'Daily, monthly, and unlimited data plans are supported. Set data plan type now?'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 39
    const v2, 0x7f120dad    # @string/main_daily_card_guide_dialog_ok 'Set'

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/miui/common/base/ui/a;->setPostiveText(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 51
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/common/base/ui/a;->setNagetiveText(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 62
    return-void
    .line 65
.end method

.method private showNoTotalPackageView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->odUpdateNormalTraffic(IZ)V

    .line 21
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 29
    aget-object v1, v1, p1

    .line 31
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showTrafficAdjusting(I)V

    .line 39
    :cond_1
    const v1, 0x7f120db9    # @string/main_normal_data_usage 'Used mobile data'

    .line 42
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateTrafficUsedOnly(Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;I)V

    .line 48
    return-void
    .line 51
.end method

.method private showServiceAdjustDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isMainThread()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mServiceAdjustDialogList:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mServiceAdjustDialogList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    if-eqz p3, :cond_1

    .line 38
    if-eqz p4, :cond_1

    .line 40
    if-eqz p5, :cond_1

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 46
    aget-object v0, v0, v1

    .line 48
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 50
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 54
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 56
    iget v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 58
    aget-object v2, v2, v3

    .line 60
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 65
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    move-result-object p3

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {p3, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    move-result-object p3

    .line 79
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 80
    invoke-static {p4, v1}, Lcom/miui/networkassistant/utils/TextUtil;->parseTextAndSetStyle(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 82
    move-result-object p4

    .line 85
    invoke-virtual {p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    move-result-object p3

    .line 89
    new-instance p4, Lcom/miui/networkassistant/ui/r;

    .line 90
    move-object v1, p4

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p2

    .line 94
    move v4, v0

    .line 95
    move-object v5, v7

    .line 96
    move-object v6, p5

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/miui/networkassistant/ui/r;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3, p5, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 101
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 105
    move-result-object p2

    .line 108
    invoke-virtual {p2, v8}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    iget-object p3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mServiceAdjustDialogList:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mServiceAdjustDialogList:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 122
    check-cast p2, Lmiuix/appcompat/app/AlertDialog;

    .line 123
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 125
    move-result p2

    .line 128
    const/4 p3, 0x1

    .line 129
    if-eq p2, p3, :cond_1

    .line 130
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mServiceAdjustDialogList:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 138
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 140
    new-instance p1, Ljava/util/HashMap;

    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 151
    const-string p3, "slot_num"

    .line 152
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p2, "operator"

    .line 157
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p2, "tip"

    .line 162
    const-string p3, "888.1.2.1.41934"

    .line 164
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string p2, "expose"

    .line 169
    invoke-static {p2, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    :cond_1
    :goto_0
    return-void
    .line 174
.end method

.method private showServiceAdjustSettings()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    iget v1, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 13
    iget-object v0, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    iget v1, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v7, :cond_f

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_f

    .line 30
    new-instance v8, Landroid/content/Intent;

    .line 32
    iget-object v1, v6, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 34
    const-class v2, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;

    .line 36
    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getNetworkAssistantHomeModule()Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    .line 44
    move-result-object v2

    .line 47
    if-eqz v2, :cond_c

    .line 48
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getNetworkAssistantHomeModule()Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;->getTipItemConfig()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 63
    if-lez v3, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 69
    move-object v3, v1

    .line 70
    move-object v5, v3

    .line 71
    move-object v10, v5

    .line 72
    move-object v11, v10

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 85
    check-cast v13, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;

    .line 86
    if-eqz v13, :cond_0

    .line 88
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 93
    if-eqz v14, :cond_0

    .line 94
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 99
    const-string v15, "tip_item_notice_board"

    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v14

    .line 105
    if-eqz v14, :cond_1

    .line 106
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemText()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->isShow()Z

    .line 112
    move-result v4

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 120
    const-string v15, "tip_item_package_query_service_adjust"

    .line 121
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v14

    .line 126
    if-eqz v14, :cond_0

    .line 127
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemTitle()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 132
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemText()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 136
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipButton()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 140
    invoke-virtual {v13}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->isShow()Z

    .line 141
    move-result v12

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v3, v1

    .line 146
    move-object v5, v3

    .line 147
    move-object v10, v5

    .line 148
    move-object v11, v10

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getNetworkAssistantHomeModule()Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    .line 152
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;->getShortCutKeyConfig()Ljava/util/List;

    .line 156
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    move-result v13

    .line 165
    if-lez v13, :cond_7

    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 171
    move-object v13, v1

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 183
    check-cast v15, Lcom/miui/networkassistant/ui/bean/OffLineData$ShortcutKeyConfig;

    .line 184
    if-eqz v15, :cond_4

    .line 186
    invoke-virtual {v15}, Lcom/miui/networkassistant/ui/bean/OffLineData$ShortcutKeyConfig;->getShortcutKey()Ljava/lang/String;

    .line 188
    move-result-object v16

    .line 191
    if-eqz v16, :cond_4

    .line 192
    invoke-virtual {v15}, Lcom/miui/networkassistant/ui/bean/OffLineData$ShortcutKeyConfig;->getShortcutKey()Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 197
    move-object/from16 v17, v1

    .line 198
    const-string v1, "traffic_reminder_setting"

    .line 200
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {v15}, Lcom/miui/networkassistant/ui/bean/OffLineData$ShortcutKeyConfig;->getShortcutKeyContent()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    invoke-virtual {v15}, Lcom/miui/networkassistant/ui/bean/OffLineData$ShortcutKeyConfig;->isShow()Z

    .line 212
    move-result v14

    .line 215
    invoke-virtual {v15}, Lcom/miui/networkassistant/ui/bean/OffLineData$ShortcutKeyConfig;->getShortcutKeyButton()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 219
    move-object v13, v9

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move-object/from16 v17, v1

    .line 222
    :cond_5
    move-object/from16 v1, v17

    .line 224
    goto :goto_1

    .line 226
    :cond_6
    move-object/from16 v17, v1

    .line 227
    goto :goto_2

    .line 229
    :cond_7
    move-object v13, v1

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getNetworkAssistantHomeModule()Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    .line 232
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;->getPageConfig()Ljava/util/List;

    .line 236
    move-result-object v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    move-result v2

    .line 245
    if-lez v2, :cond_b

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v0

    .line 251
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 261
    check-cast v2, Lcom/miui/networkassistant/ui/bean/OffLineData$PageConfig;

    .line 262
    if-eqz v2, :cond_a

    .line 264
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageConfig;->getPageCode()Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 269
    if-eqz v9, :cond_a

    .line 270
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageConfig;->getPageCode()Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 275
    const-string v15, "page_correction_service_adjust_notice"

    .line 276
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v9

    .line 281
    if-eqz v9, :cond_a

    .line 282
    const-string v9, "page_title"

    .line 284
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageConfig;->getPageTitle()Ljava/lang/String;

    .line 286
    move-result-object v15

    .line 289
    invoke-virtual {v8, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v9, "page_content"

    .line 293
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageConfig;->getPageContent()Ljava/lang/String;

    .line 295
    move-result-object v15

    .line 298
    invoke-virtual {v8, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageConfig;->getTipItemConfig()Ljava/util/List;

    .line 302
    move-result-object v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 308
    move-result v9

    .line 311
    if-lez v9, :cond_a

    .line 312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 317
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v9

    .line 321
    if-eqz v9, :cond_a

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 327
    check-cast v9, Lcom/miui/networkassistant/ui/bean/OffLineData$PageTipItemConfig;

    .line 328
    if-eqz v9, :cond_8

    .line 330
    invoke-virtual {v9}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageTipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 332
    move-result-object v15

    .line 335
    if-eqz v15, :cond_8

    .line 336
    invoke-virtual {v9}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageTipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 338
    move-result-object v15

    .line 341
    move-object/from16 v17, v0

    .line 342
    const-string v0, "tip_item_add_traffic_reminder"

    .line 344
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    const-string v0, "is_show"

    .line 352
    invoke-virtual {v9}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageTipItemConfig;->isShow()Z

    .line 354
    move-result v15

    .line 357
    invoke-virtual {v8, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v0, "tip_item_notice"

    .line 361
    invoke-virtual {v9}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageTipItemConfig;->getTipItemNotice()Ljava/lang/String;

    .line 363
    move-result-object v15

    .line 366
    invoke-virtual {v8, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v0, "tip_item_title"

    .line 370
    invoke-virtual {v9}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageTipItemConfig;->getTipItemTitle()Ljava/lang/String;

    .line 372
    move-result-object v15

    .line 375
    invoke-virtual {v8, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v0, "tip_item_desc"

    .line 379
    invoke-virtual {v9}, Lcom/miui/networkassistant/ui/bean/OffLineData$PageTipItemConfig;->getTipItemDesc()Ljava/lang/String;

    .line 381
    move-result-object v9

    .line 384
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    goto :goto_5

    .line 388
    :cond_8
    move-object/from16 v17, v0

    .line 389
    :cond_9
    :goto_5
    move-object/from16 v0, v17

    .line 391
    goto :goto_4

    .line 393
    :cond_a
    move-object/from16 v17, v0

    .line 394
    move-object/from16 v0, v17

    .line 396
    goto/16 :goto_3

    .line 398
    :cond_b
    move-object v9, v3

    .line 400
    move-object v3, v5

    .line 401
    move-object v5, v11

    .line 402
    move v11, v4

    .line 403
    move-object v4, v10

    .line 404
    move-object v10, v1

    .line 405
    goto :goto_6

    .line 406
    :cond_c
    move-object v3, v1

    .line 407
    move-object v4, v3

    .line 408
    move-object v5, v4

    .line 409
    move-object v9, v5

    .line 410
    move-object v10, v9

    .line 411
    move-object v13, v10

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    :goto_6
    if-eqz v12, :cond_d

    .line 416
    invoke-static/range {p0 .. p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 418
    move-result-object v0

    .line 421
    invoke-virtual {v0, v7}, Lcom/miui/networkassistant/config/CommonConfig;->hasKnowChange(Ljava/lang/String;)Z

    .line 422
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    iget v1, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 428
    move-object/from16 v0, p0

    .line 430
    move-object v2, v7

    .line 432
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showServiceAdjustDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_d
    if-eqz v11, :cond_e

    .line 436
    if-eqz v9, :cond_e

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, "naEndDay"

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 456
    invoke-direct {v6, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isOverDay(Ljava/lang/String;)Z

    .line 457
    move-result v0

    .line 460
    if-nez v0, :cond_e

    .line 461
    iget-object v0, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->announcement:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 463
    invoke-virtual {v0, v9}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->announcement:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 468
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->announcement:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 474
    new-instance v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;

    .line 476
    invoke-direct {v1, v6, v8, v7}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    :cond_e
    iget-object v8, v6, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mHandler:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 484
    new-instance v9, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;

    .line 486
    move-object v0, v9

    .line 488
    move-object/from16 v1, p0

    .line 489
    move v2, v14

    .line 491
    move-object v3, v10

    .line 492
    move-object v4, v13

    .line 493
    move-object v5, v7

    .line 494
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    :cond_f
    return-void
    .line 501
.end method

.method private showTrafficAdjusting(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficCorrection(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "trafficCornBinder"

    .line 6
    const-string v2, "NAMainActivity"

    .line 8
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->isFinished()Z

    .line 13
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    invoke-static {v2, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 23
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v4, :cond_3

    .line 28
    :try_start_1
    invoke-interface {v0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getTcType()I

    .line 30
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x7f120daa    # @string/main_button_usage_adjusting 'Changing…'

    .line 48
    invoke-virtual {v5, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 51
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const p1, 0x7f120dab    # @string/main_button_usage_adjusting_bill 'Changing…'

    .line 57
    invoke-virtual {v5, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_3

    .line 63
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_3
    invoke-virtual {v5, v6}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonEnable(Z)V

    .line 67
    goto :goto_4

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isTotalDataUsageSetted(I)Z

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    const p1, 0x7f120dac    # @string/main_button_usage_package_setting 'Set data usage limit'

    .line 77
    invoke-virtual {v5, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 80
    invoke-virtual {v5, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonEnable(Z)V

    .line 83
    goto :goto_4

    .line 86
    :cond_4
    const v0, 0x7f120da8    # @string/main_button_usage_adjust 'Sync mobile data usage'

    .line 87
    invoke-virtual {v5, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 90
    invoke-virtual {v5, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonEnable(Z)V

    .line 93
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 96
    aget-object p1, v0, p1

    .line 98
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficTcResultCode()I

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {v5, v6}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setErrorTextVisibility(I)V

    .line 106
    goto :goto_4

    .line 109
    :cond_5
    const/16 p1, 0x8

    .line 110
    invoke-virtual {v5, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setErrorTextVisibility(I)V

    .line 112
    :goto_4
    return-void
    .line 115
.end method

.method private static splitNumberAndUnit(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(\\d+)(.*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method static bridge synthetic t1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    return-void
.end method

.method private trimToDecimalMinute(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    div-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v4

    .line 13
    rem-long/2addr v4, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    cmp-long p1, v4, v2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/16 p1, 0x3c

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    int-to-long v2, p1

    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method private tryShowDailyCardSettingGuideDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 9
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 11
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 20
    if-gez v0, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 31
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyCardSettingGuideEnable()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 52
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyCardSettingGuideEnable(Z)Z

    .line 72
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showDailyCardSettingGuideDialog()V

    .line 75
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 78
    rsub-int/lit8 v0, v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 82
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    return-void

    .line 88
    :cond_5
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyCardSettingGuideEnable(Z)Z

    .line 89
    :cond_6
    :goto_0
    return-void
    .line 92
.end method

.method private tryShowGranteSendSmsDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isMainThread()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 38
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 40
    :cond_1
    return-void

    .line 43
    :cond_2
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 44
    if-nez v0, :cond_c

    .line 46
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 51
    array-length v4, v3

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v0, v4, :cond_8

    .line 55
    :try_start_0
    aget-object v3, v3, v0

    .line 57
    if-nez v3, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 62
    invoke-static {v4, v0}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    move v1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isChinaOperator(I)Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 92
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-nez v3, :cond_7

    .line 96
    move v2, v5

    .line 98
    :catch_0
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 106
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    if-eqz v1, :cond_9

    .line 112
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 114
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 116
    aget-object v0, v0, v1

    .line 118
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 120
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 126
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 128
    aget-object v0, v0, v1

    .line 130
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSimName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 138
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 140
    aget-object v0, v0, v1

    .line 142
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSimName()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    const-string v1, "\u5c0f\u7c73\u79fb\u52a8"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrect(Z)Z

    .line 160
    goto :goto_2

    .line 163
    :cond_9
    if-eqz v2, :cond_c

    .line 164
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->hasShownEnableToSendMsgToCorrectDialog()Z

    .line 170
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 176
    if-nez v0, :cond_a

    .line 178
    invoke-static {p0}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 180
    move-result-object v0

    .line 183
    new-instance v1, Lcom/miui/networkassistant/ui/m;

    .line 184
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/m;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 186
    const v2, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 189
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 192
    move-result-object v0

    .line 195
    new-instance v1, Lcom/miui/networkassistant/ui/n;

    .line 196
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/n;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 198
    const v2, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 201
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 208
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 212
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 214
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 218
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 221
    new-instance v1, Lcom/miui/networkassistant/ui/o;

    .line 223
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/o;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 231
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 233
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 239
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 241
    const-string v0, "scence_networkassistant_first_show"

    .line 244
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowGrantSendSmsDialog(Ljava/lang/String;)V

    .line 246
    :cond_b
    return-void

    .line 249
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tryShowDailyCardSettingGuideDialog()V

    .line 250
    :cond_d
    :goto_3
    return-void
    .line 253
.end method

.method static bridge synthetic u1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-void
.end method

.method private unbindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unbindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private updateCarrier(Lcom/miui/networkassistant/ui/bean/CarrierCode;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->addListForNum(Lcom/miui/networkassistant/ui/bean/CarrierCode;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    aget-object p1, p1, p2

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    aget-object p2, v0, p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setCarrier(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 24
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method private updateDataAndBg(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mDataReady:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->checkMobileStatus(I)V

    .line 17
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->resetView()V

    .line 20
    sget-object v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$14;->$SwitchMap$com$miui$networkassistant$ui$NetworkAssistantActivity$MobileStatus:[I

    .line 23
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mMobileStatus:[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 25
    aget-object v1, v1, p1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    const/4 v1, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateNoInsertSimCard(I)V

    .line 40
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateVirtualSimTraffic(I)V

    .line 44
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateUnLimitedCardTraffic(IZ)V

    .line 48
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->odUpdateNormalTraffic(IZ)V

    .line 52
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showNoTotalPackageView(I)V

    .line 56
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateTrafficCtl(I)V

    .line 60
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-direct {p0, p1, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateNormalRoamingTraffic(IZ)V

    .line 64
    goto :goto_0

    .line 67
    :pswitch_7
    invoke-direct {p0, p1, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateOverSeaTraffic(IZ)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    aget-object v0, v0, p1

    .line 73
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateOfflineTrafficUsedView(I)V

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method private updateFunctionItems()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->functionData:Lcom/miui/networkassistant/ui/bean/FunctionData;

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/FunctionData;->getData()Lcom/miui/networkassistant/ui/bean/FunctionBanner;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/FunctionBanner;->getProductList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 52
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v3

    .line 57
    const v4, 0x7f0e0566    # @layout/view_main_toolbar_item 'res/layout/view_main_toolbar_item.xml'

    .line 58
    iget-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 72
    check-cast v4, Lcom/miui/networkassistant/ui/bean/Product;

    .line 73
    invoke-virtual {v4}, Lcom/miui/networkassistant/ui/bean/Product;->getProductTitle()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Lcom/miui/networkassistant/ui/bean/Product;->getIconURL()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    sget-object v6, Lcom/miui/common/utils/U;->g:Lq9/c;

    .line 86
    invoke-virtual {v3, v5, v6}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setCacheIcon(Ljava/lang/String;Lq9/c;)V

    .line 88
    new-instance v5, Lcom/miui/networkassistant/ui/i;

    .line 91
    invoke-direct {v5, p0, v4}, Lcom/miui/networkassistant/ui/i;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/Product;)V

    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-static {v3}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPressJustBg(Landroid/view/View;)V

    .line 99
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productList:Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->refreshProductItemBg()V

    .line 110
    return-void
    .line 113
.end method

.method private updateMiSimCardAdded(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v7

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v7, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonVisible(Z)V

    .line 7
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 10
    const v2, 0x7f120da6    # @string/main_button_mi_sim_close 'Activate Mi SIM'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v7, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonEnable(Z)V

    .line 22
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 32
    const-wide/16 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v7, v2, v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 38
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthRemainedViewVisible(Z)V

    .line 41
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setUnitTextViewVisible(Z)V

    .line 44
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setPrimaryTextLayoutVisible(Z)V

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTitleOperatorName(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v7, v0, v1, v3, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V

    .line 56
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillLayoutVisible(Z)V

    .line 63
    :cond_0
    return-void
    .line 66
.end method

.method private updateNetWorkSimCard(ILcom/miui/networkassistant/ui/bean/SecondaryCardRec;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v7

    .line 5
    invoke-virtual {v7, p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setAdStyle(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v7, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonVisible(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;->getButtonDesc()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v7, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/miui/networkassistant/ui/s;

    .line 20
    invoke-direct {v1, p0, p2}, Lcom/miui/networkassistant/ui/s;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;)V

    .line 22
    invoke-virtual {v7, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v7, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonEnable(Z)V

    .line 28
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    move-object v0, v7

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 38
    const-wide/16 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v7, v2, v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 44
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthRemainedViewVisible(Z)V

    .line 47
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setUnitTextViewVisible(Z)V

    .line 50
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setPrimaryTextLayoutVisible(Z)V

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTitleOperatorName(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v7, v0, v1, v3, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V

    .line 62
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 65
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillLayoutVisible(Z)V

    .line 69
    :cond_0
    invoke-virtual {v7, p2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardRec(Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;)V

    .line 72
    return-void
    .line 75
.end method

.method private updateNoInsertSimCard(I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-virtual {v7, v8}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonVisible(Z)V

    .line 7
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    move-object v0, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 17
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v7, v8, v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 22
    invoke-virtual {v7, v8}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthRemainedViewVisible(Z)V

    .line 25
    invoke-virtual {v7, v8}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setUnitTextViewVisible(Z)V

    .line 28
    invoke-virtual {v7, v8}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setPrimaryTextLayoutVisible(Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTitleOperatorName(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v7, v0, v1, v2, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V

    .line 40
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v7, v8}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillLayoutVisible(Z)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method private updateNormalRoamingTraffic(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f120da9    # @string/main_button_usage_adjust_manual 'Set data usage'

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 19
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateNormalTraffic(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showNoTotalPackageView(I)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method private updateNormalTraffic(IZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    move/from16 v8, p1

    .line 4
    iget-object v0, v7, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 11
    move-result-object v15

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    move-result-object v16

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 19
    move-result v17

    .line 22
    if-eqz v17, :cond_1

    .line 23
    const v0, 0x7f120db3    # @string/main_declaration_dialog_msg 'The balance value displayed in this feature can't be used as evidence when negotiating with your car ...'

    .line 25
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v0, 0x7f120683    # @string/declaration_dialog_msg 'This feature can help you track your usage, but is not guaranteed to prevent additional charges. For ...'

    .line 33
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v17, :cond_3

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getCardSlotModule()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    .line 45
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getCardSlotModule()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;->getTipItemConfig()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 64
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 74
    check-cast v2, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;

    .line 75
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    const-string v4, "tip_item_disclaimer"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemText()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v14, v0

    .line 100
    iget-object v0, v7, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 101
    invoke-interface {v0, v8}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 103
    move-result-wide v12

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 107
    move-result v18

    .line 110
    iget-object v0, v7, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 111
    invoke-interface {v0, v8}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTodayDataUsageUsed(I)J

    .line 113
    move-result-wide v0

    .line 116
    const-string v2, "MIMOBILE"

    .line 117
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEnable()Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->getLastTcUsed()J

    .line 135
    move-result-wide v2

    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 139
    move-result-wide v0

    .line 142
    :cond_4
    invoke-virtual {v15, v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setTodayUsed(J)V

    .line 143
    const/4 v9, 0x0

    .line 146
    invoke-virtual {v15, v9}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setHasLeisure(Z)V

    .line 147
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 150
    move-result v0

    .line 153
    const v1, 0x7f120db7    # @string/main_month_used 'Data plan'

    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    const v3, 0x7f120db2    # @string/main_daily_package 'Daily data plan'

    .line 159
    if-eqz v0, :cond_b

    .line 162
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isTotalDataUsageSetted(I)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    invoke-static/range {v16 .. v16}, Lcom/miui/networkassistant/traffic/statistic/LeisureTrafficHelper;->isLeisureTime(Lcom/miui/networkassistant/config/SimUserInfo;)Z

    .line 170
    move-result v0

    .line 173
    iget-object v4, v7, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 174
    invoke-interface {v4, v8}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalAndLeisureMonthTotalUsed(I)[J

    .line 176
    move-result-object v10

    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 180
    move-result-wide v19

    .line 183
    const/4 v11, 0x1

    .line 184
    aget-wide v4, v10, v11

    .line 185
    cmp-long v6, v4, v19

    .line 187
    if-ltz v6, :cond_5

    .line 189
    move v6, v11

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v6, v9

    .line 193
    :goto_3
    sub-long v4, v19, v4

    .line 194
    invoke-virtual {v15, v11, v4, v5}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 196
    if-eqz v0, :cond_8

    .line 199
    if-eqz p2, :cond_a

    .line 201
    if-eqz v6, :cond_7

    .line 203
    aget-wide v4, v10, v9

    .line 205
    move-object/from16 v0, p0

    .line 207
    move/from16 v1, p1

    .line 209
    move-wide v2, v12

    .line 211
    move/from16 v6, v18

    .line 212
    invoke-direct/range {v0 .. v6}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->doUpdateBgView(IJJF)V

    .line 214
    aget-wide v0, v10, v9

    .line 217
    const/4 v2, 0x1

    .line 219
    move-object v9, v15

    .line 220
    move-wide v10, v0

    .line 221
    move-object v6, v14

    .line 222
    move/from16 v14, v18

    .line 223
    move-object v4, v15

    .line 225
    move v15, v2

    .line 226
    invoke-virtual/range {v9 .. v15}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 227
    :cond_6
    :goto_4
    move-object v15, v4

    .line 230
    move-object v14, v6

    .line 231
    goto/16 :goto_6

    .line 232
    :cond_7
    move-object v6, v14

    .line 234
    move-object v4, v15

    .line 235
    invoke-virtual {v4, v11}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setHasLeisure(Z)V

    .line 236
    aget-wide v12, v10, v11

    .line 239
    move-object/from16 v0, p0

    .line 241
    move/from16 v1, p1

    .line 243
    move-wide/from16 v2, v19

    .line 245
    move-wide v4, v12

    .line 247
    move/from16 v6, v18

    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->doUpdateBgView(IJJF)V

    .line 250
    aget-wide v0, v10, v11

    .line 253
    const/4 v2, 0x1

    .line 255
    move-object v9, v15

    .line 256
    move-wide v10, v0

    .line 257
    move-wide/from16 v12, v19

    .line 258
    move-object v6, v14

    .line 260
    move/from16 v14, v18

    .line 261
    move-object v4, v15

    .line 263
    move v15, v2

    .line 264
    invoke-virtual/range {v9 .. v15}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 265
    goto :goto_4

    .line 268
    :cond_8
    move-object v6, v14

    .line 269
    move-object v4, v15

    .line 270
    iget-object v0, v7, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 271
    invoke-interface {v0, v8}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 273
    move-result-wide v19

    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 277
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    invoke-virtual {v4, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthUsedText(I)V

    .line 283
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 286
    move-result-wide v0

    .line 289
    move/from16 v18, v2

    .line 290
    move-wide v2, v0

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-virtual {v4, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthUsedText(I)V

    .line 294
    move-wide v2, v12

    .line 297
    :goto_5
    const/4 v15, 0x1

    .line 298
    move-object v9, v4

    .line 299
    move-wide/from16 v10, v19

    .line 300
    move-wide v12, v2

    .line 302
    move/from16 v14, v18

    .line 303
    invoke-virtual/range {v9 .. v15}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 305
    if-eqz p2, :cond_6

    .line 308
    move-object/from16 v0, p0

    .line 310
    move/from16 v1, p1

    .line 312
    move-object v15, v4

    .line 314
    move-wide/from16 v4, v19

    .line 315
    move-object v14, v6

    .line 317
    move/from16 v6, v18

    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->doUpdateBgView(IJJF)V

    .line 320
    :cond_a
    :goto_6
    move-object v9, v14

    .line 323
    move-object v8, v15

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    const-wide/16 v4, 0x0

    .line 326
    invoke-virtual {v15, v9, v4, v5}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 328
    iget-object v0, v7, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 331
    invoke-interface {v0, v8}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 333
    move-result-wide v4

    .line 336
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 337
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    invoke-virtual {v15, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthUsedText(I)V

    .line 343
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 346
    move-result-wide v0

    .line 349
    move v6, v2

    .line 350
    move-wide v2, v0

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    invoke-virtual {v15, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthUsedText(I)V

    .line 353
    move-wide v2, v12

    .line 356
    move/from16 v6, v18

    .line 357
    :goto_7
    const/4 v0, 0x1

    .line 359
    move-object v9, v15

    .line 360
    move-wide v10, v4

    .line 361
    move-wide v12, v2

    .line 362
    move-object v1, v14

    .line 363
    move v14, v6

    .line 364
    move-object v8, v15

    .line 365
    move v15, v0

    .line 366
    invoke-virtual/range {v9 .. v15}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 367
    if-eqz p2, :cond_d

    .line 370
    move-object/from16 v0, p0

    .line 372
    move-object v9, v1

    .line 374
    move/from16 v1, p1

    .line 375
    invoke-direct/range {v0 .. v6}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->doUpdateBgView(IJJF)V

    .line 377
    goto :goto_8

    .line 380
    :cond_d
    move-object v9, v1

    .line 381
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 382
    move-result-wide v0

    .line 385
    invoke-virtual {v8, v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillRemainedTextView(J)V

    .line 386
    invoke-virtual/range {v16 .. v16}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 389
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 395
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 399
    move-result-wide v0

    .line 402
    goto :goto_9

    .line 403
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 404
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageCorrectedTime()J

    .line 408
    move-result-wide v0

    .line 411
    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v2

    .line 415
    invoke-virtual {v8, v0, v1, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setPreAdjustTime(JLjava/lang/Boolean;)V

    .line 416
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$7;

    .line 419
    invoke-direct {v0, v7, v9}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$7;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v8, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDeclarationListener(Landroid/view/View$OnClickListener;)V

    .line 424
    return-void
    .line 427
.end method

.method private updateOfflineTrafficUsedView(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 4
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    aget-object v3, v3, p1

    .line 10
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 12
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getButtonModule()Lcom/miui/networkassistant/ui/bean/ClickActionData;

    .line 18
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getButtonModule()Lcom/miui/networkassistant/ui/bean/ClickActionData;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/ClickActionData;->getProductTitle()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {v2, v4}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageGotoListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 39
    aget-object p1, v4, p1

    .line 41
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getVoiceUse()Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v4

    .line 50
    long-to-double v4, v4

    .line 51
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 52
    div-double/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v4

    .line 58
    double-to-int p1, v4

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v4

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    aput-object v5, v6, v0

    .line 70
    const v5, 0x7f100075    # @plurals/main_minutes

    .line 72
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->splitNumberAndUnit(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    aget-object v0, p1, v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillRemainedTextView(Ljava/lang/String;)V

    .line 85
    aget-object p1, p1, v1

    .line 88
    invoke-virtual {v2, v3, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setOfflineUI(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void
    .line 93
.end method

.method private updateOverSeaTraffic(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillLayoutVisible(Z)V

    .line 11
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const v1, 0x7f120da9    # @string/main_button_usage_adjust_manual 'Set data usage'

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateOverseaTraffic(IZ)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showNoTotalPackageView(I)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method private updateOverseaTraffic(IZ)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    move/from16 v0, p1

    .line 4
    iget-object v1, v8, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v3, v8, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 19
    invoke-interface {v3, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 21
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 25
    move-result v7

    .line 28
    iget-object v2, v8, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 29
    invoke-interface {v2, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 31
    move-result-wide v5

    .line 34
    iget-object v2, v8, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 35
    invoke-interface {v2, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTodayDataUsageUsed(I)J

    .line 37
    move-result-wide v14

    .line 40
    const/4 v2, 0x1

    .line 41
    move-object v9, v1

    .line 42
    move-wide v10, v5

    .line 43
    move-wide v12, v3

    .line 44
    move-wide/from16 v16, v5

    .line 45
    move-wide v5, v14

    .line 47
    move v14, v7

    .line 48
    move v15, v2

    .line 49
    invoke-virtual/range {v9 .. v15}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 50
    invoke-virtual {v1, v5, v6}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setTodayUsed(J)V

    .line 53
    const/4 v2, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    invoke-virtual {v1, v2, v5, v6}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 59
    if-eqz p2, :cond_1

    .line 62
    move-object/from16 v1, p0

    .line 64
    move/from16 v2, p1

    .line 66
    move-wide/from16 v5, v16

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->doUpdateBgView(IJJF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_1
    :goto_0
    return-void
    .line 78
.end method

.method private updateProductList(Lcom/miui/networkassistant/ui/bean/Card;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/Card;->getData()Lcom/miui/networkassistant/ui/bean/Data;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/Data;->getTrafficProduct()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    const/4 v2, 0x0

    .line 36
    if-lez v0, :cond_f

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "updateProductList: "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const-string v3, "NAMainActivity"

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v0

    .line 75
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList1:Ljava/util/List;

    .line 76
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 78
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList2:Ljava/util/List;

    .line 81
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 83
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabs:Ljava/util/List;

    .line 86
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 88
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 91
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 93
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 96
    if-eqz v4, :cond_10

    .line 98
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    move v4, v2

    .line 110
    :goto_0
    iget-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 116
    const/4 v6, 0x1

    .line 117
    if-ge v4, v5, :cond_6

    .line 118
    iget-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 120
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 125
    check-cast v5, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 126
    invoke-virtual {v5}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getData()Ljava/util/List;

    .line 128
    move-result-object v5

    .line 131
    iput-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mEveryCardData:Ljava/util/List;

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v7, "mEveryCardData: "

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v7, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mEveryCardData:Ljava/util/List;

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 146
    move-result v7

    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 156
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const v5, 0x7f0e057a    # @layout/view_traffic_product_cards 'res/layout/view_traffic_product_cards.xml'

    .line 160
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    move-result-object v5

    .line 167
    iget-object v7, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mEveryCardData:Ljava/util/List;

    .line 168
    const v8, 0x7f0b02fa    # @id/cv_charge

    .line 170
    if-eqz v7, :cond_4

    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    move-result v7

    .line 178
    if-lez v7, :cond_4

    .line 179
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v7

    .line 184
    check-cast v7, Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const v9, 0x7f060129    # @color/bh_color_main_text_blue '#0d84ff'

    .line 192
    invoke-virtual {v7, v9}, Lcom/miui/networkassistant/ui/widget/CardsView;->setItemColor(I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 195
    const v9, 0x7f06012a    # @color/bh_color_main_text_blue_disable '#93a1ac'

    .line 198
    invoke-virtual {v7, v9}, Lcom/miui/networkassistant/ui/widget/CardsView;->setItemDisableColor(I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 201
    const/4 v9, 0x3

    .line 204
    invoke-virtual {v7, v9}, Lcom/miui/networkassistant/ui/widget/CardsView;->setCommonLines(I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 205
    const/4 v9, 0x2

    .line 208
    invoke-virtual {v7, v9}, Lcom/miui/networkassistant/ui/widget/CardsView;->setType(I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 209
    invoke-virtual {v7, p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->setOnCardClick(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 212
    invoke-virtual {v7, p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->setOnNoNumCardClick(Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 215
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/Card;->getData()Lcom/miui/networkassistant/ui/bean/Data;

    .line 218
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lcom/miui/networkassistant/ui/bean/Data;->getDataFlag()Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 225
    const-string v10, "enable"

    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v9

    .line 231
    if-nez v9, :cond_2

    .line 232
    invoke-virtual {v7, v2}, Lcom/miui/networkassistant/ui/widget/CardsView;->setValid(Z)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 234
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v7, v6}, Lcom/miui/networkassistant/ui/widget/CardsView;->setValid(Z)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 238
    :goto_1
    iget-object v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mEveryCardData:Ljava/util/List;

    .line 241
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    const-string v10, ""

    .line 245
    invoke-virtual {v7, v6, v8, v10, v9}, Lcom/miui/networkassistant/ui/widget/CardsView;->setData(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    iget-boolean v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needShow:Z

    .line 250
    iget-object v8, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPolicy:Ljava/lang/String;

    .line 252
    invoke-virtual {v7, v6, v8}, Lcom/miui/networkassistant/ui/widget/CardsView;->setPolicy(ZLjava/lang/String;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v8, "setPolicy: "

    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-boolean v8, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needShow:Z

    .line 267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    iget-object v8, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPolicy:Ljava/lang/String;

    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 280
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 284
    iget v8, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 286
    aget-object v6, v6, v8

    .line 288
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 293
    invoke-virtual {v7, v6}, Lcom/miui/networkassistant/ui/widget/CardsView;->setPhoneNumber(Ljava/lang/String;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v7, "runOnUiThread: "

    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v7, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 307
    iget v8, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 309
    aget-object v7, v7, v8

    .line 311
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 323
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 327
    if-nez v6, :cond_3

    .line 329
    iget-object v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList1:Ljava/util/List;

    .line 331
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_2

    .line 336
    :cond_3
    iget-object v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList2:Ljava/util/List;

    .line 337
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :goto_2
    iget-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabs:Ljava/util/List;

    .line 342
    iget-object v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 344
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 349
    check-cast v6, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 350
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 355
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    goto :goto_4

    .line 359
    :cond_4
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v6

    .line 363
    check-cast v6, Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 364
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    const v6, 0x7f0b066b    # @id/iv_no_tab_resource

    .line 369
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v6

    .line 375
    check-cast v6, Landroid/widget/ImageView;

    .line 376
    const v7, 0x7f0b0d4a    # @id/tv_no_tab_resource

    .line 378
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object v7

    .line 384
    check-cast v7, Landroid/widget/TextView;

    .line 385
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 393
    if-nez v6, :cond_5

    .line 395
    iget-object v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList1:Ljava/util/List;

    .line 397
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_3

    .line 402
    :cond_5
    iget-object v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewList2:Ljava/util/List;

    .line 403
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :goto_3
    iget-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabs:Ljava/util/List;

    .line 408
    iget-object v6, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 410
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 415
    check-cast v6, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 416
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 421
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 422
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_6
    move p1, v2

    .line 429
    :goto_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    move-result v0

    .line 435
    if-ge p1, v0, :cond_9

    .line 436
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 438
    if-nez v0, :cond_7

    .line 440
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabViewAdapter0:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 442
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 444
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 449
    check-cast v1, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 450
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 455
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->setPageTitle(ILjava/lang/String;)V

    .line 456
    goto :goto_6

    .line 459
    :cond_7
    if-ne v0, v6, :cond_8

    .line 460
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabViewAdapter1:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 462
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 464
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 469
    check-cast v1, Lcom/miui/networkassistant/ui/bean/TrafficProduct;

    .line 470
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/TrafficProduct;->getTabName()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 475
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->setPageTitle(ILjava/lang/String;)V

    .line 476
    :cond_8
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 479
    goto :goto_5

    .line 481
    :cond_9
    iget p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 482
    if-nez p1, :cond_a

    .line 484
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 486
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabViewAdapter0:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 488
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 490
    goto :goto_7

    .line 493
    :cond_a
    if-ne p1, v6, :cond_b

    .line 494
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 496
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabViewAdapter1:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 498
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 500
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 503
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 505
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 507
    iget p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 510
    if-nez p1, :cond_c

    .line 512
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabViewAdapter0:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 514
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 516
    goto :goto_8

    .line 519
    :cond_c
    if-ne p1, v6, :cond_d

    .line 520
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tabViewAdapter1:Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;

    .line 522
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 524
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 527
    new-instance v0, Lcom/miui/networkassistant/ui/f;

    .line 529
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/f;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 534
    move p1, v2

    .line 537
    :goto_9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 538
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 540
    move-result v0

    .line 543
    if-ge p1, v0, :cond_e

    .line 544
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 546
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 548
    move-result-object v0

    .line 551
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTabView(I)Landroid/view/View;

    .line 552
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 556
    add-int/lit8 p1, p1, 0x1

    .line 559
    goto :goto_9

    .line 561
    :cond_e
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 562
    new-instance v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$2;

    .line 564
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$2;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 566
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 569
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 572
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 574
    goto :goto_a

    .line 577
    :cond_f
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 578
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 580
    aget-object p1, p1, v0

    .line 582
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 584
    move-result-object p1

    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    move-result p1

    .line 591
    if-nez p1, :cond_10

    .line 592
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 594
    invoke-static {p1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 596
    move-result p1

    .line 599
    if-eqz p1, :cond_10

    .line 600
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 602
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 607
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 612
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 617
    const v0, 0x7f0b0873    # @id/no_network

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object p1

    .line 625
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noNetwork:Landroid/view/View;

    .line 626
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noNetwork:Landroid/view/View;

    .line 631
    const v0, 0x7f0b0d46    # @id/tv_network_error

    .line 633
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    move-result-object p1

    .line 639
    check-cast p1, Landroid/widget/TextView;

    .line 640
    const v0, 0x7f120404    # @string/bh_no_resource_tab_view 'No items available'

    .line 642
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 645
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noNetwork:Landroid/view/View;

    .line 648
    const v0, 0x7f0b0669    # @id/iv_network_error

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    move-result-object p1

    .line 656
    check-cast p1, Landroid/widget/ImageView;

    .line 657
    const v0, 0x7f080e83    # @drawable/no_tab_resource_banner 'res/drawable/no_tab_resource_banner.png'

    .line 659
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 662
    :cond_10
    :goto_a
    return-void
    .line 665
.end method

.method private updateRecommend(Lcom/miui/networkassistant/ui/bean/RecommendBean;)V
    .locals 3

    .line 1
    const v0, 0x7f0b009c    # @id/advertise_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mAdvertise:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getBestPosition()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getBestPosition()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mAdvertise:Landroid/view/View;

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const v0, 0x7f0b062a    # @id/iv_background_banner

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->banner:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b01db    # @id/btn_redirect

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->bannerButton:Landroid/widget/Button;

    .line 71
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getBestPosition()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/miui/networkassistant/ui/bean/Home;

    .line 85
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/Home;->getButtonText()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->bannerButton:Landroid/widget/Button;

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->bannerButton:Landroid/widget/Button;

    .line 102
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getBestPosition()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Lcom/miui/networkassistant/ui/bean/Home;

    .line 116
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/Home;->getButtonText()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->bannerButton:Landroid/widget/Button;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mAdvertise:Landroid/view/View;

    .line 131
    new-instance v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$9;

    .line 133
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$9;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/RecommendBean;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0b007e    # @id/activity_title

    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->bannerTitle:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getBestPosition()Ljava/util/List;

    .line 156
    move-result-object v1

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 163
    check-cast v1, Lcom/miui/networkassistant/ui/bean/Home;

    .line 164
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/Home;->getTitle()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const v0, 0x7f0b007d    # @id/activity_summary

    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->bannerSummary:Landroid/widget/TextView;

    .line 182
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 184
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getBestPosition()Ljava/util/List;

    .line 188
    move-result-object v1

    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 195
    check-cast v1, Lcom/miui/networkassistant/ui/bean/Home;

    .line 196
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/Home;->getSubTitle()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getBestPosition()Ljava/util/List;

    .line 209
    move-result-object v0

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 216
    check-cast v0, Lcom/miui/networkassistant/ui/bean/Home;

    .line 217
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/Home;->getPictureUrl()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    sget-object v1, Lcom/miui/common/utils/U;->g:Lq9/c;

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->setCacheIcon(Ljava/lang/String;Lq9/c;)V

    .line 225
    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mAdvertise:Landroid/view/View;

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :goto_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 234
    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 240
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getToolList()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateToolItem(Lcom/miui/networkassistant/ui/bean/RecommendBean;)V

    .line 250
    :cond_2
    return-void
    .line 253
.end method

.method private updateToolItem(Lcom/miui/networkassistant/ui/bean/RecommendBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolBanner:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getToolList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getToolList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v2

    .line 44
    const v3, 0x7f0e0566    # @layout/view_main_toolbar_item 'res/layout/view_main_toolbar_item.xml'

    .line 45
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolBanner:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Lcom/miui/networkassistant/ui/bean/Tool;

    .line 60
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/Tool;->getTitle()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/Tool;->getIconUrl()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    sget-object v5, Lcom/miui/common/utils/U;->g:Lq9/c;

    .line 73
    invoke-virtual {v2, v4, v5}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setCacheIcon(Ljava/lang/String;Lq9/c;)V

    .line 75
    new-instance v4, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;

    .line 78
    invoke-direct {v4, p0, v3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/Tool;)V

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {v2}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPressJustBg(Landroid/view/View;)V

    .line 86
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mToolBanner:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->refreshProductItemBg()V

    .line 97
    return-void
    .line 100
.end method

.method private updateTrafficCtl(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateTrafficUsedOnly(Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;I)V

    .line 6
    const p1, 0x7f120da2    # @string/main_alert_message_open_traffic_ctrl 'We recommend restricting data usage'

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 12
    const p1, 0x7f120dba    # @string/main_open_traffic_ctrl_button 'Restrict data usage'

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 18
    return-void
    .line 21
.end method

.method private updateTrafficUsedOnly(Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 6
    move-result-wide v8

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 10
    invoke-interface {v0, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTodayDataUsageUsed(I)J

    .line 12
    move-result-wide v10

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    move-object v1, p1

    .line 20
    move-wide v2, v8

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 22
    invoke-virtual {p1, v10, v11}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setTodayUsed(J)V

    .line 25
    const-wide/16 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 31
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    aget-object v3, v3, p2

    .line 36
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 38
    move-result-wide v3

    .line 41
    cmp-long v0, v3, v0

    .line 42
    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 46
    aget-object v0, v0, p2

    .line 48
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 50
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillRemainedTextView(J)V

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTitleOperatorName(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    long-to-float v1, v8

    .line 64
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 65
    invoke-interface {v3, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 67
    move-result-wide v3

    .line 70
    long-to-float v3, v3

    .line 71
    div-float/2addr v1, v3

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    sub-float/2addr v3, v1

    .line 75
    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_1
    :goto_2
    return-void
    .line 83
.end method

.method private updateUiFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 6
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IproductListView;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 15
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSimInserted()Z

    .line 17
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 26
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficProductList:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_3
    :goto_1
    const v0, 0x7f0b0c99    # @id/traffic_purchase_main_title

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTitle:Landroid/view/View;

    .line 67
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needOffLine:Z

    .line 69
    if-nez v3, :cond_4

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needOffLine:Z

    .line 80
    if-nez v0, :cond_5

    .line 82
    const v0, 0x7f0b0d51    # @id/tv_other_charge

    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->tvForOther:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_5
    const v0, 0x7f0b06ad    # @id/layout_abnormal

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 109
    const v1, 0x7f0b069d    # @id/lack_resources

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noResource:Landroid/view/View;

    .line 118
    const v0, 0x7f0b020c    # @id/buy_traffic_phone_number

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNumView:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b0ad2    # @id/set_phone_iv

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSetPhoneView:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    const v0, 0x7f0b027b    # @id/click_to_set

    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->setPhoneView:Landroid/widget/LinearLayout;

    .line 154
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 161
    const v1, 0x7f0b0874    # @id/no_phoneNum

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noPhoneNum:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 172
    const v1, 0x7f0b0873    # @id/no_network

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noNetwork:Landroid/view/View;

    .line 181
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->setPhoneViewText()V

    .line 183
    return-void
    .line 186
.end method

.method private updateUnLimitedCardTraffic(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getSimUserInfo(I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showTrafficAdjusting(I)V

    .line 21
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 24
    invoke-interface {v2, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTodayDataUsageUsed(I)J

    .line 26
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setTodayUsed(J)V

    .line 30
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setHasLeisure(Z)V

    .line 34
    const-wide/16 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 39
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 42
    invoke-interface {v2, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 44
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 53
    const v5, 0x7f120fbe    # @string/not_limited_brand 'Unlimited'

    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setUnlimitedMonthPackageInfo(JLjava/lang/String;)V

    .line 61
    if-eqz p2, :cond_2

    .line 64
    const-wide/16 v9, 0x0

    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    const-wide v7, 0x7fffffffffffffffL

    .line 70
    move-object v5, p0

    .line 75
    move v6, p1

    .line 76
    invoke-direct/range {v5 .. v11}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->doUpdateBgView(IJJF)V

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_3

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    const p2, 0x7f120db3    # @string/main_declaration_dialog_msg 'The balance value displayed in this feature can't be used as evidence when negotiating with your car ...'

    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const p2, 0x7f120683    # @string/declaration_dialog_msg 'This feature can help you track your usage, but is not guaranteed to prevent additional charges. For ...'

    .line 98
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 104
    :goto_1
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 105
    move-result-object v2

    .line 108
    if-eqz p1, :cond_5

    .line 109
    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getCardSlotModule()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    .line 113
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getCardSlotModule()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;->getTipItemConfig()Ljava/util/List;

    .line 123
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 142
    check-cast v3, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;

    .line 143
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 154
    const-string v5, "tip_item_disclaimer"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemText()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 168
    move-result-wide v2

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillRemainedTextView(J)V

    .line 172
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 175
    move-result-wide v1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setPreAdjustTime(JLjava/lang/Boolean;)V

    .line 183
    new-instance p1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;

    .line 186
    invoke-direct {p1, p0, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDeclarationListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_4

    .line 194
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :goto_4
    return-void
    .line 198
.end method

.method private updateVirtualSimTraffic(I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setHasLeisure(Z)V

    .line 7
    const v2, 0x7f120da7    # @string/main_button_mi_sim_open 'View details'

    .line 10
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonText(I)V

    .line 13
    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 18
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->parseVirtualSimInfo(Landroid/content/Context;)Lcom/miui/networkassistant/model/VirtualSimInfo;

    .line 23
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTitleOperatorName(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V

    .line 36
    const-string p1, "com.miui.virtualsim"

    .line 39
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 44
    const/16 v3, 0x2bc

    .line 45
    const v4, 0x7f120dbf    # @string/main_primary_message_traffic_remain 'Remaining data'

    .line 47
    const-wide/16 v5, -0x1

    .line 50
    if-lt p1, v3, :cond_3

    .line 52
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getNewAssistKey1Content()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getNewAssistKey1Unit()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v0, p1, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setTodayUsedCustom(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getNewAssistKey1Title()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMainTodayUsedTextView(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistCenter()J

    .line 72
    move-result-wide v7

    .line 75
    invoke-virtual {v0, v7, v8}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthRemain(J)V

    .line 76
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistCenter()J

    .line 79
    move-result-wide v7

    .line 82
    cmp-long p1, v7, v5

    .line 83
    if-nez p1, :cond_1

    .line 85
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistCenterTitle()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthViewGroupVisible(Z)V

    .line 102
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getNewAssistBalanceUnit()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getNewAssistBalanceContent()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillRemainedTextView(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getNewAssistBalanceContent()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->customBillRemainTextView(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 126
    :catch_0
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getNewAssistBalanceContent()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillRemainedTextView(Ljava/lang/String;)V

    .line 131
    :goto_1
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getNewAssistBalanceTitle()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMainBillRemainTextView(Ljava/lang/String;)V

    .line 138
    new-instance p1, Lcom/miui/networkassistant/ui/j;

    .line 141
    invoke-direct {p1, p0, v2}, Lcom/miui/networkassistant/ui/j;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/model/VirtualSimInfo;)V

    .line 143
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDeclarationListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void

    .line 149
    :cond_3
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistKey1()J

    .line 150
    move-result-wide v7

    .line 153
    invoke-virtual {v0, v7, v8}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setTodayUsed(J)V

    .line 154
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistKey1Title()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMainTodayUsedTextView(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistCenter()J

    .line 164
    move-result-wide v7

    .line 167
    invoke-virtual {v0, v7, v8}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthRemain(J)V

    .line 168
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistCenter()J

    .line 171
    move-result-wide v7

    .line 174
    cmp-long p1, v7, v5

    .line 175
    if-nez p1, :cond_4

    .line 177
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(Ljava/lang/String;)V

    .line 183
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistCenterTitle()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(Ljava/lang/String;)V

    .line 191
    :goto_2
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistKey2Title()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageViewVisible(Z)V

    .line 204
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistKey2()J

    .line 208
    move-result-wide v3

    .line 211
    invoke-virtual {v0, v3, v4}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackage(J)V

    .line 212
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistKey2Title()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMainMonthPackageTextView(Ljava/lang/String;)V

    .line 219
    :goto_3
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistBalance()J

    .line 222
    move-result-wide v3

    .line 225
    invoke-virtual {v0, v3, v4}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillRemainedTextView(J)V

    .line 226
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/VirtualSimInfo;->getAssistBalanceTitle()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMainBillRemainTextView(Ljava/lang/String;)V

    .line 233
    return-void
    .line 236
.end method

.method static bridge synthetic v1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    return-void
.end method

.method static bridge synthetic w1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->goToNetworkAssistantTrafficReminder()V

    return-void
.end method

.method static bridge synthetic x1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initData()V

    return-void
.end method

.method static bridge synthetic y1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initPurchase(I)V

    return-void
.end method

.method static bridge synthetic z1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->onComplete(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clickSetPhoneNum(Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/CardSData;ILcom/miui/networkassistant/viewholder/CardOnClickListener;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/ui/bean/CardSData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/networkassistant/viewholder/CardOnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "phone_dialog_source"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "phone_dialog_exposure"

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;JLjava/util/Map;)V

    .line 21
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCarrier:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 26
    iput p3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPosition:I

    .line 28
    iput-object p5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->policy:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 32
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mNeedDispaly:Ljava/lang/Boolean;

    .line 38
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 40
    iget p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 42
    aget-object p1, p1, p2

    .line 44
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showWriteNum()V

    .line 56
    :cond_0
    return-void
    .line 59
.end method

.method public directPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const-string v0, "+62"

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v2, "phoneNumber"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "productType"

    .line 38
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->productType:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "productId"

    .line 45
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "dataSize"

    .line 50
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "validityPeriod"

    .line 55
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "salePrice"

    .line 60
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v3, "language"

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    move-result-object v4

    .line 79
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 80
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v3, "appVersion"

    .line 89
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v3, "miuiVersion"

    .line 104
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 106
    move-result v4

    .line 109
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v3, "device"

    .line 113
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 115
    invoke-static {v4}, Lcom/miui/common/utils/G;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 124
    invoke-static {v3}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    const-string v4, "oaid"

    .line 136
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v3, "uuid"

    .line 144
    sget-object v4, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 146
    invoke-virtual {v4}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :goto_0
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSupportTrafficPurhase:Z

    .line 155
    if-eqz v3, :cond_2

    .line 157
    const-string v3, "country"

    .line 159
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCountry:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_2
    const-string v3, "slotId"

    .line 166
    iget v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 168
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v3, "pageIndex"

    .line 173
    const-string v4, "home"

    .line 175
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v3, "commonParameters"

    .line 180
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v1}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->setPayParams(Ljava/util/HashMap;)V

    .line 189
    new-instance v1, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 192
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 194
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IpayOrderView;Landroid/content/Context;)V

    .line 196
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 199
    invoke-virtual {v1, p4}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setPeriod(Ljava/lang/String;)V

    .line 201
    iget-object p4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 220
    invoke-virtual {p4, p1}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setPhoneNum(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 224
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setProductID(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 229
    invoke-virtual {p1, p3}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setDataSize(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 234
    invoke-virtual {p1, p5}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->setFee(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_2

    .line 239
    :goto_1
    const-string p2, "NAMainActivity"

    .line 240
    const-string p3, "Exception"

    .line 242
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    :goto_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 247
    iget-object p2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 249
    const p3, 0x7f120405    # @string/bh_open_pay_loading_dialog_title 'Preparing payment…'

    .line 251
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 258
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 261
    const/4 p2, 0x1

    .line 263
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 264
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 267
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 269
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 272
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 274
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->postPolicyAgree()V

    .line 277
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchPayInfo()V

    .line 280
    return-void
    .line 283
.end method

.method public fetchFunctionItem(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mFunctionItemPresenter:Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;

    .line 6
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mFunctionItemPresenter:Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mFunctionItemPresenter:Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->fetchFunctionItem(I)V

    .line 17
    return-void
    .line 20
.end method

.method public fetchOffLine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;->fetchOffLine()V

    .line 4
    return-void
    .line 7
.end method

.method public fetchPayInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->fetchPayInfo()V

    .line 4
    return-void
    .line 7
.end method

.method public fetchPolicyUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->fetchPolicyUpdate()V

    .line 4
    return-void
    .line 7
.end method

.method public fetchProductList()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->fetchProductList()V

    .line 4
    return-void
    .line 7
.end method

.method public fetchRecommend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->fetchRecommend()V

    .line 4
    return-void
    .line 7
.end method

.method public getPolicyUpdateFail()V
    .locals 2

    .line 1
    const-string v0, "NAMainActivity"

    .line 2
    const-string v1, "getPolicyUpdateFail: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public getPolicyUpdateSuccess(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getRtnCode()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getData()Lcom/miui/networkassistant/ui/bean/PolicyData;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/PolicyData;->getPolicyTitle()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPolicy:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getData()Lcom/miui/networkassistant/ui/bean/PolicyData;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PolicyData;->getNeedAgree()Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needShow:Z

    .line 26
    :cond_0
    return-void
    .line 28
.end method

.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public notOffLine()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needOffLine:Z

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 10
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPagerViews:Ljava/util/ArrayList;

    .line 24
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 32
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mDataReady:Z

    .line 35
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSimInserted()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needOffLine:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "home_show"

    .line 47
    const-wide/16 v1, 0x1

    .line 49
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;J)V

    .line 51
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initTrafficPurchase()V

    .line 54
    :cond_1
    const-string v0, "NAMainActivity"

    .line 57
    const-string v1, "notOffLine: \u4e0d\u9700\u8981\u4e0b\u7ebf"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
    .line 64
.end method

.method public offLineTraffic(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const-string p1, "NAMainActivity"

    .line 2
    const-string v0, "notOffLine: \u9700\u8981\u4e0b\u7ebf"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 v0, 0x18

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    const-string p1, "flag_set_traffic_reminder"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    const-string p2, "reminderSetDone"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->dismiss()V

    .line 33
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 41
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 45
    iget p3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 47
    aget-object p2, p2, p3

    .line 49
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setHasTrafficReminder(ZLjava/lang/String;)Z

    .line 56
    :cond_2
    :goto_0
    return-void
    .line 59
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->startup()V

    .line 2
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/activity/BaseStatsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/miui/common/utils/B;->e()Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSupportTrafficPurhase:Z

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->shouldShowTrafficPurchase()Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 18
    sget-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 20
    invoke-virtual {v0}, Lcom/miui/networkassistant/utils/SettingsUtils;->isPreviewEnv()Z

    .line 22
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isPreview:Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "onCreate: isPreview:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isPreview:Z

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "NAMainActivity"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isPreview:Z

    .line 52
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->setPreview(Z)V

    .line 54
    if-eqz p1, :cond_0

    .line 57
    const-string v0, "current_slot_id"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 64
    iput p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->savedSlotId:I

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->isNetWorkAssistantEnabled()Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->StartPage()V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->agreeToPrivacy()V

    .line 81
    :goto_0
    return-void
    .line 84
.end method

.method protected onCreateContentView()I
    .locals 1

    const v0, 0x7f0e0041    # @layout/activity_networkassistant 'res/layout/activity_networkassistant.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f060bd2    # @color/na_main_activity_background '@color/na_activity_grey'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const/16 v0, 0x1c

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 26
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    const v1, 0x7f081159    # @drawable/v_setting_icon '@drawable/miuix_action_icon_settings_light'

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    const v1, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Lcom/miui/networkassistant/ui/h;

    .line 47
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/h;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 55
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(IZ)V

    .line 70
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 73
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 77
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 83
    return-void
    .line 86
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->onDestroy()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mRecommendDataPresenter:Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->onDestroy()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayOrderInfoPresenter:Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->onDestroy()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;->onDestroy()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->onDestroy()V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 47
    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mFunctionItemPresenter:Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;

    .line 54
    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->onDestroy()V

    .line 58
    :cond_7
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 63
    move-result-object v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->onDestroy()V

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mHandler:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 72
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 80
    const/4 v2, 0x0

    .line 82
    aget-object v0, v0, v2

    .line 83
    const-string v2, "NAMainActivity"

    .line 85
    if-eqz v0, :cond_a

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 89
    invoke-virtual {v3}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 91
    move-result-object v3

    .line 94
    invoke-interface {v0, v3}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->unRegisterLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v3, "unRegisterListener slot 1"

    .line 100
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 105
    const/4 v3, 0x1

    .line 107
    aget-object v0, v0, v3

    .line 108
    if-eqz v0, :cond_b

    .line 110
    :try_start_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 112
    invoke-virtual {v3}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 114
    move-result-object v3

    .line 117
    invoke-interface {v0, v3}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->unRegisterLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v3, "unRegisterListener slot 2"

    .line 123
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 128
    if-eqz v0, :cond_c

    .line 130
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->dismiss()V

    .line 132
    iput-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 135
    :cond_c
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mServiceAdjustDialogList:Ljava/util/ArrayList;

    .line 137
    if-eqz v0, :cond_e

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mServiceAdjustDialogList:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 152
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_e

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 162
    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    .line 163
    if-eqz v1, :cond_d

    .line 165
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 167
    goto :goto_2

    .line 170
    :cond_e
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->unbindTrafficManageService()V

    .line 171
    return-void
    .line 174
.end method

.method public onNumUpdated(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->isNormalNum(Ljava/lang/String;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    const-string p2, "set_phone_finish"

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {p2, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;J)V

    .line 12
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 17
    aget-object p2, p2, v0

    .line 19
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->savePhoneNumber(Ljava/lang/String;)V

    .line 21
    const-string p2, "\\w(?=\\w{4})"

    .line 24
    const-string v0, "*"

    .line 26
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->phoneNumView:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 41
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 43
    aget-object v0, v0, v1

    .line 45
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setCarrier(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noPhoneNum:Landroid/view/View;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 62
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mAdvertise:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCarrier:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateUiFrame()V

    .line 80
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 83
    if-eqz p2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 87
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductTitle1()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setTitle(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 93
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 96
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 98
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductDesc2()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setDesc(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 104
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 107
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 109
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductDesc1()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setProductTitle(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 115
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 118
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 120
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductTitle2()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setProductTitle2(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 126
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 129
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 131
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getSalePrice()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setFee(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 137
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 140
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 142
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getSalePriceDesc()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setFeeText(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 148
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 151
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 153
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/CardSData;->getProductId()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setProductId(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 159
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 162
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setPhoneNumber(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 164
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 167
    iget p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPosition:I

    .line 169
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setPosition(I)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 171
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 174
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 176
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setCardOnClickListener(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 178
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 181
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 183
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/bean/CardSData;->getDataSize()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setDataSize(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 189
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 192
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCardsData:Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 194
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/bean/CardSData;->getValidityPeriod()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setValidityPeriod(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 200
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 203
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mNeedDispaly:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setPolicyDisplay(Z)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 211
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 214
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->policy:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->setPolicyText(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 218
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->trafficPurchaseDialog:Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;

    .line 221
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 223
    :cond_0
    iget p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 226
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initPurchase(I)V

    .line 228
    :cond_1
    return-void
    .line 231
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->onPause()V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->leaveTime:J

    .line 24
    iget-wide v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->enterTime:J

    .line 26
    sub-long/2addr v0, v2

    .line 28
    const-string v2, "enter_time"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;J)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public onPhoneNumberBySlotLoaded(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PhoneNumberUtils;->localizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    aget-object p2, v0, p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->savePhoneNumber(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method protected onRestart()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initData()V

    .line 5
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mShouldShow:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 16
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IproductListView;Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProductListPresenter:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 29
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchPolicyUpdate()V

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->fetchOffLine()V

    .line 45
    :cond_2
    return-void
    .line 48
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->getTrafficUsedView(I)Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->onResume()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 22
    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->hasSetTrafficReminder(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 48
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->dismiss()V

    .line 50
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->popupWindow:Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 57
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    .line 61
    return-void
    .line 64
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "current_slot_id"

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method public postPolicyAgree()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mGetPolicyUpdatePresenter:Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->postPolicyAgree()V

    .line 4
    return-void
    .line 7
.end method

.method public postPolicyFail()V
    .locals 2

    .line 1
    const-string v0, "NAMainActivity"

    .line 2
    const-string v1, "postPolicyFail: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public postPolicySuccess(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "NAMainActivity"

    .line 2
    const-string v0, "postPolicySuccess: "

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPolicy:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->needShow:Z

    .line 14
    return-void
    .line 16
.end method

.method public saveOrderInfo(Lcom/miui/networkassistant/ui/bean/PayData;)V
    .locals 2
    .param p1    # Lcom/miui/networkassistant/ui/bean/PayData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PayData;->getData()Lcom/miui/networkassistant/ui/bean/DataInfo;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PayData;->getData()Lcom/miui/networkassistant/ui/bean/DataInfo;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/DataInfo;->getPayURL()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayUrl:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PayData;->getData()Lcom/miui/networkassistant/ui/bean/DataInfo;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/DataInfo;->getProductOrderId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/PayData;->getData()Lcom/miui/networkassistant/ui/bean/DataInfo;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/DataInfo;->getNonce()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v1, "nonce"

    .line 41
    invoke-static {v1, p1}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->setNonce(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "productOrderId"

    .line 46
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->setOrderID(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mPayUrl:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    const-string v1, "android.intent.action.VIEW"

    .line 59
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public saveRecommend(Lcom/miui/networkassistant/ui/bean/RecommendBean;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/bean/RecommendBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateRecommend(Lcom/miui/networkassistant/ui/bean/RecommendBean;)V

    .line 2
    return-void
    .line 5
.end method

.method public setCacheIcon(Ljava/lang/String;Lq9/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lq9/c;->K()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lq9/e;->o()Lq9/e;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lq9/g;->a(Landroid/content/Context;)Lq9/g;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lq9/e;->p(Lq9/g;)V

    .line 18
    new-instance v1, Lw9/a;

    .line 21
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->banner:Landroid/widget/ImageView;

    .line 23
    invoke-direct {v1, v2}, Lw9/a;-><init>(Landroid/widget/ImageView;)V

    .line 25
    new-instance v2, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$10;

    .line 28
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$10;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 30
    invoke-virtual {v0, p1, v1, p2, v2}, Lq9/e;->l(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lq9/e;->o()Lq9/e;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lq9/g;->a(Landroid/content/Context;)Lq9/g;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lq9/e;->p(Lq9/g;)V

    .line 47
    new-instance v1, Lw9/a;

    .line 50
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->banner:Landroid/widget/ImageView;

    .line 52
    invoke-direct {v1, v2}, Lw9/a;-><init>(Landroid/widget/ImageView;)V

    .line 54
    invoke-virtual {v0, p1, v1, p2}, Lq9/e;->k(Ljava/lang/String;Lw9/b;Lq9/c;)V

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public showData(Lcom/miui/networkassistant/ui/bean/Card;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateProductList(Lcom/miui/networkassistant/ui/bean/Card;)V

    .line 19
    const-string p1, "NAMainActivity"

    const-string v0, "showData:updateProductList \u6267\u884c\u4e86"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showData(Lcom/miui/networkassistant/ui/bean/FunctionData;I)V
    .locals 5
    .param p1    # Lcom/miui/networkassistant/ui/bean/FunctionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->functionData:Lcom/miui/networkassistant/ui/bean/FunctionData;

    .line 3
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/FunctionData;->getData()Lcom/miui/networkassistant/ui/bean/FunctionBanner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/FunctionData;->getData()Lcom/miui/networkassistant/ui/bean/FunctionBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/FunctionBanner;->getProductList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->functionData:Lcom/miui/networkassistant/ui/bean/FunctionData;

    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/FunctionData;->getData()Lcom/miui/networkassistant/ui/bean/FunctionBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/FunctionBanner;->getProductList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->functionData:Lcom/miui/networkassistant/ui/bean/FunctionData;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/FunctionData;->getData()Lcom/miui/networkassistant/ui/bean/FunctionBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/FunctionBanner;->getProductList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->functionData:Lcom/miui/networkassistant/ui/bean/FunctionData;

    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/FunctionData;->getData()Lcom/miui/networkassistant/ui/bean/FunctionBanner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/FunctionBanner;->getSecondaryCardRec()Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->secondaryCardRec:Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;

    .line 7
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateFunctionItems()V

    .line 8
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->shouldNotRefresh:Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->shouldNotRefresh:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/networkassistant/ui/bean/Product;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/networkassistant/ui/bean/Product;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->shouldNotRefresh:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->shouldNotRefresh:Z

    :cond_2
    if-gez p2, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->secondaryCardRec:Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateNetWorkSimCard(ILcom/miui/networkassistant/ui/bean/SecondaryCardRec;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    :cond_5
    :goto_1
    return-void

    .line 16
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    invoke-virtual {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateDataAndBg(I)V

    :cond_7
    return-void
.end method

.method public showError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noNetwork:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->viewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    const-string v0, "NAMainActivity"

    .line 25
    const-string v1, "showError: "

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 32
    iget v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mCurrentOperateSlotNum:I

    .line 34
    aget-object v0, v0, v1

    .line 36
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 48
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->abnormalView:Landroid/widget/LinearLayout;

    .line 64
    const v2, 0x7f0b069d    # @id/lack_resources

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noResource:Landroid/view/View;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->noResource:Landroid/view/View;

    .line 78
    const v1, 0x7f0b0d46    # @id/tv_network_error

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    const v1, 0x7f120404    # @string/bh_no_resource_tab_view 'No items available'

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :cond_3
    return-void
    .line 95
.end method

.method public showErrorDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f1203f6    # @string/bh_buy_order_fail_tips_text 'An error occurred. Wait a minute or two and try again.'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    return-void
    .line 28
.end method

.method public showErrorMessage()V
    .locals 2

    .line 1
    const-string v0, "NAMainActivity"

    .line 2
    const-string v1, "showErrorMessage: \u529f\u80fd\u4f4d\u83b7\u53d6\u5931\u8d25"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public showWriteNum()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f120402    # @string/bh_home_to_set_phone_number 'Set phone number'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 15
    const v3, 0x7f120cfd    # @string/input_phone_num_hint 'Edit SIM phone number'

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 27
    const v4, 0x7f12041b    # @string/bh_set_phone_dialog_title_new 'Add your phone number to view and purchase data plans available to you.\nYou can always change your p ...'

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->clearInputText()V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 45
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->setCheckTextView()V

    .line 47
    return-void
    .line 50
.end method
