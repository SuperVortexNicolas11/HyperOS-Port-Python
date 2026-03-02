.class public Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;,
        Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;
    }
.end annotation


# static fields
.field public static final KEY_LAUNCH_FROM:Ljava/lang/String; = "launch_from"

.field public static final KEY_MORE_FEATURELIST:Ljava/lang/String; = "moreFeatureList"

.field public static final KEY_SLOD_ID:Ljava/lang/String; = "slotId"

.field private static final TAG:Ljava/lang/String; = "BillBalanceInquiryFragment"


# instance fields
.field billRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field currentDate:Ljava/util/Date;

.field dateFormat:Ljava/text/SimpleDateFormat;

.field inquiryButton:Landroid/widget/Button;

.field ivIcomPrompt:Landroid/widget/ImageView;

.field launchFrom:Ljava/lang/String;

.field private mHandler:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;

.field private mIsDualCard:Z

.field private mMobileStatus:[Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

.field private mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

.field private mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

.field private mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

.field private mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

.field private mTrafficManageConnection:Landroid/content/ServiceConnection;

.field public pageType:Ljava/lang/String;

.field rlCalibrationMessage:Landroid/widget/RelativeLayout;

.field rlCalibrationTemplates:Landroid/widget/RelativeLayout;

.field slotId:I

.field tvBalance:Landroid/widget/TextView;

.field tvBillTitle:Landroid/widget/TextView;

.field tvUVerticalLine:Landroid/widget/TextView;

.field tvUpdateTime:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-string v0, "\u624b\u52a8\u67e5\u8be2"

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->pageType:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

    .line 10
    sget-object v2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;->Init:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

    .line 12
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    iput-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mMobileStatus:[Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

    .line 20
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->slotId:I

    .line 23
    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->launchFrom:Ljava/lang/String;

    .line 27
    new-array v1, v0, [Lcom/miui/networkassistant/config/SimUserInfo;

    .line 29
    iput-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 33
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mIsDualCard:Z

    .line 35
    new-array v0, v0, [Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 37
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 39
    new-instance v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$1;

    .line 41
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$1;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 43
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 46
    new-instance v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;

    .line 48
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$2;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 50
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 53
    return-void
    .line 55
.end method

.method private bindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private checkMobileStatus()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 30
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 40
    move-result-wide v1

    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    cmp-long v1, v1, v3

    .line 46
    if-lez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 50
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-gtz v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mMobileStatus:[Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

    .line 60
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 62
    move-result v1

    .line 65
    sget-object v2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;->NoTotalPackage:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

    .line 66
    aput-object v2, v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mMobileStatus:[Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

    .line 71
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 73
    move-result v1

    .line 76
    sget-object v2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;->Normal:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

    .line 77
    aput-object v2, v0, v1

    .line 79
    :cond_2
    :goto_0
    return-void
    .line 81
.end method

.method public static synthetic g0(Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->lambda$onViewCreated$0(Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)I

    move-result p0

    return p0
.end method

.method private getSlotNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->slotId:I

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic h0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mHandler:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mIsDualCard:Z

    return p0
.end method

.method private initData()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->initPagerView()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 7
    move-result v1

    .line 10
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->pageType:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->launchFrom:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method private initPagerView()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->updateDataAndBg()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic j0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    return-object p0
.end method

.method private static synthetic lambda$onViewCreated$0(Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getIndex()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getIndex()I

    .line 6
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

.method static bridge synthetic m0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-void
.end method

.method static bridge synthetic o0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    move-result p0

    return p0
.end method

.method static bridge synthetic p0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->initData()V

    return-void
.end method

.method static bridge synthetic q0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->updateDataAndBg()V

    return-void
.end method

.method static bridge synthetic r0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->updateDataFail()V

    return-void
.end method

.method static bridge synthetic s0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->updateDataRepeat()V

    return-void
.end method

.method private showNoTotalPackageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 4
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->isFinished()Z

    .line 13
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 19
    const v1, 0x7f120dab    # @string/main_button_usage_adjusting_bill 'Changing…'

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 27
    const v1, 0x7f081061    # @drawable/shape_bg_inquiry_correct_button 'res/drawable/shape_bg_inquiry_correct_button.xml'

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 40
    const v2, 0x7f060112    # @color/bg_inquiry_button_text '#a8a8a8'

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method private showTrafficCorrect()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 6
    move-result v3

    .line 9
    aget-object v2, v2, v3

    .line 10
    if-eqz v2, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v2}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->isFinished()Z

    .line 14
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUVerticalLine:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUpdateTime:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 32
    const v3, 0x7f121021    # @string/now_inquiry 'Details'

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 45
    const v4, 0x7f060bf1    # @color/na_today_used_unit '#ffffff'

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 56
    const v3, 0x7f081060    # @drawable/shape_bg_inquiry_button 'res/drawable/shape_bg_inquiry_button.xml'

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 72
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 73
    move-result v3

    .line 76
    invoke-static {v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 77
    move-result-object v2

    .line 80
    new-instance v3, Ljava/util/Date;

    .line 81
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 83
    move-result-wide v4

    .line 86
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 87
    iput-object v3, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->currentDate:Ljava/util/Date;

    .line 90
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 92
    const-string v4, "yyyy/MM/dd HH:mm"

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    move-result-object v5

    .line 99
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    iput-object v3, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 103
    iget-object v4, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->currentDate:Ljava/util/Date;

    .line 105
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUpdateTime:Landroid/widget/TextView;

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const v3, 0x7f120b05    # @string/gb_gpu_driver_update_app 'Update'

    .line 121
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 138
    move-result-wide v3

    .line 141
    const-wide/high16 v5, -0x8000000000000000L

    .line 142
    cmp-long v3, v3, v5

    .line 144
    if-lez v3, :cond_1

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 153
    move-result-wide v4

    .line 156
    long-to-double v4, v4

    .line 157
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 158
    div-double/2addr v4, v6

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    aput-object v2, v1, v0

    .line 167
    const-string v0, "%.2f"

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const v0, 0x7f121eab    # @string/yuan 'CNY'

    .line 178
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvBalance:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvBalance:Landroid/widget/TextView;

    .line 198
    const v1, 0x7f120505    # @string/card_tc_failed 'Couldn't calibrate'

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    goto :goto_1

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 207
    const v2, 0x7f120dab    # @string/main_button_usage_adjusting_bill 'Changing…'

    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 215
    const v2, 0x7f081061    # @drawable/shape_bg_inquiry_correct_button 'res/drawable/shape_bg_inquiry_correct_button.xml'

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v2

    .line 228
    const v3, 0x7f060112    # @color/bg_inquiry_button_text '#a8a8a8'

    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    :goto_1
    return-void
    .line 244
.end method

.method private unbindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unbindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private updateDataAndBg()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->checkMobileStatus()V

    .line 2
    sget-object v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$7;->$SwitchMap$com$miui$networkassistant$ui$bill$BillBalanceInquiryFragment$MobileStatus:[I

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mMobileStatus:[Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$MobileStatus;

    .line 7
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 9
    move-result v2

    .line 12
    aget-object v1, v1, v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->showNoTotalPackageView()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->showTrafficCorrect()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method private updateDataFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUVerticalLine:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUpdateTime:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 13
    const v1, 0x7f121021    # @string/now_inquiry 'Details'

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f060bf1    # @color/na_today_used_unit '#ffffff'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 37
    const v1, 0x7f081060    # @drawable/shape_bg_inquiry_button 'res/drawable/shape_bg_inquiry_button.xml'

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 45
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 55
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 59
    new-instance v0, Ljava/util/Date;

    .line 62
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->currentDate:Ljava/util/Date;

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 69
    const-string v1, "yyyy/MM/dd HH:mm"

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 80
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->currentDate:Ljava/util/Date;

    .line 82
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUpdateTime:Landroid/widget/TextView;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const v0, 0x7f120b05    # @string/gb_gpu_driver_update_app 'Update'

    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvBalance:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f120505    # @string/card_tc_failed 'Couldn't calibrate'

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    return-void
    .line 123
.end method

.method private updateDataRepeat()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUVerticalLine:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUpdateTime:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    const v2, 0x7f1216ef    # @string/repeat_prompts 'Slow down! Don't submit multiple requests in a row.'

    .line 17
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->getSlotNumber()I

    .line 32
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 36
    move-result-object v0

    .line 39
    new-instance v2, Ljava/util/Date;

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 42
    move-result-wide v4

    .line 45
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 46
    iput-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->currentDate:Ljava/util/Date;

    .line 49
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 51
    const-string v4, "yyyy/MM/dd HH:mm"

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    move-result-object v5

    .line 58
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    iput-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 62
    iget-object v4, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->currentDate:Ljava/util/Date;

    .line 64
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUpdateTime:Landroid/widget/TextView;

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const v2, 0x7f120b05    # @string/gb_gpu_driver_update_app 'Update'

    .line 80
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 97
    move-result-wide v4

    .line 100
    const-wide/high16 v6, -0x8000000000000000L

    .line 101
    cmp-long v2, v4, v6

    .line 103
    if-lez v2, :cond_0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 112
    move-result-wide v4

    .line 115
    long-to-double v4, v4

    .line 116
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 117
    div-double/2addr v4, v6

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v0

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    aput-object v0, v3, v1

    .line 126
    const-string v0, "%.2f"

    .line 128
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const v0, 0x7f121eab    # @string/yuan 'CNY'

    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvBalance:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvBalance:Landroid/widget/TextView;

    .line 157
    const v1, 0x7f120505    # @string/card_tc_failed 'Couldn't calibrate'

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    :goto_0
    return-void
    .line 165
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0560    # @layout/view_bill_balance_inquiry 'res/layout/view_bill_balance_inquiry.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 5
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 12
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->unRegisterLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->TAG:Ljava/lang/String;

    .line 23
    const-string v2, "mTrafficCornBinders[0]"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 30
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mTrafficCornBinderListenerHost:Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 37
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->unRegisterLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    sget-object v1, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->TAG:Ljava/lang/String;

    .line 48
    const-string v2, "mTrafficCornBinders[1]"

    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->unbindTrafficManageService()V

    .line 55
    return-void
    .line 58
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;

    .line 5
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 7
    iput-object p2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->mHandler:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->bindTrafficManageService()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "moreFeatureList"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "slotId"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->slotId:I

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "launch_from"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->launchFrom:Ljava/lang/String;

    .line 49
    const v0, 0x7f0b0cc9    # @id/tv_balance

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvBalance:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b082a    # @id/more_function_recycler_view

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->billRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    const v0, 0x7f0b0ca8    # @id/tvBillTitle

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvBillTitle:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b0a28    # @id/rl_calibration_templates

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 91
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->rlCalibrationTemplates:Landroid/widget/RelativeLayout;

    .line 93
    const v0, 0x7f0b0a27    # @id/rl_calibration_message

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 102
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->rlCalibrationMessage:Landroid/widget/RelativeLayout;

    .line 104
    const v0, 0x7f0b05c0    # @id/inquiry_button

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/Button;

    .line 113
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 115
    const/4 v1, 0x1

    .line 117
    new-array v1, v1, [Landroid/view/View;

    .line 118
    const/4 v2, 0x0

    .line 120
    aput-object v0, v1, v2

    .line 121
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 123
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 127
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 131
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 133
    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 135
    const v0, 0x7f0b0da4    # @id/tv_update_time

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUpdateTime:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b0da8    # @id/tv_vertical_line

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvUVerticalLine:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b065b    # @id/iv_icon_prompt

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/ImageView;

    .line 167
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->ivIcomPrompt:Landroid/widget/ImageView;

    .line 169
    new-instance v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;

    .line 171
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->billRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 190
    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result p1

    .line 198
    if-nez p1, :cond_0

    .line 199
    goto :goto_0

    .line 201
    :cond_0
    new-instance p1, Lcom/miui/networkassistant/ui/bill/h;

    .line 202
    invoke-direct {p1}, Lcom/miui/networkassistant/ui/bill/h;-><init>()V

    .line 204
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->billRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;

    .line 212
    iget v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->slotId:I

    .line 214
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->pageType:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->launchFrom:Ljava/lang/String;

    .line 218
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 223
    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->billRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    const/16 p2, 0x8

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->tvBillTitle:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->rlCalibrationTemplates:Landroid/widget/RelativeLayout;

    .line 239
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 241
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->rlCalibrationMessage:Landroid/widget/RelativeLayout;

    .line 244
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 246
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 249
    new-instance p2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;

    .line 251
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->rlCalibrationTemplates:Landroid/widget/RelativeLayout;

    .line 259
    new-instance p2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$5;

    .line 261
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$5;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->rlCalibrationMessage:Landroid/widget/RelativeLayout;

    .line 269
    new-instance p2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$6;

    .line 271
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$6;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    return-void
    .line 279
.end method
