.class public abstract Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;
.super Lcom/miui/common/base/ui/LoadingFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrafficRelatedFragment"


# instance fields
.field private mConn:Landroid/content/ServiceConnection;

.field protected mServiceConnected:Z

.field protected mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

.field protected mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

.field protected mSlotNum:I

.field protected mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

.field protected mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/LoadingFragment;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 6
    iput-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 8
    new-array v0, v0, [Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 15
    new-instance v0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;-><init>(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)V

    .line 19
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mConn:Landroid/content/ServiceConnection;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->isAttatched()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragment;->getTitle()Ljava/lang/CharSequence;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mConn:Landroid/content/ServiceConnection;

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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mConn:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unbindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 11
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 13
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 17
    const/4 v0, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 25
    const-string v1, "sim_slot_num_tag"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 31
    :cond_0
    if-ltz v0, :cond_1

    .line 32
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 37
    invoke-virtual {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInsertedOne()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 45
    move-result p1

    .line 48
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentOptSlotNum()I

    .line 52
    move-result p1

    .line 55
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSlotNum:I

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 58
    invoke-virtual {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->resetTitle()V

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->bindTrafficManageService()V

    .line 69
    return-void
    .line 72
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/LoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->showSecurityCenterAllowNetwork(Landroid/app/Activity;)V

    .line 7
    return-void
    .line 10
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->unbindTrafficManageService()V

    .line 5
    return-void
    .line 8
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->recordPageEnd(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->recordPageStart(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method protected abstract onTrafficManageServiceConnected()V
.end method

.method protected resetTitle()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$2;

    .line 2
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$2;-><init>(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method
