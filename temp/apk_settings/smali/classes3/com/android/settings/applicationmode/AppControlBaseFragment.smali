.class public abstract Lcom/android/settings/applicationmode/AppControlBaseFragment;
.super Lcom/android/settings/display/util/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/applicationmode/SwitchCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;,
        Lcom/android/settings/applicationmode/AppControlBaseFragment$InitAppModeTask;
    }
.end annotation


# instance fields
.field private mAllAppControlView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mAppControlAdapter:Lcom/android/settings/applicationmode/AppControlAdapter;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/widget/TextView;

.field private mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

.field private mInitAppModeTask:Lcom/android/settings/applicationmode/AppControlBaseFragment$InitAppModeTask;

.field private mInstallPacksgeReceiver:Landroid/content/BroadcastReceiver;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field protected mSearchActionMode:Lmiuix/view/SearchActionMode;

.field private mSearchActionModeCallback:Lmiuix/view/SearchActionMode$Callback;

.field private mSearchInputView:Landroid/widget/TextView;

.field private mSearchResult:Ljava/util/List;

.field private mSearchTextWatcher:Landroid/text/TextWatcher;

.field private mSearchView:Landroid/view/View;

.field private mSizeCompat1:Ljava/lang/String;

.field private mSizeCompat2:Ljava/lang/String;

.field private mSizeEmbedded:Ljava/lang/String;

.field private mSizeFull:Ljava/lang/String;

.field private mTotalAppCount:I

.field private mTotalList:Ljava/util/List;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppControlAdapter(Lcom/android/settings/applicationmode/AppControlBaseFragment;)Lcom/android/settings/applicationmode/AppControlAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAppControlAdapter:Lcom/android/settings/applicationmode/AppControlAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/applicationmode/AppControlBaseFragment;)Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLinearLayout(Lcom/android/settings/applicationmode/AppControlBaseFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchActionModeCallback(Lcom/android/settings/applicationmode/AppControlBaseFragment;)Lmiuix/view/SearchActionMode$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchActionModeCallback:Lmiuix/view/SearchActionMode$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchTextWatcher(Lcom/android/settings/applicationmode/AppControlBaseFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchView(Lcom/android/settings/applicationmode/AppControlBaseFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalList(Lcom/android/settings/applicationmode/AppControlBaseFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTotalAppCount(Lcom/android/settings/applicationmode/AppControlBaseFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalAppCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalList(Lcom/android/settings/applicationmode/AppControlBaseFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoMsg(Lcom/android/settings/applicationmode/AppControlBaseFragment;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->doMsg(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshInitListUI(Lcom/android/settings/applicationmode/AppControlBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->refreshInitListUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAppList(Lcom/android/settings/applicationmode/AppControlBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->updateAppList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSearchResult(Lcom/android/settings/applicationmode/AppControlBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/android/settings/display/util/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeCompat1:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeCompat2:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeFull:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeEmbedded:Ljava/lang/String;

    .line 95
    new-instance v1, Lcom/android/settings/applicationmode/AppControlBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment$1;-><init>(Lcom/android/settings/applicationmode/AppControlBaseFragment;)V

    iput-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mInstallPacksgeReceiver:Landroid/content/BroadcastReceiver;

    .line 324
    new-instance v1, Lcom/android/settings/applicationmode/AppControlBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment$3;-><init>(Lcom/android/settings/applicationmode/AppControlBaseFragment;)V

    iput-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchActionModeCallback:Lmiuix/view/SearchActionMode$Callback;

    .line 354
    new-instance v1, Lcom/android/settings/applicationmode/AppControlBaseFragment$4;

    invoke-direct {v1, p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment$4;-><init>(Lcom/android/settings/applicationmode/AppControlBaseFragment;)V

    iput-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 123
    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAppControlAdapter:Lcom/android/settings/applicationmode/AppControlAdapter;

    .line 124
    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mContext:Landroid/content/Context;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchResult:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applicationmode/AppControlBaseFragment;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/display/util/BaseFragment;->isAttatched()Z

    move-result p0

    return p0
.end method

.method private doMsg(Landroid/os/Message;)V
    .locals 3

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string/jumbo v2, "packageName"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isChecked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 78
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/applicationmode/RemoteUtils;->setEmbeddedApps(Ljava/lang/String;Z)V

    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 82
    const-string v0, "is_install"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 83
    const-string/jumbo v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0, p1}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->refreshAppListInstalled(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->refreshAppListRemoved(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->setAppStatus(Ljava/lang/String;I)V

    return-void
.end method

.method private initAppControlFragment()V
    .locals 2

    .line 233
    new-instance v0, Lcom/android/settings/applicationmode/AppControlBaseFragment$InitAppModeTask;

    invoke-direct {v0, p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment$InitAppModeTask;-><init>(Lcom/android/settings/applicationmode/AppControlBaseFragment;)V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mInitAppModeTask:Lcom/android/settings/applicationmode/AppControlBaseFragment$InitAppModeTask;

    .line 234
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private refreshAppListInstalled(Ljava/lang/String;)V
    .locals 7

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/display/util/BaseFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/android/settings/display/util/BaseFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 429
    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/applicationmode/AppItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/applicationmode/AppItemInfo$AppState;I)V

    .line 430
    iget-object p1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->initAppControlFragment()V

    .line 432
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->updateAppList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 435
    :catch_0
    const-string p0, "MagicWinAppControlFragment"

    const-string/jumbo p1, "refresh app add failed"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private refreshAppListRemoved(Ljava/lang/String;)V
    .locals 7

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/display/util/BaseFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/android/settings/display/util/BaseFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 443
    new-instance v1, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/applicationmode/AppItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/applicationmode/AppItemInfo$AppState;I)V

    .line 444
    iget-object p1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 446
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->updateAppList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 449
    :catch_0
    const-string p0, "MagicWinAppControlFragment"

    const-string/jumbo p1, "refresh app removed failed"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private refreshInitListUI()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchInputView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/display/util/BaseFragment;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->search_application_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAppControlAdapter:Lcom/android/settings/applicationmode/AppControlAdapter;

    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settings/applicationmode/AppControlAdapter;->refreshAppList(Ljava/util/List;)V

    .line 273
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mEmptyView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->application_mode_empty_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mEmptyView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 277
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mEmptyView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setAppStatus(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    .line 287
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {v2}, Lcom/android/settings/applicationmode/AppItemInfo;->getItemType()I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {v2}, Lcom/android/settings/applicationmode/AppItemInfo;->getItemType()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {v2}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applicationmode/AppItemInfo;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_3

    return-void

    .line 300
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/settings/applicationmode/AppItemInfo;->setAppState(I)V

    .line 301
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 302
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->appStateToMode()I

    move-result p0

    invoke-virtual {p2, v4, p1, p0}, Lcom/android/settings/applicationmode/RemoteUtils;->setAppUiMode(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->isOpenEmbedded()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 305
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/applicationmode/RemoteUtils;->setEmbeddedApps(Ljava/lang/String;Z)V

    .line 306
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/applicationmode/RemoteUtils;->setMiuiSizeCompatRatio(Ljava/lang/String;F)V

    return-void

    .line 308
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getItemType()I

    move-result p2

    if-eq p2, v2, :cond_6

    .line 309
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getItemType()I

    move-result p2

    if-ne p2, v3, :cond_7

    .line 310
    :cond_6
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/android/settings/applicationmode/RemoteUtils;->setEmbeddedApps(Ljava/lang/String;Z)V

    .line 313
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getAppState()Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    move-result-object p2

    sget-object v0, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FOUR:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p2, v0, :cond_8

    const v1, 0x3faaaaaa

    goto :goto_3

    .line 315
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppItemInfo;->getAppState()Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    move-result-object p0

    sget-object p2, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_NINE:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-ne p0, p2, :cond_9

    const v1, 0x3fe38e39

    .line 318
    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/applicationmode/RemoteUtils;->setMiuiSizeCompatRatio(Ljava/lang/String;F)V

    return-void
.end method

.method private updateAppList()V
    .locals 5

    .line 408
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 409
    :goto_0
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 410
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchResult:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applicationmode/AppItemInfo;

    move v3, v0

    .line 411
    :goto_1
    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 412
    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applicationmode/AppItemInfo;

    if-eqz v2, :cond_0

    .line 413
    invoke-virtual {v2, v4}, Lcom/android/settings/applicationmode/AppItemInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 414
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchResult:Ljava/util/List;

    iget-object v4, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAppControlAdapter:Lcom/android/settings/applicationmode/AppControlAdapter;

    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchResult:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/settings/applicationmode/AppControlAdapter;->refreshAppList(Ljava/util/List;)V

    return-void

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAppControlAdapter:Lcom/android/settings/applicationmode/AppControlAdapter;

    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/settings/applicationmode/AppControlAdapter;->refreshAppList(Ljava/util/List;)V

    return-void
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 393
    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applicationmode/AppItemInfo;

    .line 394
    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getItemType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 395
    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getItemType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 398
    :cond_0
    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 400
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchResult:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAppControlAdapter:Lcom/android/settings/applicationmode/AppControlAdapter;

    invoke-virtual {v1, p1}, Lcom/android/settings/applicationmode/AppControlAdapter;->setSearchInput(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->updateAppList()V

    return-void
.end method


# virtual methods
.method public OnItemSelectedListener(Ljava/lang/String;I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p1, "index"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 139
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public exitSearchMode()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchActionMode:Lmiuix/view/SearchActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchActionMode:Lmiuix/view/SearchActionMode;

    :cond_0
    return-void
.end method

.method public abstract getAppController()Lcom/android/settings/applicationmode/IAppController;
.end method

.method protected initView()V
    .locals 14

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mContext:Landroid/content/Context;

    .line 171
    new-instance v0, Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;-><init>(Lcom/android/settings/applicationmode/AppControlBaseFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->size_compat1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeCompat1:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->size_compat2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeCompat2:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->size_full:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeFull:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->size_embedded:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeEmbedded:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isJ18Device()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 179
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeEmbedded:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeFull:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v3, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeCompat2:Ljava/lang/String;

    aput-object v3, v0, v4

    .line 180
    new-array v6, v4, [Ljava/lang/String;

    aput-object v1, v6, v5

    aput-object v3, v6, v2

    :goto_0
    move-object v12, v0

    move-object v13, v6

    goto :goto_1

    .line 181
    :cond_0
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-array v0, v5, [Ljava/lang/String;

    .line 183
    new-array v6, v5, [Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeEmbedded:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeFull:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v6, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeCompat1:Ljava/lang/String;

    aput-object v6, v0, v4

    iget-object v7, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSizeCompat2:Ljava/lang/String;

    aput-object v7, v0, v3

    .line 186
    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v5

    aput-object v6, v3, v2

    aput-object v7, v3, v4

    move-object v12, v0

    move-object v13, v3

    .line 188
    :goto_1
    sget v0, Lcom/android/settings/R$id;->linear_layout:I

    invoke-virtual {p0, v0}, Lcom/android/settings/display/util/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 189
    sget v0, Lcom/android/settings/R$id;->application_list:I

    invoke-virtual {p0, v0}, Lcom/android/settings/display/util/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAllAppControlView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 190
    new-instance v8, Lcom/android/settings/applicationmode/AppControlAdapter;

    iget-object v9, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mTotalList:Ljava/util/List;

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/settings/applicationmode/AppControlAdapter;-><init>(Landroid/content/Context;Lcom/android/settings/applicationmode/SwitchCallBack;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v8, v10, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAppControlAdapter:Lcom/android/settings/applicationmode/AppControlAdapter;

    .line 192
    iget-object p0, v10, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAllAppControlView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p0, 0x1020004    # @android:id/empty

    .line 193
    invoke-virtual {v10, p0}, Lcom/android/settings/display/util/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v10, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mEmptyView:Landroid/widget/TextView;

    .line 194
    sget p0, Lcom/android/settings/R$id;->search_view:I

    invoke-virtual {v10, p0}, Lcom/android/settings/display/util/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v10, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchView:Landroid/view/View;

    const v0, 0x1020009    # @android:id/input

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v10, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 196
    iget-object p0, v10, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/applicationmode/AppControlBaseFragment$2;

    invoke-direct {v0, v10}, Lcom/android/settings/applicationmode/AppControlBaseFragment$2;-><init>(Lcom/android/settings/applicationmode/AppControlBaseFragment;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p0, v10, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mAllAppControlView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 204
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v10}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v10, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mInstallPacksgeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p0, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 208
    invoke-direct {v10}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->initAppControlFragment()V

    return-void
.end method

.method public isSearchMode()Z
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchActionMode:Lmiuix/view/SearchActionMode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCheckedChangedListener(Ljava/lang/String;Z)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p1, "isChecked"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 150
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/android/settings/display/util/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onCreateViewLayout()I
    .locals 0

    .line 160
    sget p0, Lcom/android/settings/R$layout;->application_mode:I

    return p0
.end method

.method protected onCustomizeActionBar(Landroid/app/ActionBar;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 224
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 225
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mInstallPacksgeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 226
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    iput-object v1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mHandler:Lcom/android/settings/applicationmode/AppControlBaseFragment$SwitchHandle;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 213
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 218
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 219
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppControlBaseFragment;->initAppControlFragment()V

    return-void
.end method

.method public startSearchMode(Lmiuix/view/SearchActionMode$Callback;)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    check-cast p1, Lmiuix/view/SearchActionMode;

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppControlBaseFragment;->mSearchActionMode:Lmiuix/view/SearchActionMode;

    :cond_0
    return-void
.end method
