.class public Lcom/android/settings/CutoutModeSettings;
.super Lcom/android/settings/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/CutoutModeSettings$AppAdapter;,
        Lcom/android/settings/CutoutModeSettings$AppItem;
    }
.end annotation


# static fields
.field public static final TAG_APP_ITEM:I


# instance fields
.field public mAdapter:Lcom/android/settings/CutoutModeSettings$AppAdapter;

.field private mApkIconLoader:Lcom/android/settings/ApkIconLoader;

.field public mContext:Landroid/content/Context;

.field private mListView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

.field public mSupportApps:Ljava/util/List;


# direct methods
.method static bridge synthetic -$$Nest$fgetmApkIconLoader(Lcom/android/settings/CutoutModeSettings;)Lcom/android/settings/ApkIconLoader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/CutoutModeSettings;->mApkIconLoader:Lcom/android/settings/ApkIconLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/settings/CutoutModeSettings;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/CutoutModeSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadPackages(Lcom/android/settings/CutoutModeSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/CutoutModeSettings;->loadPackages()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget v0, Lcom/android/settings/R$layout;->cutout_mode_app_list:I

    sput v0, Lcom/android/settings/CutoutModeSettings;->TAG_APP_ITEM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/settings/BaseFragment;-><init>()V

    .line 145
    new-instance v0, Lcom/android/settings/CutoutModeSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/CutoutModeSettings$1;-><init>(Lcom/android/settings/CutoutModeSettings;)V

    iput-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mSupportApps:Ljava/util/List;

    return-void
.end method

.method private loadPackages()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    invoke-virtual {v0}, Lmiuix/os/AsyncTaskWithProgress;->onCancelled()V

    .line 157
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 159
    :cond_0
    new-instance v0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    .line 160
    invoke-virtual {v0, p0}, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->setContext(Lcom/android/settings/CutoutModeSettings;)V

    .line 161
    iget-object p0, p0, Lcom/android/settings/CutoutModeSettings;->mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    sget v0, Lcom/android/settings/R$string;->max_aspect_settings_all_app_display_loading:I

    invoke-virtual {p0, v0}, Lmiuix/os/AsyncTaskWithProgress;->setMessage(I)Lmiuix/os/AsyncTaskWithProgress;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/os/AsyncTaskWithProgress;->setCancelable(Z)Lmiuix/os/AsyncTaskWithProgress;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public getAppItem(Landroid/content/pm/ApplicationInfo;I)Lcom/android/settings/CutoutModeSettings$AppItem;
    .locals 1

    .line 325
    new-instance v0, Lcom/android/settings/CutoutModeSettings$AppItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/CutoutModeSettings$AppItem;-><init>(Lcom/android/settings/CutoutModeSettings;Landroid/content/pm/ApplicationInfo;I)V

    return-object v0
.end method

.method public getAppItem(Ljava/lang/String;)Lcom/android/settings/CutoutModeSettings$AppItem;
    .locals 1

    .line 329
    new-instance v0, Lcom/android/settings/CutoutModeSettings$AppItem;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/CutoutModeSettings$AppItem;-><init>(Lcom/android/settings/CutoutModeSettings;Ljava/lang/String;)V

    return-object v0
.end method

.method public isRtl()Z
    .locals 1

    .line 333
    iget-object p0, p0, Lcom/android/settings/CutoutModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 63
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/CutoutModeSettings;->mContext:Landroid/content/Context;

    .line 64
    new-instance p1, Lcom/android/settings/ApkIconLoader;

    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/ApkIconLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/CutoutModeSettings;->mApkIconLoader:Lcom/android/settings/ApkIconLoader;

    .line 65
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/CutoutModeSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 67
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/CutoutModeSettings;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/CutoutModeSettings;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mApkIconLoader:Lcom/android/settings/ApkIconLoader;

    invoke-virtual {v0}, Lcom/android/settings/ApkIconLoader;->stop()V

    .line 141
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 104
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 106
    sget v1, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 109
    check-cast v0, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginStart(I)V

    .line 110
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginEnd(I)V

    .line 112
    iget-object p1, p0, Lcom/android/settings/CutoutModeSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p0, p0, Lcom/android/settings/CutoutModeSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 78
    sget p0, Lcom/android/settings/R$layout;->cutout_mode_app_list:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 82
    instance-of p2, p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 83
    check-cast p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    :cond_0
    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 131
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    invoke-virtual {v0}, Lmiuix/os/AsyncTaskWithProgress;->onCancelled()V

    .line 133
    iget-object p0, p0, Lcom/android/settings/CutoutModeSettings;->mPkgAsyncTaskWithProgress:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 124
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 125
    invoke-direct {p0}, Lcom/android/settings/CutoutModeSettings;->loadPackages()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Lcom/android/settings/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    sget p2, Lcom/android/settings/R$id;->listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/CutoutModeSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 94
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/android/settings/CutoutModeSettings;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    new-instance p1, Lcom/android/settings/CutoutModeSettings$AppAdapter;

    invoke-direct {p1, p0}, Lcom/android/settings/CutoutModeSettings$AppAdapter;-><init>(Lcom/android/settings/CutoutModeSettings;)V

    iput-object p1, p0, Lcom/android/settings/CutoutModeSettings;->mAdapter:Lcom/android/settings/CutoutModeSettings$AppAdapter;

    .line 96
    iget-object p2, p0, Lcom/android/settings/CutoutModeSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    iget-object p1, p0, Lcom/android/settings/CutoutModeSettings;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lmiuix/recyclerview/card/CardItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
