.class public Lcom/android/settings/device/MiuiMyDeviceSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/MiuiMyDeviceSettings$FetchAllItemLayoutManager;,
        Lcom/android/settings/device/MiuiMyDeviceSettings$ReadVersionTask;
    }
.end annotation


# static fields
.field static final CARD_IDS:[I

.field public static final DEVICE_MODEL_ORDER:I

.field public static final DEVICE_NAME_ORDER:I


# instance fields
.field private SpringBack:Lmiuix/springback/view/SpringBackLayout;

.field private contentView:Landroid/widget/FrameLayout;

.field private deviceLyout:Landroid/view/View;

.field private isFirst:Z

.field private isReboot:Z

.field private isRunning:Z

.field private mBgEffectController:Lcom/android/settings/device/controller/BgEffectController;

.field private mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

.field private mBgEffectView:Landroid/view/View;

.field private mCards:Ljava/util/List;

.field private mDeviceBasicInfoPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

.field mDeviceNameCardView:Lcom/android/settings/device/MiuiDeviceNameCard;

.field private mGridViewRoot:Landroid/view/View;

.field mGuaranteeCardView:Lcom/android/settings/device/MiuiGuaranteeCard;

.field protected mHandler:Landroid/os/Handler;

.field private mIsNeedShowAndroid12:Z

.field private mIsOwnerUser:Z

.field mMallCard:Lcom/android/settings/device/MiuiDeviceBenefitsCard;

.field mMemoryCardView:Lcom/android/settings/device/MiuiMemoryCard;

.field private mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

.field private mMiuiVersionController:Lcom/android/settings/device/controller/MiuiVersionController;

.field private mParamsCallback:Ljava/lang/Runnable;

.field private mRootView:Landroid/view/View;

.field private final mUpdateXmsIntentFilter:Landroid/content/IntentFilter;

.field private final mUpdateXmsReceiver:Landroid/content/BroadcastReceiver;

.field mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

.field mVersionNameCardView:Lcom/android/settings/device/MiuiVersionNameCard;

.field private mViewInitPadding:Lmiuix/internal/util/ViewUtils$RelativePadding;

.field private mWeakContext:Ljava/lang/ref/WeakReference;

.field private noteLyout:Landroid/widget/TextView;

.field private scrollLayout:Landroid/view/View;

.field private scrollValue:I

.field private scrollView:Lmiuix/core/widget/NestedScrollView;

.field private startTime:F

.field private versionCardClickView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$6ytDzChnWz6e0wv3MOCsrDg5ps4(Lcom/android/settings/device/MiuiMyDeviceSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->lambda$updateCpuIconIfNeed$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBgEffectController(Lcom/android/settings/device/MiuiMyDeviceSettings;)Lcom/android/settings/device/controller/BgEffectController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectController:Lcom/android/settings/device/controller/BgEffectController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBgEffectView(Lcom/android/settings/device/MiuiMyDeviceSettings;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceBasicInfoPresenter(Lcom/android/settings/device/MiuiMyDeviceSettings;)Lcom/android/settings/device/DeviceBasicInfoPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mDeviceBasicInfoPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGridViewRoot(Lcom/android/settings/device/MiuiMyDeviceSettings;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mGridViewRoot:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeakContext(Lcom/android/settings/device/MiuiMyDeviceSettings;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mWeakContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisRunning(Lcom/android/settings/device/MiuiMyDeviceSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBgEffectPainter(Lcom/android/settings/device/MiuiMyDeviceSettings;Lcom/android/settings/device/BgEffectPainter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectPainter:Lcom/android/settings/device/BgEffectPainter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsNeedShowAndroid12(Lcom/android/settings/device/MiuiMyDeviceSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mIsNeedShowAndroid12:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUpdateXms(Lcom/android/settings/device/MiuiMyDeviceSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->handleUpdateXms()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetListViewPadding(Lcom/android/settings/device/MiuiMyDeviceSettings;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setListViewPadding(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRecyclerViewPadding(Lcom/android/settings/device/MiuiMyDeviceSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setRecyclerViewPadding()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 121
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasMarketName()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sput v0, Lcom/android/settings/device/MiuiMyDeviceSettings;->DEVICE_MODEL_ORDER:I

    .line 122
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasMarketName()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    sput v1, Lcom/android/settings/device/MiuiMyDeviceSettings;->DEVICE_NAME_ORDER:I

    .line 343
    sget v0, Lcom/android/settings/R$id;->device_name_card_view:I

    sget v1, Lcom/android/settings/R$id;->device_memory_card_view:I

    sget v2, Lcom/android/settings/R$id;->version_name_card_view:I

    sget v3, Lcom/android/settings/R$id;->device_guarantee_card_view:I

    sget v4, Lcom/android/settings/R$id;->device_mall_card_view:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/device/MiuiMyDeviceSettings;->CARD_IDS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 91
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "ro.miui.ui.version.code"

    .line 92
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mIsNeedShowAndroid12:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mCards:Ljava/util/List;

    .line 111
    iput v2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->scrollValue:I

    .line 113
    iput-boolean v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isFirst:Z

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->startTime:F

    .line 117
    iput-boolean v2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isReboot:Z

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mHandler:Landroid/os/Handler;

    .line 127
    iput-boolean v2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isRunning:Z

    .line 129
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$1;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mParamsCallback:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$2;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mUpdateXmsReceiver:Landroid/content/BroadcastReceiver;

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.updater.action.XMS_SUCCESSED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mUpdateXmsIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/device/MiuiMyDeviceSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private adjustBackgroundForOverlay()V
    .locals 1

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method private applyShadowEffect(Landroid/view/View;FFFF)V
    .locals 3

    const/4 p0, 0x1

    .line 376
    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 v1, 0x3

    .line 377
    invoke-interface {p0, v1}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 378
    invoke-interface {p0, v1, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    .line 379
    invoke-interface {p0, p2, p3, p4, p5}, Lmiuix/animation/ITouchStyle;->setTouchRadius(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 380
    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private getVisibleCards([I)Ljava/util/List;
    .locals 5

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 367
    iget-object v4, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 369
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private handleUpdateXms()V
    .locals 2

    .line 250
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiVersionController:Lcom/android/settings/device/controller/MiuiVersionController;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Lcom/android/settings/device/controller/MiuiVersionController;->setVersionCode()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 255
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionNameCardView:Lcom/android/settings/device/MiuiVersionNameCard;

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/android/settings/device/MiuiVersionNameCard;->setVersionCode()V

    :cond_1
    return-void
.end method

.method private initCardView()V
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    invoke-virtual {v0, p0}, Lcom/android/settings/device/MiuiVersionCard;->setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 450
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mDeviceNameCardView:Lcom/android/settings/device/MiuiDeviceNameCard;

    invoke-virtual {v0, p0}, Lcom/android/settings/device/MiuiDeviceNameCard;->setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 451
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMemoryCardView:Lcom/android/settings/device/MiuiMemoryCard;

    invoke-virtual {v0, p0}, Lcom/android/settings/device/MiuiMemoryCard;->setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 452
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mGuaranteeCardView:Lcom/android/settings/device/MiuiGuaranteeCard;

    invoke-virtual {v0, p0}, Lcom/android/settings/device/MiuiGuaranteeCard;->setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 453
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMallCard:Lcom/android/settings/device/MiuiDeviceBenefitsCard;

    invoke-virtual {v0, p0}, Lcom/android/settings/device/MiuiDeviceBenefitsCard;->setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 455
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mCards:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mDeviceNameCardView:Lcom/android/settings/device/MiuiDeviceNameCard;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mCards:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMemoryCardView:Lcom/android/settings/device/MiuiMemoryCard;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ActionBar;->getTitleView(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/device/MiuiVersionCard;->refreshUpdateStatus(Landroid/view/View;Landroid/view/View;)V

    .line 460
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    invoke-virtual {v0}, Lcom/android/settings/device/MiuiVersionCard;->refreshVersionName()V

    .line 461
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mDeviceNameCardView:Lcom/android/settings/device/MiuiDeviceNameCard;

    invoke-virtual {v0}, Lcom/android/settings/device/MiuiDeviceNameCard;->refreshDeviceName()V

    .line 462
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionNameCardView:Lcom/android/settings/device/MiuiVersionNameCard;

    invoke-virtual {v0}, Lcom/android/settings/device/MiuiVersionNameCard;->refreshDevHitCountdown()V

    .line 463
    iget-boolean v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mIsNeedShowAndroid12:Z

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceSettings$ReadVersionTask;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$ReadVersionTask;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->versionCardClickView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/device/MiuiVersionCard;->setCardClickView(Landroid/view/View;Landroid/view/View;)V

    .line 468
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiVersionController:Lcom/android/settings/device/controller/MiuiVersionController;

    if-eqz p0, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/android/settings/device/controller/MiuiVersionController;->refreshDevHitCountdown()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateCpuIconIfNeed$0()V
    .locals 0

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->queryAndUpdateCpuIcon(Landroid/content/Context;)V

    return-void
.end method

.method private onChangeMaintenancePreference()V
    .locals 3

    .line 299
    invoke-virtual {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->AllowRegisterContenObserverMiuiDktMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->showingMiuiDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "maintenancemode_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 306
    :cond_1
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceSettings$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/device/MiuiMyDeviceSettings$3;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 322
    const-string/jumbo v1, "miui_dkt_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private registerBroadCast(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mUpdateXmsReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mUpdateXmsIntentFilter:Landroid/content/IntentFilter;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setActionBar()V
    .locals 3

    .line 732
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/settings/device/MiuiMyDeviceSettings$7;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/device/MiuiMyDeviceSettings$7;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setContentViewPadding()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->contentView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->contentView:Landroid/widget/FrameLayout;

    .line 683
    new-instance v1, Lcom/android/settings/device/MiuiMyDeviceSettings$5;

    invoke-direct {v1, p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$5;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method private setDeviceShaderBackground()V
    .locals 5

    .line 626
    new-instance v0, Lmiuix/internal/util/ViewUtils$RelativePadding;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    .line 628
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    .line 630
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/internal/util/ViewUtils$RelativePadding;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mViewInitPadding:Lmiuix/internal/util/ViewUtils$RelativePadding;

    .line 632
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setContentViewPadding()V

    .line 634
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->layout_my_device_bg:I

    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->contentView:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    .line 636
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 637
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->bgEffectView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    .line 638
    new-instance v1, Lcom/android/settings/device/controller/BgEffectController;

    invoke-direct {v1, v0}, Lcom/android/settings/device/controller/BgEffectController;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectController:Lcom/android/settings/device/controller/BgEffectController;

    :cond_0
    const/4 v0, 0x1

    .line 643
    invoke-direct {p0, v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->startRuntimeShader(Z)V

    return-void
.end method

.method private setListViewPadding(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 714
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mGridViewRoot:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    .line 715
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->my_card_bottom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void

    .line 717
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method private setOverlayMode()V
    .locals 2

    .line 616
    :try_start_0
    const-class v0, Lmiuix/preference/PreferenceFragment;

    .line 617
    const-string v1, "mIsOverlayMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 619
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 621
    const-string v0, "MiuiMyDeviceSettings"

    const-string v1, "declaredField"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setRecyclerViewPadding()V
    .locals 3

    .line 695
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 700
    instance-of v2, v1, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 701
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 702
    new-instance v1, Lcom/android/settings/device/MiuiMyDeviceSettings$6;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/device/MiuiMyDeviceSettings$6;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setShadowEffect()V
    .locals 10

    .line 347
    sget-object v0, Lcom/android/settings/device/MiuiMyDeviceSettings;->CARD_IDS:[I

    invoke-direct {p0, v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->getVisibleCards([I)Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->my_device_card_background_radius_os2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 349
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    if-nez v2, :cond_0

    int-to-float v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v6

    move-object v4, p0

    .line 352
    invoke-direct/range {v4 .. v9}, Lcom/android/settings/device/MiuiMyDeviceSettings;->applyShadowEffect(Landroid/view/View;FFFF)V

    goto :goto_1

    :cond_0
    move-object v4, p0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v2, p0, :cond_1

    const/4 v7, 0x0

    int-to-float v8, v1

    const/4 v6, 0x0

    move v9, v8

    .line 354
    invoke-direct/range {v4 .. v9}, Lcom/android/settings/device/MiuiMyDeviceSettings;->applyShadowEffect(Landroid/view/View;FFFF)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 356
    invoke-direct/range {v4 .. v9}, Lcom/android/settings/device/MiuiMyDeviceSettings;->applyShadowEffect(Landroid/view/View;FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private startRuntimeShader(Z)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isThirdPartyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLiteOrLowDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$4;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    return-void

    .line 671
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isLandScape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 672
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$drawable;->device_lite_bg_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 674
    :cond_4
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$drawable;->device_lite_bg:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private triggerSystemUpdate()V
    .locals 4

    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getUpdateInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "MiuiMyDeviceSettings"

    const-string/jumbo v1, "trigger system update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 607
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.updater"

    const-string v3, "com.android.updater.UpdateService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 608
    const-string v1, "extra_command"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string v1, "UpdateService.who"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private unRegisterBroadCast(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 237
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mUpdateXmsReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private updateCpuIconIfNeed()V
    .locals 1

    .line 384
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public AllowRegisterContenObserverMiuiDktMode()Z
    .locals 1

    .line 326
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportMiuiDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    new-instance v1, Lcom/android/settings/device/controller/MiuiVersionController;

    invoke-direct {v1, p1}, Lcom/android/settings/device/controller/MiuiVersionController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiVersionController:Lcom/android/settings/device/controller/MiuiVersionController;

    .line 524
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    invoke-virtual {v1, v2}, Lcom/android/settings/device/controller/BaseDeviceInfoController;->setIsAvailable(Z)V

    .line 525
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiVersionController:Lcom/android/settings/device/controller/MiuiVersionController;

    invoke-virtual {v1, p0}, Lcom/android/settings/device/controller/BaseDeviceInfoController;->setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 526
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiVersionController:Lcom/android/settings/device/controller/MiuiVersionController;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v1, Lcom/android/settings/device/controller/MiuiFirmwareVersionController;

    invoke-direct {v1, p1}, Lcom/android/settings/device/controller/MiuiFirmwareVersionController;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-virtual {v1, v2}, Lcom/android/settings/device/controller/BaseDeviceInfoController;->setIsAvailable(Z)V

    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    new-instance v1, Lcom/android/settings/device/controller/MiuiDeviceSecurityPatchController;

    invoke-direct {v1, p1}, Lcom/android/settings/device/controller/MiuiDeviceSecurityPatchController;-><init>(Landroid/content/Context;)V

    .line 533
    invoke-virtual {v1, v2}, Lcom/android/settings/device/controller/BaseDeviceInfoController;->setIsAvailable(Z)V

    .line 534
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    new-instance v1, Lcom/android/settings/device/controller/MiuiAllSpecsController;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/device/controller/MiuiAllSpecsController;-><init>(Landroid/content/Context;Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v1, Lcom/android/settings/device/controller/MiuiBackupController;

    invoke-direct {v1, p1}, Lcom/android/settings/device/controller/MiuiBackupController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v1, Lcom/android/settings/device/controller/MiuiServiceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/settings/device/controller/MiuiServiceController;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v1, Lcom/android/settings/device/controller/MiuiOneKeyMirgrateController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/android/settings/device/controller/MiuiOneKeyMirgrateController;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance p0, Lcom/android/settings/device/controller/MiuiFactoryResetController;

    invoke-direct {p0, p1}, Lcom/android/settings/device/controller/MiuiFactoryResetController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance p0, Lcom/android/settings/device/controller/MiuiTransferRecordController;

    invoke-direct {p0, p1}, Lcom/android/settings/device/controller/MiuiTransferRecordController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance p0, Lcom/android/settings/device/controller/MaintenanceModeController;

    invoke-direct {p0, p1}, Lcom/android/settings/device/controller/MaintenanceModeController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance p0, Lcom/android/settings/device/controller/MiuiCredentialsController;

    invoke-direct {p0, p1}, Lcom/android/settings/device/controller/MiuiCredentialsController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance p0, Lcom/android/settings/device/controller/MiuiCareController;

    const-string v1, "after_sale_service"

    invoke-direct {p0, p1, v1}, Lcom/android/settings/device/controller/MiuiCareController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance p0, Lcom/android/settings/device/controller/MiuiCareController;

    const-string/jumbo v1, "trade_in"

    invoke-direct {p0, p1, v1}, Lcom/android/settings/device/controller/MiuiCareController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 517
    const-class p0, Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 391
    const-class p0, Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 512
    sget p0, Lcom/android/settings/R$xml;->my_device_settings:I

    return p0
.end method

.method public getPresenter()Lcom/android/settings/device/DeviceBasicInfoPresenter;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mDeviceBasicInfoPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 784
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 785
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 786
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiVersionController:Lcom/android/settings/device/controller/MiuiVersionController;

    if-eqz p0, :cond_1

    .line 787
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/device/controller/MiuiVersionController;->handleActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 790
    :cond_0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionNameCardView:Lcom/android/settings/device/MiuiVersionNameCard;

    if-eqz p0, :cond_1

    .line 791
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/device/MiuiVersionNameCard;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 427
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 428
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setActionBar()V

    const/4 p1, 0x1

    .line 429
    invoke-direct {p0, p1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->startRuntimeShader(Z)V

    .line 430
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setRecyclerViewPadding()V

    .line 431
    const-string p0, "MiuiMyDeviceSettings"

    const-string/jumbo p1, "onConfigurationChanged: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 4

    .line 262
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 263
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Lmiuix/internal/util/ViewUtils$RelativePadding;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mViewInitPadding:Lmiuix/internal/util/ViewUtils$RelativePadding;

    invoke-direct {v0, v1}, Lmiuix/internal/util/ViewUtils$RelativePadding;-><init>(Lmiuix/internal/util/ViewUtils$RelativePadding;)V

    .line 265
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    invoke-static {v1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 266
    iget v2, v0, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    if-eqz v1, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v2, v3

    iput v2, v0, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    .line 267
    iget v2, v0, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    .line 268
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Lmiuix/internal/util/ViewUtils$RelativePadding;->bottom:I

    .line 269
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lmiuix/internal/util/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 271
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setRecyclerViewPadding()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isReboot:Z

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 164
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->updateCpuIconIfNeed()V

    .line 165
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mIsOwnerUser:Z

    .line 166
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 167
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowMyDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->my_device:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->about_settings:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 172
    :goto_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/settings/device/DeviceBasicInfoPresenter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mDeviceBasicInfoPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->triggerSystemUpdate()V

    .line 177
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->registerBroadCast(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 295
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceSettings$FetchAllItemLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceSettings$FetchAllItemLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 183
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/settings/MiuiUtils;->updateFragmentView(Landroid/app/Activity;Landroid/view/View;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 187
    sget v0, Lcom/android/settings/R$layout;->my_device_settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    .line 190
    sget v1, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 192
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setOverlayMode()V

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setRecyclerViewPadding()V

    .line 196
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->device_params:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mGridViewRoot:Landroid/view/View;

    const/16 p2, 0x8

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->scroll_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->scrollLayout:Landroid/view/View;

    .line 199
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->miui_version_card_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/device/MiuiVersionCard;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    .line 200
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->version_card_click_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->versionCardClickView:Landroid/view/View;

    .line 201
    iget-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/android/settings/device/MiuiVersionCard;->setCardClickView(Landroid/view/View;Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->device_name_card_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/device/MiuiDeviceNameCard;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mDeviceNameCardView:Lcom/android/settings/device/MiuiDeviceNameCard;

    .line 203
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->device_memory_card_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/device/MiuiMemoryCard;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMemoryCardView:Lcom/android/settings/device/MiuiMemoryCard;

    .line 204
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->version_name_card_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/device/MiuiVersionNameCard;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionNameCardView:Lcom/android/settings/device/MiuiVersionNameCard;

    .line 205
    invoke-virtual {p1, p0}, Lcom/android/settings/device/MiuiVersionNameCard;->setFragment(Lcom/android/settings/device/MiuiMyDeviceSettings;)V

    .line 206
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->device_guarantee_card_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/device/MiuiGuaranteeCard;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mGuaranteeCardView:Lcom/android/settings/device/MiuiGuaranteeCard;

    .line 207
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->device_mall_card_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/device/MiuiDeviceBenefitsCard;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMallCard:Lcom/android/settings/device/MiuiDeviceBenefitsCard;

    .line 208
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->device_basic_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->deviceLyout:Landroid/view/View;

    .line 209
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->disclaimer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->noteLyout:Landroid/widget/TextView;

    .line 210
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->scrollview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->scrollView:Lmiuix/core/widget/NestedScrollView;

    .line 211
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->springview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->SpringBack:Lmiuix/springback/view/SpringBackLayout;

    .line 213
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->registerCoordinateScrollView(Landroid/view/View;)V

    .line 215
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->scrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->scrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-static {p1, p2}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 217
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->SpringBack:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 219
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setDeviceShaderBackground()V

    .line 220
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mParamsCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mParamsCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/android/settings/device/DeviceParamsManager;->setCallback(Ljava/lang/Runnable;)V

    .line 223
    :cond_1
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 506
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->unRegisterBroadCast(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 486
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 487
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->unregisterCoordinateScrollView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mRootView:Landroid/view/View;

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 277
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_theme_margin_horizontal_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->deviceLyout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, v0

    .line 280
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 281
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->deviceLyout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mGridViewRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 285
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mGridViewRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->noteLyout:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 288
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 290
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->noteLyout:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 479
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 481
    const-string/jumbo p0, "provision_about_page_v85x"

    invoke-static {p0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 396
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 397
    const-string/jumbo v0, "provision_about_page_v85x"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPageStart(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 399
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMemoryCardView:Lcom/android/settings/device/MiuiMemoryCard;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/android/settings/device/MiuiMemoryCard;->getCallBack()Lcom/android/settings/device/MemoryInfoHelper$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/MemoryInfoHelper;->getAvailableMemorySize(Lcom/android/settings/device/MemoryInfoHelper$Callback;)V

    .line 403
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->initCardView()V

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mParamsCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceParamsManager;->setCallback(Ljava/lang/Runnable;)V

    .line 406
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 412
    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getExpandTitle()Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 414
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 415
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 417
    iget-boolean v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isFirst:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    if-eqz v0, :cond_2

    .line 418
    iput-boolean v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isFirst:Z

    .line 419
    iget-object v0, v0, Lcom/android/settings/device/MiuiVersionCard;->myDeviceAnimationController:Lcom/android/settings/device/MyDeviceAnimationController;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/ActionBar;->getTitleView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/device/MyDeviceAnimationController;->setActionBarAlpha(Landroid/view/View;)V

    .line 422
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->adjustBackgroundForOverlay()V

    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 553
    iget-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    if-nez p2, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/device/MiuiVersionCard;->stopLogoAnimation()V

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget p4, Lcom/android/settings/R$id;->scrollview:I

    const/4 p5, 0x0

    if-ne p2, p4, :cond_1

    .line 559
    iput p3, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->scrollValue:I

    .line 560
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    invoke-virtual {p1, p3}, Lcom/android/settings/device/MiuiVersionCard;->setScrollValue(I)V

    .line 561
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2, p5}, Lmiuix/appcompat/app/ActionBar;->getTitleView(I)Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    invoke-virtual {p1, p3, p2, p0}, Lcom/android/settings/device/MiuiVersionCard;->setAnimation(ILandroid/view/View;Landroid/view/View;)V

    return-void

    .line 563
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/android/settings/R$id;->springview:I

    if-ne p1, p2, :cond_2

    if-ltz p3, :cond_2

    .line 564
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    iget p2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->scrollValue:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/android/settings/device/MiuiVersionCard;->setScrollValue(I)V

    .line 565
    iget-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mVersionCardView:Lcom/android/settings/device/MiuiVersionCard;

    iget p2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->scrollValue:I

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2, p5}, Lmiuix/appcompat/app/ActionBar;->getTitleView(I)Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectView:Landroid/view/View;

    invoke-virtual {p1, p3, p2, p0}, Lcom/android/settings/device/MiuiVersionCard;->setAnimation(ILandroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 334
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isReboot:Z

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0, v1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->startRuntimeShader(Z)V

    .line 337
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isReboot:Z

    .line 338
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMallCard:Lcom/android/settings/device/MiuiDeviceBenefitsCard;

    invoke-virtual {v0}, Lcom/android/settings/device/MiuiDeviceBenefitsCard;->initMallCard()V

    .line 339
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->setShadowEffect()V

    .line 340
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->onChangeMaintenancePreference()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 495
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 496
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->mBgEffectController:Lcom/android/settings/device/controller/BgEffectController;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings;->isRunning:Z

    if-eqz p0, :cond_1

    .line 500
    invoke-virtual {v0}, Lcom/android/settings/device/controller/BgEffectController;->stop()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method
