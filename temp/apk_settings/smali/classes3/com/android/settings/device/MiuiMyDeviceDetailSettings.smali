.class public Lcom/android/settings/device/MiuiMyDeviceDetailSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/MiuiMyDeviceDetailSettings$VerisonSpaceItemDecoration;,
        Lcom/android/settings/device/MiuiMyDeviceDetailSettings$SpaceItemDecoration;
    }
.end annotation


# instance fields
.field private hardLayout:Landroid/view/View;

.field private mCallback:Lcom/android/settings/device/MemoryInfoHelper$Callback;

.field mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

.field private mContext:Landroid/content/Context;

.field private mGridView:Landroid/view/View;

.field protected mHandler:Landroid/os/Handler;

.field private mHardwareList:Ljava/util/List;

.field mIsNeedAddBasicCpu:Z

.field mIsNeedUpdateCpu:Z

.field mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

.field private mParamsCallback:Ljava/lang/Runnable;

.field public mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

.field private mRootView:Landroid/view/View;

.field private mScrollView:Lmiuix/core/widget/NestedScrollView;

.field private final mUpdateXmsIntentFilter:Landroid/content/IntentFilter;

.field private final mUpdateXmsReceiver:Landroid/content/BroadcastReceiver;

.field private mVersionAdapter:Lcom/android/settings/device/DeviceInfoAdapter;

.field private mVersionlist:Ljava/util/List;

.field private miuiVersion:Lcom/android/settings/device/DeviceCardInfo;

.field private verisonLayout:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGridView(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mGridView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVersionAdapter(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)Lcom/android/settings/device/DeviceInfoAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionAdapter:Lcom/android/settings/device/DeviceInfoAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetVersionCode(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->setVersionCode()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 116
    const-string v0, "device_params_item_ternary"

    const-class v1, Lcom/android/settings/device/DeviceParamsItemTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mIsNeedUpdateCpu:Z

    .line 98
    iput-boolean v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mIsNeedAddBasicCpu:Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionlist:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHandler:Landroid/os/Handler;

    .line 119
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$1;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mParamsCallback:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$2;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mUpdateXmsReceiver:Landroid/content/BroadcastReceiver;

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.updater.action.XMS_SUCCESSED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mUpdateXmsIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method private disableRecyclerViewScrollDispatch()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    sget v1, Lcom/android/settings/R$id;->description_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->verison_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->hardware_info_list:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    if-eqz p0, :cond_3

    .line 246
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private initGridView()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->device_params:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mGridView:Landroid/view/View;

    const/16 v1, 0x8

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lcom/android/settings/device/DeviceBasicInfoPresenter;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/device/DeviceBasicInfoPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    .line 255
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mGridView:Landroid/view/View;

    const-string v2, ""

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->showBasicInfoGridView(Landroid/view/View;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 256
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->startUpdateInfoAsync()V

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    const-string v1, "cards_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    array-length v1, v0

    const-class v2, [Lcom/android/settings/device/DeviceCardInfo;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/device/DeviceCardInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 268
    array-length v1, v0

    if-lez v1, :cond_3

    .line 269
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 270
    iget-object v4, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    invoke-virtual {v3, v4}, Lcom/android/settings/device/DeviceCardInfo;->setListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 272
    :cond_2
    new-instance v1, Lcom/android/settings/device/DeviceBasicInfoPresenter;

    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;-><init>(Landroid/content/Context;[Lcom/android/settings/device/DeviceCardInfo;)V

    iput-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    .line 273
    invoke-virtual {v1}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->covertToMiui14CardsStyle()V

    .line 274
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mGridView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->showBasicInfoGridView(Landroid/view/View;)V

    .line 275
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->startUpdateInfoAsync()V

    return-void

    .line 277
    :cond_3
    new-instance v0, Lcom/android/settings/device/DeviceBasicInfoPresenter;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/device/DeviceBasicInfoPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    .line 278
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mParamsCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mParamsCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceParamsManager;->setCallback(Ljava/lang/Runnable;)V

    .line 280
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->startUpdateInfoAsync()V

    return-void
.end method

.method private initHardWareVersion()V
    .locals 10

    .line 377
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 378
    new-instance v0, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v0}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 379
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->model_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v3, "settings_is_need_remove_art_from_model_name"

    invoke-static {v3, v2}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getGlobalCertNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 382
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getGlobalCertNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 383
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getGlobalCertNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v5, "art"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getGlobalCertNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getGlobalCertNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 388
    :goto_0
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_1
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getCTANumble()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    new-instance v0, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v0}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 392
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->model_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getCTANumble()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 394
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 398
    new-instance v0, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v0}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 399
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isCustomizationTest()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 400
    const-string v3, "Domestic operators"

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_3
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->device_info_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    const-string v4, "gsm.version.baseband"

    invoke-static {v4, v2, v3}, Lcom/android/settings/PlatformUtils;->getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 405
    :goto_2
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->baseband_version:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    .line 406
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_4
    new-instance v0, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v0}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 410
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isCustomizationTest()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 411
    const-string v3, "Unavailable"

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    goto :goto_3

    .line 413
    :cond_5
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getFormattedKernelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 415
    :goto_3
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->kernel_version:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    .line 416
    const-string v3, "kernel_version"

    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceCardInfo;->setKey(Ljava/lang/String;)V

    .line 417
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    const-string/jumbo v0, "ro.miui.cust_hardware"

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 421
    new-instance v3, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v3}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 422
    iget-object v4, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->hardware_version:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v3, v0}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/device/DeviceCardInfo;

    .line 428
    iget-object v5, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    invoke-virtual {v3, v5}, Lcom/android/settings/device/DeviceCardInfo;->setListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {v3, v4}, Lcom/android/settings/device/DeviceCardInfo;->setType(I)V

    goto :goto_4

    .line 432
    :cond_7
    new-instance v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "imei_info"

    invoke-direct {v0, v3, v5}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->getAvailabilityStatus()I

    move-result v3

    if-nez v3, :cond_9

    .line 434
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 435
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v6

    .line 436
    new-instance v7, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v3, v6}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;)V

    .line 437
    invoke-virtual {v0, p0, v7}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->init(Landroidx/fragment/app/Fragment;Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;)V

    move v3, v2

    .line 438
    :goto_5
    invoke-virtual {v7}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 440
    new-instance v6, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v6}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 441
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v7}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->size()I

    move-result v8

    if-ne v8, v1, :cond_8

    const-string v8, "IMEI"

    goto :goto_6

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IMEI "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v6, v8}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/settings/device/DeviceCardInfo;->setKey(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v6, v4}, Lcom/android/settings/device/DeviceCardInfo;->setType(I)V

    .line 445
    new-instance v8, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$3;

    invoke-direct {v8, p0, v0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$3;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;)V

    invoke-virtual {v6, v8}, Lcom/android/settings/device/DeviceCardInfo;->setListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v8, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 456
    :cond_9
    new-instance v0, Lcom/android/settings/device/DeviceInfoAdapter;

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/android/settings/device/DeviceInfoAdapter;-><init>(Landroid/content/Context;)V

    .line 457
    invoke-virtual {v0}, Lcom/android/settings/device/DeviceInfoAdapter;->closeValueTextLineLimit()V

    const/4 v3, 0x4

    .line 458
    invoke-virtual {v0, v3}, Lcom/android/settings/device/DeviceInfoAdapter;->setType(I)V

    .line 459
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->hardware_info_list:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 462
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/android/settings/device/DeviceCardInfo;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/settings/device/DeviceCardInfo;

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceInfoAdapter;->setDataList([Lcom/android/settings/device/DeviceCardInfo;)V

    .line 463
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 464
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 465
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    return-void

    .line 466
    :cond_b
    :goto_7
    new-instance v0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$SpaceItemDecoration;

    invoke-direct {v0, p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$SpaceItemDecoration;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initLayout()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->verison:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->verisonLayout:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->hardware_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->hardLayout:Landroid/view/View;

    return-void
.end method

.method private initMemoryInfo()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->memory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->device_total_memory:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    .line 473
    invoke-static {v1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/MiuiAboutPhoneUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getShortTotalMemory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    invoke-virtual {v1, v0}, Lcom/android/settings/device/BaseDeviceCardItem;->setValue(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->device_internal_memory:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/device/BaseDeviceCardItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    const-string v1, "device_internal_memory"

    invoke-virtual {v0, v1}, Lcom/android/settings/device/BaseDeviceCardItem;->setKey(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 477
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 478
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSoftWareVersion()V
    .locals 6

    .line 292
    new-instance v0, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v0}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 293
    new-instance v1, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v1}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 294
    new-instance v1, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v1}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    iput-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->miuiVersion:Lcom/android/settings/device/DeviceCardInfo;

    .line 295
    sget-boolean v1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    const-string v2, " | "

    if-nez v1, :cond_1

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lmiui/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->security_patch_subtitle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->security_patch_subtitle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 300
    :goto_1
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->firmware_version:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 301
    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceCardInfo;->setType(I)V

    .line 302
    const-string v2, "firmware_version"

    invoke-virtual {v0, v2}, Lcom/android/settings/device/DeviceCardInfo;->setKey(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->miuiVersion:Lcom/android/settings/device/DeviceCardInfo;

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->device_miui_version:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->setVersionCode()V

    .line 305
    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->miuiVersion:Lcom/android/settings/device/DeviceCardInfo;

    invoke-virtual {v2, v1}, Lcom/android/settings/device/DeviceCardInfo;->setType(I)V

    .line 306
    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->miuiVersion:Lcom/android/settings/device/DeviceCardInfo;

    const-string/jumbo v3, "miui_version"

    invoke-virtual {v2, v3}, Lcom/android/settings/device/DeviceCardInfo;->setKey(Ljava/lang/String;)V

    .line 307
    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionlist:Ljava/util/List;

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->miuiVersion:Lcom/android/settings/device/DeviceCardInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionlist:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_OPCUST_VERSION:Z

    if-eqz v0, :cond_3

    .line 311
    new-instance v0, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v0}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 312
    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->device_opcust_version:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "ro.miui.opcust.version"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getOpconfigVersion()Ljava/lang/String;

    move-result-object v4

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceCardInfo;->setType(I)V

    .line 317
    const-string v2, "device_opcust_version"

    invoke-virtual {v0, v2}, Lcom/android/settings/device/DeviceCardInfo;->setKey(Ljava/lang/String;)V

    .line 318
    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionlist:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/device/DeviceCardInfo;

    .line 322
    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    invoke-virtual {v2, v3}, Lcom/android/settings/device/DeviceCardInfo;->setListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->verison_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 326
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 327
    new-instance v3, Lcom/android/settings/device/DeviceInfoAdapter;

    iget-object v4, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settings/device/DeviceInfoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionAdapter:Lcom/android/settings/device/DeviceInfoAdapter;

    .line 328
    invoke-virtual {v3, v1}, Lcom/android/settings/device/DeviceInfoAdapter;->setType(I)V

    .line 329
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionAdapter:Lcom/android/settings/device/DeviceInfoAdapter;

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionlist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/android/settings/device/DeviceCardInfo;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/settings/device/DeviceCardInfo;

    invoke-virtual {v1, v3}, Lcom/android/settings/device/DeviceInfoAdapter;->setDataList([Lcom/android/settings/device/DeviceCardInfo;)V

    .line 330
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionAdapter:Lcom/android/settings/device/DeviceInfoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    if-nez v1, :cond_6

    .line 332
    :cond_5
    new-instance v1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$VerisonSpaceItemDecoration;

    invoke-direct {v1, p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings$VerisonSpaceItemDecoration;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 334
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private registerBroadCast(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mUpdateXmsReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mUpdateXmsIntentFilter:Landroid/content/IntentFilter;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setVersionCode()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->miuiVersion:Lcom/android/settings/device/DeviceCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 340
    invoke-static {v0, v1, v2}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getMiuiVersionInCard(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->addVersionSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->miuiVersion:Lcom/android/settings/device/DeviceCardInfo;

    invoke-virtual {p0, v0}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startUpdateInfoAsync()V
    .locals 3

    .line 285
    iget-boolean v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mIsNeedUpdateCpu:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;

    new-instance v1, Lcom/android/settings/device/DeviceInfoCallbacks$UpdateCpuCallBack;

    invoke-direct {v1, p0}, Lcom/android/settings/device/DeviceInfoCallbacks$UpdateCpuCallBack;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;Lcom/android/settings/device/controller/MiuiDeviceCpuInfoController$CallBack;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    :cond_0
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mCallback:Lcom/android/settings/device/MemoryInfoHelper$Callback;

    invoke-static {p0}, Lcom/android/settings/device/MemoryInfoHelper;->getAvailableMemorySize(Lcom/android/settings/device/MemoryInfoHelper$Callback;)V

    return-void
.end method

.method private unRegisterBroadCast(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 347
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mUpdateXmsReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 547
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    new-instance v0, Lcom/android/settings/device/controller/MiuiPreInstallController;

    invoke-direct {v0, p1}, Lcom/android/settings/device/controller/MiuiPreInstallController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Lcom/android/settings/device/controller/MiuiSafetylegalController;

    invoke-direct {v0, p1}, Lcom/android/settings/device/controller/MiuiSafetylegalController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v0, Lcom/android/settings/device/controller/MiuiInstructionController;

    invoke-direct {v0, p1}, Lcom/android/settings/device/controller/MiuiInstructionController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v0, Lcom/android/settings/device/controller/MiuiLegalInfoController;

    invoke-direct {v0, p1}, Lcom/android/settings/device/controller/MiuiLegalInfoController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    new-instance v0, Lcom/android/settings/device/controller/MiuiDeviceStatusInfoController;

    invoke-direct {v0, p1}, Lcom/android/settings/device/controller/MiuiDeviceStatusInfoController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 510
    const-string p0, "MiuiMyDeviceDetail"

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 158
    const-class p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 505
    sget p0, Lcom/android/settings/R$xml;->my_device_detail_settings:I

    return p0
.end method

.method public initView()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->initLayout()V

    .line 193
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->initGridView()V

    .line 194
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->initSoftWareVersion()V

    .line 195
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->initHardWareVersion()V

    .line 196
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->initMemoryInfo()V

    .line 197
    invoke-direct {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->disableRecyclerViewScrollDispatch()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 560
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 561
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    if-eqz p0, :cond_0

    .line 562
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/device/DeviceDetailOnClickListener;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mContext:Landroid/content/Context;

    .line 166
    new-instance v0, Lcom/android/settings/device/DeviceDetailOnClickListener;

    invoke-direct {v0, p1}, Lcom/android/settings/device/DeviceDetailOnClickListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    .line 167
    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceDetailOnClickListener;->setFragment(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    .line 168
    new-instance p1, Lcom/android/settings/device/DeviceInfoCallbacks$UpdateMemoryCallBack;

    invoke-direct {p1, p0}, Lcom/android/settings/device/DeviceInfoCallbacks$UpdateMemoryCallBack;-><init>(Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mCallback:Lcom/android/settings/device/MemoryInfoHelper$Callback;

    .line 169
    const-string/jumbo p1, "setting_About_phone_device"

    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->registerBroadCast(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 492
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x104000a    # @android:string/ok

    const/4 v1, 0x0

    .line 493
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 494
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/settings/R$layout;->type_approved_content:I

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 497
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    return-object p1

    .line 500
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 176
    sget v0, Lcom/android/settings/R$layout;->miui_all_specs:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    .line 178
    sget v0, Lcom/android/settings/R$id;->scrollview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 179
    iget-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p3, 0x102003f    # @android:id/list_container

    .line 182
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p3, v1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 186
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {p0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->initView()V

    .line 188
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 541
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->unRegisterBroadCast(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 533
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mRootView:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mVersionlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 536
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mHardwareList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_theme_margin_horizontal_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mGridView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, v0

    .line 210
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mGridView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->verisonLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->verisonLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->hardLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->hardLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mMemoryCardItem:Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 2

    .line 483
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi_type_approval"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 484
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    .line 486
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 515
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 519
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mParamsCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceParamsManager;->setCallback(Ljava/lang/Runnable;)V

    .line 526
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    if-eqz p0, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/android/settings/device/DeviceDetailOnClickListener;->refreshDevHitCountdown()V

    :cond_1
    return-void
.end method

.method public requestHighlight(Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->requestHighlight(Ljava/lang/String;)V

    .line 151
    const-string v0, "device_params_interpretation"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/16 p1, 0x82

    .line 152
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method
